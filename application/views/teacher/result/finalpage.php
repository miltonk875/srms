<div class="box-card mb-4">
    <h3><?= @$title ?></h3>
    <button type="button" onclick="window.location = '<?= base_url('result_information.php') ?>'" style="float: right;margin-top: -35px;border-radius: 20px !important;" class="btn btn-dark"><i class="fa fa-arrow-left"></i> Back</button>
    <?php
    $get_students = $this->db
            ->join('teacher_students', 'teacher_students.ts_id = semester_registrations.student_id')
            ->select('reg_info_id')
            ->select('student_id')
            ->select('id_no')
            ->select('name')
            ->distinct()
            ->where('semester_registrations.department', $subject_teacher->department)
            ->where('semester_registrations.session', $subject_teacher->session)
            ->where('semester_registrations.program', $subject_teacher->program)
            ->where('semester_registrations.semester', $subject_teacher->semester)
            ->where('semester_registrations.section', $subject_teacher->section)
            ->get('semester_registrations')
            ->result();
    ?>
</div>
<div class="box-card">
    <form method="POST" action="<?= base_url('teacher/make_midfinal_semester_result') ?>">
        <div class="row">
            <input type="hidden" name="subject_id" value="<?= $subject_teacher->subject_id ?>">
            <input type="hidden" name="credit_hour" value="<?= $subject_teacher->credit_hour ?>">
            <input type="hidden" name="department" value="<?= $subject_teacher->department ?>">
            <input type="hidden" name="session" value="<?= $subject_teacher->session ?>">
            <input type="hidden" name="program" value="<?= $subject_teacher->program ?>">
            <input type="hidden" name="semester" value="<?= $subject_teacher->semester ?>">
            <input type="hidden" name="section" value="<?= $subject_teacher->section ?>">

            <div class="col-md-2">
                <p>Department: <b><?= $subject_teacher->department ?></b></p>
            </div>
            <div class="col-md-2">
                <p>Program: <b><?= $subject_teacher->program ?></b></p>
            </div>
            <div class="col-md-3">
                <p>Session: <b><?= $subject_teacher->session ?></b></p>
            </div>
            <div class="col-md-2">
                <p>Semester: <b><?= $subject_teacher->semester ?></b></p>
            </div>
            <div class="col-md-2">
                <p>Section: <b><?= $subject_teacher->section ?></b></p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <p>Course Code: <b><?= $subject_teacher->course_code ?></b></p>
            </div>
            <div class="col-md-4">
                <p>Course Title: <b><?= $subject_teacher->course_title ?></b></p>
            </div>
            <div class="col-md-4">
                <p>Credit Hour: <b><?= $subject_teacher->credit_hour ?></b></p>
            </div>
        </div>
        <div class="row">
            <input type="hidden" name="subt_id" value="<?= $subt_id ?>">
            <input type="hidden" name="type" value="Final">
            <div class="col-md-12">
                <div class="table-responsive">
                    <table class="table table-hover m-b-0 c_list" id="marksTable">
                        <tbody>
                            <tr>
                                <th>SL. No</th>
                                <th>Student</th>
                                <th>Final CT</th>
                                <th>Final MCQ</th>
                                <th>Final CQ</th>
                                <th>Total Present</th>
                                <th>Attendance Mark</th>
                                <th>Mid Total</th>
                                <th>Final Total</th>
                                <th>Grand Total</th>
                            </tr>
                            <?php
                            $i = 1;
                            foreach ($get_students as $value) {
                                $get_mid_total = $this->db
                                        ->select('total')
                                        ->where('student_id', $value->student_id)
                                        ->where('result_type', 'Mid')
                                        ->get('results')
                                        ->row();
                                $get_regsemester = $this->db
                                        ->select('sem_reg_id')
                                        ->where('reg_info_id', $value->reg_info_id)
                                        ->where('student_id', $value->student_id)
                                        ->where('subject_id', $subject_teacher->subject_id)
                                        ->get('semester_registrations')
                                        ->row();
                                $attendances = $this->db
                                        ->join('semester_registrations', 'semester_registrations.sem_reg_id = attendances.sem_reg_id')
                                        ->where('attendances.student_id', $value->student_id)
                                        ->where('attendances.subject_id', $subject_teacher->subject_id)
//                                        ->where('present', 1)
                                        ->get('attendances')
                                        ->num_rows();

                                if ($attendances == 0) {
                                    $fixedDays = 0;
                                    $setattendances = 0;
                                    $attendancePercentage = 0;
                                    $attendanceMark = 0;
                                } else {
                                    $fixedDays = 90;
                                    $setattendances = $attendances;
                                    //Make Percentage of Attendance
                                    $attendancePercentage = ($setattendances / $fixedDays) * 100;
                                    //Convert Percentage into Attendance Marks
                                    $attendanceMark = (round($attendancePercentage) / 100) * $setattendances;
                                }
                                ?>
                                <tr>
                                    <td><?= $i ?></td>
                                    <td>
                                        <?= $value->name ?> (<?= $value->id_no ?>)
                                        <input type="hidden" name="sem_reg_id[]" value="<?= @$get_regsemester->sem_reg_id ?>">
                                        <input type="hidden" name="reg_info_id[]" value="<?= $value->reg_info_id ?>">
                                        <input type="hidden" name="student_id[]" value="<?= $value->student_id ?>">
                                    </td>
                                    <td><input type="number" oninput="numberOnly(this.id)" id="data_<?= $i ?>" min="1" name="ct[]" class="form-control midfinalCT" placeholder="Enter" required=""></td>
                                    <td><input type="number" oninput="numberOnly(this.id)" id="data_<?= $i ?>" min="1" name="mcq[]" class="form-control midfinalMCQ" placeholder="Enter" required=""></td>
                                    <td><input type="number" oninput="numberOnly(this.id)" id="data_<?= $i ?>" min="1" name="cq[]" class="form-control midfinalCQ" placeholder="Enter" required=""></td>
                                    <td><input type="text" class="form-control" value="<?= $setattendances ?>" readonly=""></td>
                                    <td><input type="number" oninput="numberOnly(this.id)" id="data_<?= $i ?>" min="1" name="attend[]" class="form-control midfinalAttend" value="<?= round($attendanceMark) ?>" readonly=""></td>
                                    <td><input type="number" value="<?= $get_mid_total->total ?>" class="form-control midtotalMarks" readonly=""></td>
                                    <td><input type="number" name="total_marks[]" class="form-control totalMarks" readonly=""></td>
                                    <td><input type="number"  name="grand_total_mark[]" class="form-control grandtotalMarks" readonly=""></td>
                                </tr>
                                <?php
                                $i++;
                            }
                            ?>
<!--                            <tr>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td><b><span>Average Marks</span></b></td>
<td><b><span id="setavgMarks"></span></b></td>
</tr>-->
                        </tbody>
                    </table>
                </div>
            </div>
        </div><br>
        <center>
            <button type="submit" class="btn btn-primary" onclick="return confirm('Are you sure ?')" style="border-radius:20px"><i class="fa fa-recycle"></i> Make</button>
        </center> 
    </form>
</div>
<script>
    $(document).ready(function () {
        $('.letter_grade').change(function () {
            var id = $(this).data('id');
            var value = $(this).val();
            var letter_grade = value.split('$$');
            $("#set_midfinal_letter_" + id).val(letter_grade[0]);
            $("#set_midfinal_grade_" + id).val(letter_grade[1]);
        });
    }
    );
    $(document).ready(function () {
        $('#marksTable').on('keyup', 'input', function () {
            var row = $(this).closest('tr');
            var getmidfinalCT = parseFloat(row.find('.midfinalCT').val());
            if (getmidfinalCT > 10) {
                alert('The CT mark should be equal to 10 or less');
                row.find('.midfinalCT').val('');
            } else {
                var midfinalCT = getmidfinalCT;
            }
            var getmidfinalMCQ = parseFloat(row.find('.midfinalMCQ').val());
            if (getmidfinalMCQ > 10) {
                alert('The MCQ mark should be equal to 10 or less');
                row.find('.midfinalMCQ').val('');
            } else {
                var midfinalMCQ = getmidfinalMCQ;
            }

            var getmidfinalCQ = parseFloat(row.find('.midfinalCQ').val());
            if (getmidfinalCQ > 30) {
                alert('The CQ mark should be equal to 30 or less');
                row.find('.midfinalCQ').val('');
            } else {
                var midfinalCQ = getmidfinalCQ;
            }

            var midfinalAttend = parseFloat(row.find('.midfinalAttend').val());
            var midtotalMarks = parseFloat(row.find('.midtotalMarks').val());


            if (!isNaN(midfinalCT) && !isNaN(midfinalMCQ) && !isNaN(midfinalCQ) && !isNaN(midfinalAttend) && !isNaN(midtotalMarks)) {
                var totalMarks = midfinalCT + midfinalMCQ + midfinalCQ + midfinalAttend;
                var grandtotalMarks = midtotalMarks + totalMarks;
                row.find('.totalMarks').val(totalMarks);
                row.find('.grandtotalMarks').val(grandtotalMarks);
            } else {
                row.find('.totalMarks').val(0);
                row.find('.grandtotalMarks').val(0);

            }
//            calculateTotalTotalMarks();
        });

        function calculateTotalTotalMarks() {
            var totalTotalMarks = 0;
            var totalRows = 0;
            $('#marksTable tbody tr').each(function () {
                var row = $(this);
                var totalMarks = parseFloat(row.find('.totalMarks').val());
                if (!isNaN(totalMarks)) {
                    totalTotalMarks += totalMarks;
                    totalRows++;
                }
            });
            var averageMarks = parseFloat(totalTotalMarks / totalRows);
            var round_figure_value = Math.round(averageMarks);
            $('#setavgMarks').html(round_figure_value);
            $('#set_avg_marks').val(round_figure_value);
        }
    });
</script>

<script>
    $(document).ready(function () {
        $('#subject_result').addClass('activemenu');
    });
</script>
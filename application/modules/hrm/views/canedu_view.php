
<div class="row">
    <!--  table area -->
    <div class="col-sm-12">

        <div class="card"> 

            <div class="card-body">
                <table width="100%" class="datatable table table-striped table-bordered table-hover">
                    <thead>
                        <tr>
                            <th><?php echo display('Sl') ?></th>
                            <th><?php echo display('can_id') ?></th>
                            <th><?php echo display('degree_name') ?></th>
                             <th><?php echo display('university_name') ?></th>
                            <th><?php echo display('cgp') ?></th>
                             <th><?php echo display('comments') ?></th>
                            <th><?php echo display('signature') ?></th>
                           <th><?php echo display('action') ?></th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php if (!empty($edu)) { ?>
                            <?php $sl = 1; ?>
                            <?php foreach ($edu as $que) { ?>
                                <tr class="<?php echo ($sl & 1)?"odd gradeX":"even gradeC" ?>">
                                    <td><?php echo $sl; ?></td>
                                    <td><?php echo html_escape($que->can_id); ?></td>
                                    <td><?php echo html_escape($que->degree_name); ?></td>
                                    <td><?php echo html_escape($que->university_name); ?></td>
                                    <td><?php echo html_escape($que->cgp); ?></td>
                                    <td><?php echo html_escape($que->comments); ?></td>
                                    <td class="canedu_view"><?php echo html_escape(img($que->signature)); ?></td>
                                    <td class="center">
                                        <a href="<?php echo base_url("hrm/Candidate/update_can_eduifo_form/".html_escape($que->can_edu_id)) ?>" class="btn btn-xs btn-success"><i class="ti-pencil text-white"></i></a> 
                                        <a href="<?php echo base_url("hrm/Candidate/delete_can_edu_Info/".html_escape($que->can_edu_id)) ?>" class="btn btn-xs btn-danger" onclick="return confirm('<?php echo display('are_you_sure') ?>') "title="Delete "><i class="ti-trash"></i></a> 
                                    </td>
                                </tr>
                                <?php $sl++; ?>
                            <?php } ?> 
                        <?php } ?> 
                    </tbody>
                </table>  <!-- /.table-responsive -->
            </div>
        </div>
    </div>
</div>
 
 
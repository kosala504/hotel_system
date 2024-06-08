<?php echo form_open(""); ?>
<div class="form-group row">
    <label for="c_designation" class="col-sm-3 gallery-inp-hi"><?php echo display("link_url") ?> <i class="text-danger"> *</i></label>
    <div class="col-sm-9">
        <input name="title" type="text" class="form-control" id="social_title" placeholder="<?php echo display("link_url") ?>" value="<?php echo html_escape($teammember_edit->link1); ?>" required>
    </div>
</div>
<div class="form-group row">
    <label for="c_designation" class="col-sm-3"></label>
    <div class="col-sm-9">
        <button type="button" class="btn btn-info w-md m-b-5" onclick="social_update('<?php echo html_escape($teammember_edit->slid) ?>')"><?php echo display('update') ?></button>
    </div>
    </div>
    <?php echo form_close(); ?>
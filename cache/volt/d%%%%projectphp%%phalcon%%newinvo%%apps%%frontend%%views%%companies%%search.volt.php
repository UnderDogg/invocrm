<?php echo $this->getContent(); ?>

<ul class="pager">
    <li class="previous pull-left">
        <?php echo $this->tag->linkTo(array('companies/index', '&larr; Go Back')); ?>
    </li>
    <li class="pull-right">
        <?php echo $this->tag->linkTo(array('companies/new', 'Create companies', 'class' => 'btn btn-primary')); ?>
    </li>
</ul>

<?php $v1152277401iterated = false; ?><?php $v1152277401iterator = $page->items; $v1152277401incr = 0; $v1152277401loop = new stdClass(); $v1152277401loop->length = count($v1152277401iterator); $v1152277401loop->index = 1; $v1152277401loop->index0 = 1; $v1152277401loop->revindex = $v1152277401loop->length; $v1152277401loop->revindex0 = $v1152277401loop->length - 1; ?><?php foreach ($v1152277401iterator as $company) { ?><?php $v1152277401loop->first = ($v1152277401incr == 0); $v1152277401loop->index = $v1152277401incr + 1; $v1152277401loop->index0 = $v1152277401incr; $v1152277401loop->revindex = $v1152277401loop->length - $v1152277401incr; $v1152277401loop->revindex0 = $v1152277401loop->length - ($v1152277401incr + 1); $v1152277401loop->last = ($v1152277401incr == ($v1152277401loop->length - 1)); ?><?php $v1152277401iterated = true; ?>
<?php if ($v1152277401loop->first) { ?>
<table class="table table-bordered table-striped table-hover" align="center">
    <thead>
        <tr>
            <th>Id</th>
            <th>Name</th>
            <th>Telephone</th>
            <th>Address</th>
            <th>City</th>
            <th></th>
            <th></th>
        </tr>
    </thead>
<?php } ?>
    <tbody>
        <tr>
            <td><?php echo $company->id; ?></td>
            <td><?php echo $company->name; ?></td>
            <td><?php echo $company->telephone; ?></td>
            <td><?php echo $company->address; ?></td>
            <td><?php echo $company->city; ?></td>
            <td width="12%"><?php echo $this->tag->linkTo(array('companies/edit/' . $company->id, '<i class="icon-pencil"></i> Edit', 'class' => 'btn')); ?></td>
            <td width="12%"><?php echo $this->tag->linkTo(array('companies/delete/' . $company->id, '<i class="icon-remove"></i> Delete', 'class' => 'btn')); ?></td>
        </tr>
    </tbody>
<?php if ($v1152277401loop->last) { ?>
    <tbody>
        <tr>
            <td colspan="7" align="right">
                <div class="btn-group">
                    <?php echo $this->tag->linkTo(array('companies/search', '<i class="icon-fast-backward"></i> First', 'class' => 'btn')); ?>
                    <?php echo $this->tag->linkTo(array('companies/search?page=' . $page->before, '<i class="icon-step-backward"></i> Previous', 'class' => 'btn ')); ?>
                    <?php echo $this->tag->linkTo(array('companies/search?page=' . $page->next, '<i class="icon-step-forward"></i> Next', 'class' => 'btn')); ?>
                    <?php echo $this->tag->linkTo(array('companies/search?page=' . $page->last, '<i class="icon-fast-forward"></i> Last', 'class' => 'btn')); ?>
                    <span class="help-inline"><?php echo $page->current; ?>/<?php echo $page->total_pages; ?></span>
                </div>
            </td>
        </tr>
    <tbody>
</table>
<?php } ?>
<?php $v1152277401incr++; } if (!$v1152277401iterated) { ?>
    No companies are recorded
<?php } ?>

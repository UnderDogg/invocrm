{{ content() }}
<ul class="pager">
    <li class="previous pull-left">
        {{ link_to("companies", "&larr; Go Back") }}
    </li>
    <li class="pull-right">
        {{ submit_button("Save", "class": "btn btn-success") }}
    </li>
</ul>

<div class="box box-primary">
<div class="box-header">
    <h3 class="box-title">Edit companies</h3>
</div><!-- /.box-header -->
<form method="post" action="{{ url("companies/save") }}">
    <div class="box-body">

        {{ form.render("id") }}

        <div class="form-group">
            <label for="name">Name</label>
            {{ form.render("name") }}
        </div>

        <div class="form-group">
            <label for="telephone">Telephone</label>
            {{ form.render("telephone") }}
        </div>

        <div class="form-group">
            <label for="address">Address</label>
            {{ form.render("address") }}
        </div>

        <div class="form-group">
            <label for="city">City</label>
            {{ form.render("city") }}
        </div>

    </div><!-- /.box-body -->

    <div class="box-footer">
        {{ submit_button("Save", "class": "btn btn-success") }}
    </div>
</form>
</div>
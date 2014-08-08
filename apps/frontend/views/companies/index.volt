{{ content() }}

<ul class="pager">
    <li class="previous pull-left">
        {{ link_to("companies", "&larr; Go Back") }}
    </li>
    <li class="pull-right">
        {{ link_to("companies/new", "Create Companies", "class": "btn btn-primary") }}
    </li>
</ul>

<div class="box box-primary">
<div class="box-header">
    <h3 class="box-title">Search companies</h3>
</div><!-- /.box-header -->
<form role="form" method="post" action="{{ url("companies/search") }}">
    <div class="box-body">

        <div class="form-group">
            <label for="id">Id</label>
            {{ form.render("id") }}
        </div>

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
        {{ submit_button("Search", "class": "btn btn-primary") }}
    </div>
</form>
</div>
{{ content() }}



<!-- jQuery 2.1.4 -->
<script src="/adminlte/plugins/jQuery/jQuery-2.1.4.min.js"></script>
<!-- Bootstrap 3.3.5 -->
<script src="/adminlte/bootstrap/js/bootstrap.min.js"></script>




<link rel="stylesheet" href="/adminlte/plugins/datatables/dataTables.bootstrap.css">


<ul class="pager">
    <li class="previous pull-left">
        {{ link_to("companies/index", "&larr; Go Back") }}
    </li>
    <li class="pull-right">
        {{ link_to("companies/new", "Create companies", "class": "btn btn-primary") }}
    </li>
</ul>

{% for company in page.items %}
{% if loop.first %}
    <table id="grid-basic" class="table table-bordered table-striped table-hover">
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
{% endif %}
    <tbody>
        <tr>
            <td>{{ company.id }}</td>
            <td>{{ company.name }}</td>
            <td>{{ company.telephone }}</td>
            <td>{{ company.address }}</td>
            <td>{{ company.city }}</td>
            <td width="12%">{{ link_to("companies/edit/" ~ company.id, '<i class="icon-pencil"></i> Edit', "class": "btn") }}</td>
            <td width="12%">{{ link_to("companies/delete/" ~ company.id, '<i class="icon-remove"></i> Delete', "class": "btn") }}</td>
        </tr>
    </tbody>
{% if loop.last %}
    <tbody>
        <tr>
            <td colspan="7" align="right">
                <div class="btn-group">
                    {{ link_to("companies/index", '<i class="icon-fast-backward"></i> First', "class": "btn") }}
                    {{ link_to("companies/index?page=" ~ page.before, '<i class="icon-step-backward"></i> Previous', "class": "btn ") }}
                    {{ link_to("companies/index?page=" ~ page.next, '<i class="icon-step-forward"></i> Next', "class": "btn") }}
                    {{ link_to("companies/index?page=" ~ page.last, '<i class="icon-fast-forward"></i> Last', "class": "btn") }}
                    <span class="help-inline">{{ page.current }}/{{ page.total_pages }}</span>
                </div>
            </td>
        </tr>
    <tbody>
</table>
{% endif %}
{% else %}
    No companies are recorded
{% endfor %}

<!-- DataTables -->
<script src="/adminlte/plugins/datatables/jquery.dataTables.min.js"></script>
<script src="/adminlte/plugins/datatables/dataTables.bootstrap.min.js"></script>


<script type="text/javascript">
    $(function() {
        $('#grid-basic').dataTable({
            "paging": true,
            "lengthChange": false,
            "searching": true,
            "ordering": true,
            "info": true,
            "autoWidth": false
        });
    });
</script>
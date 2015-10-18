<div class="box-header">
    <h3 class="box-title">Your Invoices</h3>
</div><!-- /.box-header -->
<table id="grid-basic" class="table table-bordered table-striped table-hover">
    <thead>
        <tr>
            <th data-column-id="Number" data-type="numeric">Number</th>
            <th data-column-id="Customer">Customer</th>
            <th data-column-id="Date" data-type="numeric">Date</th>
            <th data-column-id="Total" data-type="numeric">Total</th>
            <th data-column-id="Status">Status</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>51001</td>
            <td>Friðrik Þór Friðriksson</td>
            <td>2012-04-02</td>
            <td>12.50</td>
            <td><span class="label label-success"></span></td>
        </tr>
        <tr>
            <td>51002</td>
            <td>Keith Carradine</td>
            <td>2012-04-04</td>
            <td>22.75</td>
            <td><span class="label label-important">Rejected</span></td>
        </tr>
        <tr>
            <td>51003</td>
            <td>Nico Engelbrecht</td>
            <td>2012-04-04</td>
            <td>6.50</td>
            <td><span class="label label-success">Success</span></td>
        </tr>
        <tr>
            <td>51004</td>
            <td>Clinton Kayser</td>
            <td>2012-04-07</td>
            <td>11.50</td>
            <td><span class="label label-success">Success</span></td>
        </tr>
        <tr>
            <td>51001</td>
            <td>Friðrik Þór Friðriksson</td>
            <td>2012-04-02</td>
            <td>12.50</td>
            <td><span class="label label-success"></span></td>
        </tr>
        <tr>
            <td>51002</td>
            <td>Keith Carradine</td>
            <td>2012-04-04</td>
            <td>22.75</td>
            <td><span class="label label-important">Rejected</span></td>
        </tr>
        <tr>
            <td>51003</td>
            <td>Nico Engelbrecht</td>
            <td>2012-04-04</td>
            <td>6.50</td>
            <td><span class="label label-success">Success</span></td>
        </tr>
        <tr>
            <td>51004</td>
            <td>Clinton Kayser</td>
            <td>2012-04-07</td>
            <td>11.50</td>
            <td><span class="label label-success">Success</span></td>
        </tr>
        <tr>
            <td>51001</td>
            <td>Friðrik Þór Friðriksson</td>
            <td>2012-04-02</td>
            <td>12.50</td>
            <td><span class="label label-success"></span></td>
        </tr>
        <tr>
            <td>51002</td>
            <td>Keith Carradine</td>
            <td>2012-04-04</td>
            <td>22.75</td>
            <td><span class="label label-important">Rejected</span></td>
        </tr>
        <tr>
            <td>51003</td>
            <td>Nico Engelbrecht</td>
            <td>2012-04-04</td>
            <td>6.50</td>
            <td><span class="label label-success">Success</span></td>
        </tr>
        <tr>
            <td>51004</td>
            <td>Clinton Kayser</td>
            <td>2012-04-07</td>
            <td>11.50</td>
            <td><span class="label label-success">Success</span></td>
        </tr>
        <tr>
            <td>51001</td>
            <td>Friðrik Þór Friðriksson</td>
            <td>2012-04-02</td>
            <td>12.50</td>
            <td><span class="label label-success"></span></td>
        </tr>
        <tr>
            <td>51002</td>
            <td>Keith Carradine</td>
            <td>2012-04-04</td>
            <td>22.75</td>
            <td><span class="label label-important">Rejected</span></td>
        </tr>
        <tr>
            <td>51003</td>
            <td>Nico Engelbrecht</td>
            <td>2012-04-04</td>
            <td>6.50</td>
            <td><span class="label label-success">Success</span></td>
        </tr>
        <tr>
            <td>51004</td>
            <td>Clinton Kayser</td>
            <td>2012-04-07</td>
            <td>11.50</td>
            <td><span class="label label-success">Success</span></td>
        </tr>
    </tbody>
</table>

<!-- DATA TABLES -->
{{ stylesheet_link('/adminlte/css/datatables/dataTables.bootstrap.css') }}
<!-- DATA TABES SCRIPT -->
{{ javascript_include('/adminlte/plugins/datatables/jquery.dataTables.js') }}
{{ javascript_include('/adminlte/plugins/datatables/dataTables.bootstrap.js') }}
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
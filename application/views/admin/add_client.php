<div class="container fluid">
   <h2>Add Clients</h2>
  
  
  
    <div class="row">
     
          <?php echo form_open_multipart(base_url().'admin/client/add_client',array('class' => 'form-horizontal')); ?>
        <div class="col-md-6">
        <img src="https://www.w3schools.com/bootstrap5/img_avatar3.png" class="rounded-circle" alt="Clients" width="300" height="200">
         <input type="file" class="form-control" name="client_image">
      </div>
      <div class="col-md-6">
        <input type="text" class="form-control" placeholder="Client Name" name="client_name">
      </div>
      <div class="col-md-6">
        <input type="email" class="form-control" placeholder="Client Email" name="client_email">
      </div>

      <div class="col-md-6">
        <input type="number" class="form-control" placeholder="Client Number" name="client_number">
      </div>

      <div class="col-md-6">
        <input type="text" class="form-control" placeholder="Client Contact Name" name="client_contact_name">
      </div>

      <div class="col-md-6">
        <input type="number" class="form-control" placeholder="Client Contact Number" name="client_contact_no">
      </div>

       <div class="col-md-3">
        <input type="submit" class="form-control" value="Add Client">
      </div>
   
  </form>
   </div>
</div>
<div class="container">

  <div class="row">
    <div class="col-md-2 mb-3">
        <ul class="nav nav-pills flex-column" id="myTab" role="tablist">
  <li class="nav-item">
    <a class="nav-link active" id="mySystemSettings" data-toggle="tab" href="#SystemSettings" role="tab" aria-controls="home" aria-selected="true">System Settings</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="mysms" data-toggle="tab" href="#sms" role="tab" aria-controls="profile" aria-selected="false">SMS</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="mysmtp" data-toggle="tab" href="#smtp" role="tab" aria-controls="contact" aria-selected="false">SMTP Settings</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="mylogo" data-toggle="tab" href="#logo" role="tab" aria-controls="contact" aria-selected="false">Logos</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="myordpay" data-toggle="tab" href="#ordpay" role="tab" aria-controls="contact" aria-selected="false">Delivery Settings</a>
  </li>
   <li class="nav-item">
    <a class="nav-link" id="myappsettigs" data-toggle="tab" href="#appsettigs" role="tab" aria-controls="contact" aria-selected="false">App Settings</a>
  </li>
</ul>
    </div>
    <!-- /.col-md-4 -->
        <div class="col-md-10">
      <div class="tab-content" id="myTabContent">

  <div class="tab-pane fade show active" id="SystemSettings" role="tabpanel" aria-labelledby="mySystemSettings">
          <div class="col-md-12" style="">
            <form id="form_site_settings" action="<?php echo base_url('settings/site');?>" method="post" class="needs-validation reset" novalidate="" enctype="multipart/form-data">
                <section class="card">
                    <header class="card-header">
                        <div class="card-actions">
                            <a href="#" class="card-action card-action-toggle" data-card-toggle=""></a>
                            <a href="#" class="card-action card-action-dismiss" data-card-dismiss=""></a>
                        </div>
                        <h2 class="card-title ven">System Settings</h2>
                    </header>
                    <div class="card-body">

                        <div class="form-group row">
                            <label class="col-sm-3 ">System Name<span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="text" name="system_name" class="form-control" placeholder="System Name" required="" value="<?php echo $this->setting_model->where('key', 'system_name')->get()['value'];?>">
                            </div>
                            <div class="invalid-feedback">System Name?</div>
                            <?php echo form_error('system_name','<div style="color:red">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">System Title <span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="text" name="system_title" class="form-control" placeholder="System Title " required="" value="<?php echo $this->setting_model->where('key','system_title')->get()['value'];?>">
                            </div>
                            <div class="invalid-feedback">System Title ?</div>
                            <?php echo form_error('system_title','<div style="color:red">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">Mobile Number<span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="number" name="mobile" class="form-control" placeholder="Mobile Number" required="" value="<?php echo $this->setting_model->where('key','mobile')->get()['value'];?>">
                            </div>
                            <div class="invalid-feedback">Mobile Number?</div>
                            <?php echo form_error('mobile','<div style="color:red" "margin_left=100px">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">Address<span class="required">*</span></label>
                            <div class="col-sm-9 ">
                                <input type="text" class="form-control" style=" height: 70px " name="address" value=" <?php echo $this->setting_model->where('key','address')->get()['value'];?>" >
                               
                            </div>
                            <div class="invalid-feedback">Address?</div>
                            <?php echo form_error('address','<div style="color:red">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">Facebook Link</label>
                            <div class="col-sm-9">
                                <input type="text" name="facebook" class="form-control" placeholder="Facebook Link" value="<?php echo $this->setting_model->where('key','facebook')->get()['value'];?>">
                            </div>
                            <div class="invalid-feedback">Facebook Link?</div>
                            <?php echo form_error('facebook','<div style="color:red ">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">Twiter Link</label>
                            <div class="col-sm-9">
                                <input type="text" name="twiter" class="form-control" placeholder="Twiter Link" value="<?php echo $this->setting_model->where('key','twiter')->get()['value'];?>">
                            </div>
                            <div class="invalid-feedback">Twiter Link?</div>
                            <?php echo form_error('twiter','<div style="color:red">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">Youtube Link</label>
                            <div class="col-sm-9">
                                <input type="text" name="youtube" class="form-control" placeholder="Youtube Link" value="<?php echo $this->setting_model->where('key','youtube')->get()['value'];?>">
                            </div>
                            <div class="invalid-feedback">Youtube Link?</div>
                            <?php echo form_error('youtube','<div style="color:red">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">Skype Link</label>
                            <div class="col-sm-9">
                                <input type="text" name="skype" class="form-control" placeholder="Skype Link" value="<?php echo $this->setting_model->where('key','skype')->get()['value'];?>">
                            </div>
                            <div class="invalid-feedback">Skype Link?</div>
                            <?php echo form_error('skype','<div style="color:red">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">Pinterest Link</label>
                            <div class="col-sm-9">
                                <input type="text" name="pinterest" class="form-control" placeholder="Pinterest Link"  value="<?php echo $this->setting_model->where('key','pinterest')->get()['value'];?>">
                            </div>
                            <div class="invalid-feedback">Pinterest Link</div>
                            <?php echo form_error('mobile','<div style="color:red">','</div>');?>
                        </div>

                        <div class="row justify-content-end">
                            <div class="col-sm-9">
                                <button class="btn btn-primary">Submit</button>
                                <input type="button" class="btn btn-default" onClick="clear_form('form_site_settings')" value="Reset" />
                            </div>
                        </div>

                    </div>
            
            </section>
            </form>
        </div>
  </div>
  <div class="tab-pane fade" id="sms" role="tabpanel" aria-labelledby="mysms">
    <div class="col-md-12">
            <form id="form_sms" action="<?php echo base_url('settings/sms');?>" class="needs-validation" novalidate="" method="post" enctype="multipart/form-data">
                <section class="card">
                    <header class="card-header">
                        <div class="card-actions">
                            <a href="#" class="card-action card-action-toggle" data-card-toggle=""></a>
                            <a href="#" class="card-action card-action-dismiss" data-card-dismiss=""></a>
                        </div>
                        <h2 class="card-title ven">SMS Settings</h2>
                    </header>
                    <br>
                    <div class="card-body">

                        <div class="form-group row">
                            <label class="col-sm-3 ">Username <span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="text" name="sms_username" class="form-control" placeholder="Username" required="" value="<?php echo $this->setting_model->where('key','sms_username')->get()['value'];?>">
                            </div>
                            <div class="invalid-feedback">sms_username?</div>
                            <?php echo form_error('sms_username','<div style="color:red">','</div>');?>
                        </div>
                        <br>
                        <div class="form-group row">
                            <label class="col-sm-3 ">Sender <span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="text" name="sms_sender" class="form-control" placeholder="Sender" required="" value="<?php echo $this->setting_model->where('key','sms_sender')->get()['value'];?>">
                            </div>
                            <div class="invalid-feedback">sms_sender?</div>
                            <?php echo form_error('sms_sender','<div style="color:red">','</div>');?>
                        </div>
                        <br>
                        <div class="form-group row">
                            <label class="col-sm-3 ">Hash Key <span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="text" name="sms_hash" class="form-control" placeholder="Hash Key" required="" value="<?php echo $this->setting_model->where('key','sms_hash')->get()['value'];?>">
                            </div>
                            <div class="invalid-feedback">Hash Key?</div>
                            <?php echo form_error('sms_hash','<div style="color:red">','</div>');?>
                        </div>

                        <div class="row justify-content-end">
                            <div class="col-sm-9">
                                <button class="btn btn-primary">Submit</button>
                                <input type="button" class="btn btn-default" onClick="clear_form('form_sms')" value="Reset" />
                            </div>
                        </div>
                    </div>
            
            </section>
        </form>
        </div>
  </div>
  <div class="tab-pane fade" id="smtp" role="tabpanel" aria-labelledby="mysmtp">
  <div class="col-md-12">
            <form id="form-smtp" action="<?php echo base_url('settings/smtp');?>" class="needs-validation form" novalidate="" method="post" enctype="multipart/form-data">
                <section class="card">
                    <header class="card-header">
                        <div class="card-actions">
                            <a href="#" class="card-action card-action-toggle" data-card-toggle=""></a>
                            <a href="#" class="card-action card-action-dismiss" data-card-dismiss=""></a>
                        </div>
                        <h2 class="card-title ven">SMTP Settings</h2>
                    </header>
                    <div class="card-body">
                        <div class="form-group row">
                            <label class="col-sm-3 ">SMTP Port <span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="text" name="smtp_port" class="form-control" placeholder="SMTP Port" required="" value="<?php echo $this->setting_model->where('key','smtp_port')->get()['value']?>">
                            </div>
                            <div class="invalid-feedback">smtp_port?</div>
                            <?php echo form_error('smtp_port','<div style="color:red">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">SMTP Host<span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="text" name="smtp_host" class="form-control" placeholder="SMTP Host" required="" value="<?php echo $this->setting_model->where('key','smtp_host')->get()['value']?>">
                            </div>
                            <div class="invalid-feedback">smtp_host?</div>
                            <?php echo form_error('smtp_host','<div style="color:red">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">SMTP Username<span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="text" name="smtp_username" class="form-control" placeholder="SMTP Username" required="" value="<?php echo $this->setting_model->where('key','smtp_username')->get()['value']?>">
                            </div>
                            <div class="invalid-feedback">smtp_username?</div>
                            <?php echo form_error('smtp_username','<div style="color:red">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">SMTP Password<span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="text" name="smtp_password" class="form-control" placeholder="SMTP Password" required="" value="<?php echo $this->setting_model->where('key','smtp_password')->get()['value']?>">
                            </div>
                            <div class="invalid-feedback">smtp_password?</div>
                            <?php echo form_error('smtp_password','<div style="color:red">','</div>');?>
                        </div>

                        <div class="row justify-content-end">
                            <div class="col-sm-9">
                                <button class="btn btn-primary">Submit</button>
                                <input type="button" class="btn btn-default" onClick="clear_form('form-smtp')" value="Reset" />
                            </div>
                        </div>
                    </div>
            
            </section></form>
        </div>
  </div>
  <div class="tab-pane fade" id="logo" role="tabpanel" aria-labelledby="mylogo">
    <div class="row">
   <div class="col-md-6">
            <form id="form-smtp" action="<?php echo base_url('site_logo/logo');?>" class="needs-validation form" novalidate="" method="post" enctype="multipart/form-data">
                <section class="card">
                    <header class="card-header">
                        <div class="card-actions">
                            <a href="#" class="card-action card-action-toggle" data-card-toggle=""></a>
                            <a href="#" class="card-action card-action-dismiss" data-card-dismiss=""></a>
                        </div>
                        <h2 class="card-title ven">Logo</h2>
                    </header>
                    <div class="card-body">
                        <div class="form-group row">
                            <label class="col-sm-3 ">Logo</label>
                            <div class="col-sm-9">
                            <input type='file' name="file" class="form-control" onchange="news_image(this);" />
                       <?php echo form_error('file', '<div style="color:red">', '</div>');?>
                       <br><br/>
                          <img id="blah" src="<?php echo base_url(); ?>assets/img/logo.png" style="height: 50px;width: 250px;" alt="Logo" />
                        </div>
                    </div>
                        <div class="row justify-content-end">
                            <div class="col-sm-9">
                                <button class="btn btn-primary">Submit</button>
                                <input type="button" class="btn btn-default" onClick="clear_form('form-smtp')" value="Reset" />
                            </div>
                        </div>
                    </div>
            
            </section></form>
        </div>
         <div class="col-md-6">
            <form id="form-smtp" action="<?php echo base_url('site_logo/favicon');?>" class="needs-validation form" novalidate="" method="post" enctype="multipart/form-data">
                <section class="card">
                    <header class="card-header">
                        <div class="card-actions">
                            <a href="#" class="card-action card-action-toggle" data-card-toggle=""></a>
                            <a href="#" class="card-action card-action-dismiss" data-card-dismiss=""></a>
                        </div>
                        <h2 class="card-title ven">Favicon</h2>
                    </header>
                    <div class="card-body">
                        <div class="form-group row">
                            <label class="col-sm-3 ">Favicon</label>
                            <div class="col-sm-9">
                            <input type='file' name="file" class="form-control" onchange="news_image(this);" />
                       <?php echo form_error('file', '<div style="color:red">', '</div>');?>
                       <br><br/>
                          <img id="blah" src="<?php echo base_url(); ?>assets/img/favicon.png" style="height: 30px;width: 30px !important;" alt="Favicon" />
                        </div>
                        </div>
                        <div class="row justify-content-end">
                            <div class="col-sm-9">
                                <button class="btn btn-primary">Submit</button>
                                <input type="button" class="btn btn-default" onClick="clear_form('form-smtp')" value="Reset" />
                            </div>
                        </div>
                    
                    </div>
            
            </section></form>
        </div>
    </div>
  </div>
  <div class="tab-pane fade" id="ordpay" role="tabpanel" aria-labelledby="myordpay">
  <div class="col-md-12">
            <form id="form-smtp" action="<?php echo base_url('settings/order_payment');?>" class="needs-validation form" novalidate="" method="post" enctype="multipart/form-data">
                <section class="card">
                    <header class="card-header">
                        <div class="card-actions">
                            <a href="#" class="card-action card-action-toggle" data-card-toggle=""></a>
                            <a href="#" class="card-action card-action-dismiss" data-card-dismiss=""></a>
                        </div>
                        <h2 class="card-title ven">Delivery Settings</h2>
                    </header>
                    <div class="card-body">
                        <div class="form-group row">
                            <label class="col-sm-3 ">Pay per Order<span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="text" name="pay_per_order" class="form-control" placeholder="Pay Per Order" required="" value="<?php echo $this->setting_model->where('key','pay_per_order')->get()['value']?>">
                            </div>
                            <div class="invalid-feedback">Pay Per Order?</div>
                            <?php echo form_error('pay_per_order','<div style="color:red">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">Order Validation Count<span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="text" name="order_validation" class="form-control" placeholder="Order Validation Count" required="" value="<?php echo $this->setting_model->where('key','order_validation')->get()['value']?>">
                            </div>
                            <div class="invalid-feedback">Order Validation Count?</div>
                            <?php echo form_error('order_validation','<div style="color:red">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">Delivery Range<span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="number" name="delivery_range" class="form-control" placeholder="Delivery Range" required="" value="<?php echo $this->setting_model->where('key','delivery_range')->get()['value']?>" min="1">
                            </div>
                            <div class="invalid-feedback">Delivery Range?</div>
                            <?php echo form_error('order_validation','<div style="color:red">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">Vendor Range<span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="number" name="vendor_range" class="form-control" placeholder="Vendor Range" required="" value="<?php echo $this->setting_model->where('key','vendor_range')->get()['value']?>" min="1">
                            </div>
                            <div class="invalid-feedback">Vendor Range?</div>
                            <?php echo form_error('order_validation','<div style="color:red">','</div>');?>
                        </div>
                        <div class="row justify-content-end">
                            <div class="col-sm-9">
                                <button class="btn btn-primary">Submit</button>
                                <input type="button" class="btn btn-default" onClick="clear_form('form-smtp')" value="Reset" />
                            </div>
                        </div>
                    </div>
            
            </section></form>
        </div>
  </div>
  <div class="tab-pane fade " id="appsettigs" role="tabpanel" aria-labelledby="myappsettigs">
             <div class="col-md-12">
            <form id="form-smtp" action="<?php echo base_url('settings/appsettigs');?>" class="needs-validation form" novalidate="" method="post" enctype="multipart/form-data">
                <section class="card">
                    <header class="card-header">
                        <div class="card-actions">
                            <a href="#" class="card-action card-action-toggle" data-card-toggle=""></a>
                            <a href="#" class="card-action card-action-dismiss" data-card-dismiss=""></a>
                        </div>
                        <h2 class="card-title ven">App Settigs</h2>
                    </header>
                    <div class="card-body">
                        <div class="form-group row">
                            <label class="col-sm-3 ">App Version<span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="number" min="0" name="app_version" class="form-control" placeholder="App Version" required="" value="<?php echo $this->setting_model->where('key', 'app_version')->get()['value'];?>">
                            </div>
                            <div class="invalid-feedback">App Version?</div>
                            <?php echo form_error('app_version','<div style="color:red">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">App Notification Status<span class="required">*</span></label>
                              <div class="form-group mb-0 col-md-9">
                        <div  class="form-control"> 
                        <label><input type="radio" name="app_notification_status" required="" value="1"  <?=($this->setting_model->where('key','app_notification_status')->get()['value'] == 1)? 'checked' : '';?>> Show </label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label><input type="radio" name="app_notification_status" required="" value="0" <?=($this->setting_model->where('key','app_notification_status')->get()['value'] == 0)? 'checked' : '';?>> Hide</label>
                        </div>
                    </div>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">App Notification<span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="text" name="app_notification" class="form-control" placeholder="App Notification" required="" value="<?php echo $this->setting_model->where('key', 'app_notification')->get()['value'];?>">
                            </div>
                            <div class="invalid-feedback">App Notification?</div>
                            <?php echo form_error('app_notification','<div style="color:red">','</div>');?>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">OTP Login<span class="required">*</span></label>
                              <div class="form-group mb-0 col-md-9">
                        <div  class="form-control"> 
                        <label><input type="radio" name="otplogin" required="" value="1"  <?=($this->setting_model->where('key','otplogin')->get()['value'] == 1)? 'checked' : '';?>> Login With OTP </label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label><input type="radio" name="otplogin" required="" value="0" <?=($this->setting_model->where('key','otplogin')->get()['value'] == 0)? 'checked' : '';?>> Login With Out OTP</label>
                        </div>
                    </div>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-3 ">Google API Key<span class="required">*</span></label>
                            <div class="col-sm-9">
                                <input type="text" name="google_api_key" class="form-control" placeholder="Google API Key" required="" value="<?php echo $this->setting_model->where('key', 'google_api_key')->get()['value'];?>">
                            </div>
                            <div class="invalid-feedback">Google API Key?</div>
                            <?php echo form_error('google_api_key','<div style="color:red">','</div>');?>
                        </div>
                        <div class="row justify-content-end">
                            <div class="col-sm-9">
                                <button class="btn btn-primary">Submit</button>
                                <input type="button" class="btn btn-default" onClick="clear_form('form-smtp')" value="Reset" />
                            </div>
                        </div>
                    </div>
            
            </section></form>
        </div>
        </div>
</div>
    </div>
    <!-- /.col-md-8 -->
  </div>
  
  
  
</div>
<!-- /.container -->

<style>
    #editor{
  padding: 0.4em 0.4em 0.4em 0;

}
</style>






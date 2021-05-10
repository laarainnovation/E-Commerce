<?php (defined('BASEPATH')) OR exit('No direct script access allowed');

/**
 * Dashboard.php
 *
 * @package     CI-ACL
 * @author      Steve Goodwin
 * @copyright   2015 Plumps Creative Limited
 */
class Dashboard extends MY_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->template = 'template/admin/main';
        
        if (! $this->ion_auth->logged_in())
            redirect('auth/login');
        
           
    }

    public function index()
    {
        $this->data['users_groups']           =   $this->ion_auth->get_users_groups()->result();
        $this->data['users_permissions']      =   $this->ion_auth_acl->build_acl();
        $this->data['title'] = 'Dashboard';
        $this->data['content'] = 'admin/dashboard';
        $this->_render_page($this->template, $this->data);
    }
}
?>
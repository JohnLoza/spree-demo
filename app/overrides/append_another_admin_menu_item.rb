Deface::Override.new(
  virtual_path: "spree/admin/shared/_main_menu",
  name: "append_tests_link",
  insert_bottom: "nav",
  text: "
    <ul class='nav nav-sidebar border-bottom' id='sidebarUser'>
      <li class='sidebar-menu-item d-block w-100 position-relative'>
        <a class='w-100 p-3 d-flex align-items-center icon-link with-tip action-users.svg'
           href='/admin/tests' data-original-title='' title=''>
           <span class='text'>Test</span>
        </a>
      </li>
    </ul>
  ",
)

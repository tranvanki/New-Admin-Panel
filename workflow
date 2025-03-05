/app
│
├── /Http
│   ├── /Controllers
│   │   ├── Admin
│   │   │   ├── UserController.php
│   │   │   ├── RoleController.php
│   │   │   ├── PermissionController.php
│   │   │   └── LogController.php
│   │   ├── Auth
│   │   │   └── LoginController.php
│   ├── /Middleware
│   │   └── EnsureUserIsAdmin.php
│
├── /Models
│   ├── User.php
│   ├── Role.php
│   ├── Permission.php
│   └── ActivityLog.php
│
├── /Policies
│   └── UserPolicy.php
│
├── /Services
│   └── LogService.php
│
/database
├── /migrations
│   ├── create_users_table.php
│   ├── create_roles_table.php
│   ├── create_permissions_table.php
│   ├── create_role_user_table.php
│   ├── create_permission_role_table.php
│   └── create_activity_logs_table.php
│
├── /seeders
│   ├── RolesSeeder.php
│   ├── PermissionsSeeder.php
│   └── AdminUserSeeder.php
│
/routes
├── web.php
├── admin.php
│
/resources
├── /views
│   ├── /admin
│   │   ├── /users
│   │   │   ├── index.blade.php
│   │   │   ├── create.blade.php
│   │   │   ├── edit.blade.php
│   │   ├── /roles
│   │   │   ├── index.blade.php
│   │   ├── /logs
│   │   │   ├── index.blade.php
│
/config
├── permissions.php

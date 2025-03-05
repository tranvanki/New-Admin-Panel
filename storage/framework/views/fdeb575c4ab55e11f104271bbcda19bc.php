

<?php $__env->startSection('content'); ?>
    <h1>Welcome to the Admin Dashboard!</h1>
    <h2>Add new user</h2>
    <h3>Update user information</h3>
    <h4>Delete user</h4>
    <p>Hello, <?php echo e(Auth::user()->first_name); ?>!</p>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.app', array_diff_key(get_defined_vars(), ['__data' => 1, '__path' => 1]))->render(); ?><?php /**PATH C:\Users\trung\admin-panel\resources\views/admin/dashboard.blade.php ENDPATH**/ ?>
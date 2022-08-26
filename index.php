<?php
# include my primary application file
include( 'application.php' );
?>
<!DOCTYPE html>
<html>
<head>
	<!-- application title -->
	<title>My TO DO Application</title>
	<!-- import Open Sans font from Google -->
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>
	<!-- primary stylesheet -->
	<link href="styles.css" rel="stylesheet" type="text/css">
	<!-- import jQuery from Google -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
	<!-- load javascript -->
	<script src="script.js"></script>
</head>
<body>

<div class="wrap">
	<header>
		<h1>Todos</h1>
	</header>

	<!-- form to create a new item -->
	<form method="post" action="" id="new-todo">
		<label>
			<input type="text" name="new-item" placeholder="What needs to be done?" />
		</label>
		<button type="submit" hidden>Add Item</button>
	</form><!-- #new-todo -->

	<!-- the to do list -->
	<?php
	if( get_todo_items() ):
		output_todo_list();
	endif; ?>

</div><!-- .wrap -->

</body>
</html>
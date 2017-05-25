<sidebar>
	<ul class="nav nav-sidebar">

		<li each={ navItems } 
			onclick={parent.route} 
			class={ active : parent.currentView === this.view }>
			<a>{ this.title }</a>
		</li>

	</ul>

	<script>
	  this.currentView = riot.routeState.view;

	  this.navItems = [
	    { title : 'Home', view : 'home'},
	    { title : 'Projects', view : 'projects' }
	  ];

	  this.route = (evt) => {
	    riot.route(evt.item.view)
	  };
	</script>
</sidebar>
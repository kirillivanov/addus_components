addus_module = angular.module('addus', [])

addus_module
	.factory('userInfoResource', ['$resource', ($resource) ->
		$resource 'api/userinfo/', {}, {
			get:	{ method: 'GET' }
		}
	])
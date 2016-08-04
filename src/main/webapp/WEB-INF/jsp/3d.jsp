<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
<script src="js/three.min.js"></script>
<style>
	body { margin: 0; }
	canvas { width: 100%; height: 100% }
</style>
</head>
  <body>
		<script>
		var scene = new THREE.Scene();
		var camera = new THREE.PerspectiveCamera( 75, window.innerWidth / window.innerHeight, 0.1, 1000 );

		
		var renderer = new THREE.WebGLRenderer();
		renderer.setSize( window.innerWidth, window.innerHeight );
		document.body.appendChild( renderer.domElement );
		var geometry = new THREE.SphereGeometry( 1, 10, 10 );
		var material = new THREE.MeshBasicMaterial( { color: 0xffff00 } );
		var cube = new THREE.Mesh( geometry, material );
		scene.add( cube );
		var light = new THREE.AmbientLight( 0x004040 ); // soft white light
		scene.add( light );
		camera.position.z = 5;
		
		function render() {
			requestAnimationFrame( render );
			cube.rotation.x += 0.002;
			cube.rotation.y += 0.002; 
			renderer.render( scene, camera );
		}
		render();
		
		
		
		</script>
  </body>
</html>

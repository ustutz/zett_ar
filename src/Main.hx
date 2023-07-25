package;

import global.AFRAME;
import js.html.Element;

var document:js.html.HTMLDocument = js.Browser.document;

var assetIds:Array<String> = [];
var assetTitles:Array<String> = [];
var assetShopLinks:Array<String> = [];
var currentAssetId = 0;

var modelElement:Element;

function main() {
	final assetItems = document.getElementsByTagName( "a-asset-item" );
	assetIds = [for( element in assetItems ) '#${element.id}'];
	assetTitles = [for( element in assetItems ) element.dataset.title];
	assetShopLinks = [for( element in assetItems ) element.dataset.shoplink];
	

	AFRAME.registerComponent( "switch_model", {
		init: function() {
			modelElement = document.getElementById( "model" );
			document.getElementById( "prev" ).addEventListener( 'click', onPrevClick );
			document.getElementById( "next" ).addEventListener( 'click', onNextClick );

			updateModel();
		}
	});
}

function onNextClick( e ) {
	currentAssetId = ( currentAssetId + 1 ) % assetIds.length;
	updateModel();
}

function onPrevClick( e ) {
	currentAssetId = ( assetIds.length + currentAssetId - 1 ) % assetIds.length;
	updateModel();
}

function updateModel() {
	modelElement.removeAttribute( "gltf-model" );
	modelElement.setAttribute( "gltf-model", assetIds[currentAssetId] );
	document.getElementById( "title" ).textContent = assetTitles[currentAssetId];
	document.getElementById( "shop_link" ).setAttribute( "href", assetShopLinks[currentAssetId] );
}

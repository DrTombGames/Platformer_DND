
// Paralax Code
var _asset_1 = layer_get_id( "Assets_1" );
var _asset_2 = layer_get_id( "Assets_2" );
var _asset_3 = layer_get_id( "Assets_3" );
layer_x( _asset_1, lerp( 0, camera_get_view_x( view_camera[0] ), 0.2 ) );
layer_x( _asset_2, lerp( 0, camera_get_view_x( view_camera[0] ), 0.4 ) );
layer_x( _asset_3, lerp( 0, camera_get_view_x( view_camera[0] ), 0.6 ) );


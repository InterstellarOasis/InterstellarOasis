
// ATCS - DERELICTB - EQ2 //


textures/atcs/skybox_s
{
	qer_editorimage textures/atcs/mars
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightimage textures/atcs/skylight
//	q3map_sun 0.95 0.95 1.0 150 120 25	//lilacisles
//	q3map_sun 1.00 1.00 0.965 75 90 30 	//siege
//	q3map_sun 1.00 0.90 0.80 110 180 35	//orangecream
//	q3map_sun 1.00 0.80 0.70 100 0 20	//cottoncandy
//	q3map_sun 0.934 0.835 1.00 75 230 35	//desertsky
//	q3map_sun 1.00 1.00 1.00 50 90 90	//comablack
//	q3map_sun 4 3 3 150 135 50		//mars
//	q3map_sun 1.00 0.949 0.977 100 200 45	//desert
	q3map_sun 1.00 0.949 0.977 150 135 45	
	q3map_skylight 250 3
	q3map_globaltexture
	skyparms env/atcs/mars - -
}








//------------------------//
//----------ATCS----------//
//------------------------//

textures/atcs/burst_red_s
{
	entityMergable
	cull none
	{
		map textures/atcs/sparkle_red
		blendFunc add
		alphaGen	vertex
	}
}

textures/atcs/burst_blue_s
{
	entityMergable
	cull none
	{
		map textures/atcs/sparkle_blue
		blendFunc add
		alphaGen	vertex
	}
}

textures/atcs/force_field_s
	{
        qer_editorimage textures/atcs/force_field_gtk
	surfaceparm trans	
        surfaceparm nomarks	
	surfaceparm nolightmap
	cull none
	{
		map textures/atcs/force_field
		tcMod Scroll .1 0
		blendFunc add
	}
	{
		map textures/atcs/force_grid
		tcMod Scroll -.01 0
		blendFunc add
		rgbgen wave sin .2 .2 0 .4
	}
}

textures/atcs/bulb_red_s
{
	qer_editorimage textures/atcs/bulb_red
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/atcs/bulb_red
		blendfunc gl_dst_color gl_src_alpha
	}
	{
		map textures/atcs/bulb_red
		blendfunc gl_dst_color gl_src_alpha
	}
}

textures/atcs/eq2_bounce
{
	qer_editorimage textures/atcs/eq2_bounce
	
	{
		map textures/atcs/eq2_bounce
		rgbGen identity
	}
	{
		clampmap textures/atcs/eq2_bouncefan
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity

	}
	{
		map textures/atcs/eq2_bounce
		blendfunc blend
		rgbGen identity
	}
		{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}

textures/atcs/cubelight_32_blue_invis_s_15k
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	q3map_surfacelight 15000
	q3map_lightimage textures/atcs/cubelight_32_blue_a
	qer_editorimage textures/atcs/cubelight_32_blue_a
}

textures/atcs/cubelight_32_red_invis_s_15k
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	q3map_surfacelight 15000
	q3map_lightimage textures/atcs/cubelight_32_red_a
	qer_editorimage textures/atcs/cubelight_32_red_a
}

textures/atcs/cubelight_32_white_s_20k
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightimage textures/atcs/cubelight_32_white_a
	qer_editorimage textures/atcs/cubelight_32_white
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_white
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_white_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs/cubelight_32_blue_s_20k
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightimage textures/atcs/cubelight_32_blue_a
	qer_editorimage textures/atcs/cubelight_32_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs/cubelight_32_blue_s_15k
{
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_lightimage textures/atcs/cubelight_32_blue_a
	qer_editorimage textures/atcs/cubelight_32_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs/cubelight_32_blue_s_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/atcs/cubelight_32_blue_a
	qer_editorimage textures/atcs/cubelight_32_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs/cubelight_32_red_s_20k
{
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightimage textures/atcs/cubelight_32_red_a
	qer_editorimage textures/atcs/cubelight_32_red
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_red
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_red_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs/cubelight_32_red_s_15k
{
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_lightimage textures/atcs/cubelight_32_red_a
	qer_editorimage textures/atcs/cubelight_32_red
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_red
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_red_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs/cubelight_32_red_s_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/atcs/cubelight_32_red_a
	qer_editorimage textures/atcs/cubelight_32_red
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_red
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_red_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs/eq2lt_baselt03b_blue_s_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/atcs/eq2_baselt03b_blue_a
	qer_editorimage textures/atcs/eq2_baselt03b_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/eq2_baselt03b_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/eq2_baselt03b_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs/eq2lt_baselt03b_blue_s_2000
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/atcs/eq2_baselt03b_blue_a
	qer_editorimage textures/atcs/eq2_baselt03b_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/eq2_baselt03b_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/eq2_baselt03b_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs/eq2lt_baselt03b_blue_s_1500
{
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightimage textures/atcs/eq2_baselt03b_blue_a
	qer_editorimage textures/atcs/eq2_baselt03b_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/eq2_baselt03b_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/eq2_baselt03b_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs/eq2lt_baselt03b_s_2000
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/atcs/eq2_baselt03b_a
	qer_editorimage textures/atcs/eq2_baselt03b
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/eq2_baselt03b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/eq2_baselt03b_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs/eq2lt_baselt03b_s_1500
{
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightimage textures/atcs/eq2_baselt03b_a
	qer_editorimage textures/atcs/eq2_baselt03b
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/eq2_baselt03b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/eq2_baselt03b_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs/eq2_baselt03_blue_s_5000
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightimage textures/atcs/eq2_baselt03_blue_a
	qer_editorimage textures/atcs/eq2_baselt03_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/eq2_baselt03_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/eq2_baselt03_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs/eq2_baselt03_blue_s_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/atcs/eq2_baselt03_blue_a
	qer_editorimage textures/atcs/eq2_baselt03_blue
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/eq2_baselt03_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/eq2_baselt03_blue_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/atcs/eq2lt_bmtl03light_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	qer_editorimage textures/atcs/eq2_bmtl_03_light
	q3map_lightimage textures/atcs/eq2_bmtl_03_light_a

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/eq2_bmtl_03_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/eq2_bmtl_03_light_a
		blendfunc GL_ONE GL_ONE
	}
}










//------------------------//
//--------DERELICTB-------//
//------------------------//




textures/derelictb/ladder
{
	qer_editorimage textures/derelictb/ladder
	surfaceparm nodraw
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	surfaceparm ladder
	qer_trans 0.5
}

textures/derelictb/force_field_red
{
	qer_editorimage textures/derelictb/force_field
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/derelictb/force_field
		blendfunc add
		tcMod scroll 0.03 0
	}
	{
		map textures/derelictb/force_burst
		blendfunc add
		rgbGen wave noise 0 1 0.1 1 
		tcMod scroll 50 30
	}
}

textures/derelictb/db_grate01
{
	qer_editorimage textures/derelictb/e6bsegrtflr256
	surfaceparm alphashadow
	surfaceparm metalsteps
	cull none
	{
		map textures/derelictb/e6bsegrtflr256
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/derelictb/db_buildable
{
	surfaceparm nolightmap
	surfaceparm trans
	// surfaceparm playerclip
	// surfaceparm metalsteps
	surfaceparm nodraw
}

textures/derelictb/db_railing
{
        surfaceparm nobuild
        cull none
	{
		map textures/eq2/eq2_bmtl
	}
}

textures/derelictb/proto_fence
{
	qer_editorimage textures/derelictb/objects_fence
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm trans		
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        nopicmip
	{
		map textures/derelictb/objects_fence
		tcMod scale 3 3
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/derelictb/e8tinylight
{
	qer_editorimage textures/derelictb/e8tinylight
	q3map_lightimage textures/derelictb/e8tinylight_a
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/derelictb/e8tinylight
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/derelictb/e8tinylight_a
		blendfunc add
	}
}

textures/derelictb/e6bsegrtflr256_s
{
	qer_editorimage textures/derelictb/e6bsegrtflr256
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/derelictb/e6bsegrtflr256
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/derelictb/e8bgrate01
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	cull disable
	{
		map textures/derelictb/e8bgrate01
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/derelictb/glass_02_s
{
	qer_editorimage textures/derelictb/001metal
	//surfaceparm nomarks
	surfaceparm trans
	cull none
	{
		map textures/derelictb/001metal
		blendfunc add
		rgbGen const ( 0.05 0.05 0.07 )
	}
	//{
	//	map $lightmap 
	//	blendfunc gl_dst_color gl_src_alpha
	//	rgbGen identity
	//	tcGen lightmap 
	//}
}

textures/derelictb/e6metalfan_s2
{
	qer_editorimage textures/derelictb/e6metalfan

	{
		map textures/derelictb/e6metalfan_blade
		tcmod rotate 5000
	}
	{
		map textures/derelictb/e6metalfan
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/derelictb/tin_s
{
	qer_editorimage textures/derelictb/tin
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/derelictb/tin
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		alphaGen lightingSpecular
	}
}














//------------------------//
//----------EQ2-----------//
//------------------------//









// eq2 shaders - Feal free to change what you need.
// I recommend adding these to your own shader file and rename the paths accordingly.
// Do  find\replace: "/eq2/" to "/yourmapname/"  (no quotes)
// author: evillair (evillair.net)
//
//
//----------------------------------------------------------------------------------//
// -- teleporter panel -- //
//----------------------------------------------------------------------------------//
textures/eq2/eq2_telepanel
{
	qer_editorimage textures/eq2/eq2_telepanel
	q3map_lightimage textures/eq2/eq2_telegoo
	q3map_surfacelight 25
	{
		map textures/eq2/eq2_telegoo
		rgbGen identity
		tcMod turb 0 0.1 0 0.2
	}
	{
		map textures/eq2/eq2_telepanel
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}
//----------------------------------------------------------------------------------//
// stroggs banners
//----------------------------------------------------------------------------------//
textures/eq2/eq2_banner
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 2 0 .2
     deformVertexes wave 100 sin 0 2 0 .7
     
	{
        map textures/eq2/eq2_banner
        alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/eq2/eq2_banner_ow
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 100 sin 0 1 0 .1
     deformVertexes wave 100 sin 0 1 0 .2     
	{
        map textures/eq2/eq2_banner_ow
        alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
//----------------------------------------------------------------------------------//
// banner - not moving
//----------------------------------------------------------------------------------//
textures/eq2/eq2_banner_still
{
     	qer_editorimage textures/eq2/eq2_banner
		cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 32
	{
        map textures/eq2/eq2_banner
        alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
//----------------------------------------------------------------------------------//
// boucepad
//----------------------------------------------------------------------------------//
textures/eq2/eq2_bounce
{
	qer_editorimage textures/eq2/eq2_bounce
	
	{
		map textures/eq2/eq2_bounce
		rgbGen identity
	}
	{
		clampmap textures/eq2/eq2_bouncefan
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity

	}
	{
		map textures/eq2/eq2_bounce
		blendfunc blend
		rgbGen identity
	}
		{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}
//----------------------------------------------------------------------------------//
// -------- lights -------- //
//----------------------------------------------------------------------------------//
// walllights combined (big walls)
//----------------------------------------------------------------------------------//
textures/eq2/eq2lt_walllight512_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	//q3map_lightsubdivide 32
	qer_editorimage textures/eq2/eq2_walllight_512
	q3map_lightimage textures/eq2/eq2_walllight_512_a

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_walllight_512
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_walllight_512_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_bmtl03light_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	//q3map_lightsubdivide 32
	qer_editorimage textures/eq2/eq2_bmtl_03_light
	q3map_lightimage textures/eq2/eq2_bmtl_03_light_a

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_bmtl_03_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_bmtl_03_light_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_wallbig_01_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	qer_editorimage textures/eq2/eq2_wallbig_01
	q3map_lightimage textures/eq2/eq2_wallbig_01_a

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_wallbig_01b_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	qer_editorimage textures/eq2/eq2_wallbig_01b
	q3map_lightimage textures/eq2/eq2_wallbig_01_a
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_wallbig_01_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_wallbig_01_a
	qer_editorimage textures/eq2/eq2_wallbig_01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_wallbig_01b_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_wallbig_01_a
	qer_editorimage textures/eq2/eq2_wallbig_01b
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01_a
		blendfunc GL_ONE GL_ONE
	}
}

//----------------------------------------------------------------------------------//
// spawn lites
//----------------------------------------------------------------------------------//
textures/eq2/eq2lt_spawnlite_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/eq2/eq2_weap_spawnlite_a
	qer_editorimage textures/eq2/eq2_weap_spawnlite
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite_a
		blendfunc GL_ONE GL_ONE
	}
}
textures/eq2/eq2lt_spawnlite_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_weap_spawnlite_a
	qer_editorimage textures/eq2/eq2_weap_spawnlite
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite_a
		blendfunc GL_ONE GL_ONE
	}
}
textures/eq2/eq2lt_spawnlite_6k
{
	surfaceparm nomarks
	q3map_surfacelight 6000
	q3map_lightimage textures/eq2/eq2_weap_spawnlite_a
	qer_editorimage textures/eq2/eq2_weap_spawnlite
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite_a
		blendfunc GL_ONE GL_ONE
	}
}

//----------------------------------------------------------------------------------//
// ----- normal lights ----- //
//----------------------------------------------------------------------------------//
// yellow\orange base lights
//----------------------------------------------------------------------------------//
textures/eq2/eq2_yell01_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/eq2/eq2_yell01
	qer_editorimage textures/eq2/eq2_yell01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eq2/eq2_yell01_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_yell01
	qer_editorimage textures/eq2/eq2_yell01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eq2/eq2_yell01_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/eq2/eq2_yell01
	qer_editorimage textures/eq2/eq2_yell01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eq2/eq2_yell01_800
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightimage textures/eq2/eq2_yell01
	qer_editorimage textures/eq2/eq2_yell01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eq2/eq2_yell02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/eq2/eq2_yell02
	qer_editorimage textures/eq2/eq2_yell02
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eq2/eq2_yell02_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_yell02
	qer_editorimage textures/eq2/eq2_yell02
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eq2/eq2_yell02_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/eq2/eq2_yell02
	qer_editorimage textures/eq2/eq2_yell02
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eq2/eq2_yell02_800
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightimage textures/eq2/eq2_yell02
	qer_editorimage textures/eq2/eq2_yell02
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//normal lights (trims etc)

textures/eq2/eq2lt_trimv_04lite
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_trimv_04lite_a
	qer_editorimage textures/eq2/eq2_trimv_04lite
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimv_04lite
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimv_04lite_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_trimlite
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_lightimage textures/eq2/eq2_trimlite_side_a
	qer_editorimage textures/eq2/eq2_trimlite_side
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlite_side
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlite_side_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_trimv_lite_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_trimv_lite_a
	qer_editorimage textures/eq2/eq2_trimv_lite
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimv_lite
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimv_lite_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_stepsidelight_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_stepsidelight_a
	qer_editorimage textures/eq2/eq2_stepsidelight
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_stepsidelight
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_stepsidelight_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_stepsidelight_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/eq2/eq2_stepsidelight_a
	qer_editorimage textures/eq2/eq2_stepsidelight
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_stepsidelight
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_stepsidelight_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_clight_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/eq2/eq2_32caplight_a
	qer_editorimage textures/eq2/eq2_32caplight
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_32caplight
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_32caplight_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_clight_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/eq2/eq2_32caplight_a
	qer_editorimage textures/eq2/eq2_32caplight
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_32caplight
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_32caplight_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_baselt_a
	qer_editorimage textures/eq2/eq2_baselt
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt02
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_baselt02_a
	qer_editorimage textures/eq2/eq2_baselt02

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt02_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_baselt02_a
	qer_editorimage textures/eq2/eq2_baselt02

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt02_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt03
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_baselt03_a
	qer_editorimage textures/eq2/eq2_baselt03
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt03b
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_baselt03b_a
	qer_editorimage textures/eq2/eq2_baselt03b
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03b_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt03_2k
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/eq2/eq2_baselt03_a
	qer_editorimage textures/eq2/eq2_baselt03
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt03b_2k
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/eq2/eq2_baselt03b_a
	qer_editorimage textures/eq2/eq2_baselt03b
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03b_a
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt04
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_baselt04_a
	qer_editorimage textures/eq2/eq2_baselt04
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt04
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt04_a
		blendfunc GL_ONE GL_ONE
	}
}


textures/eq2/eq2lt_trimlight_s_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_trimlight_01s_a
	qer_editorimage textures/eq2/eq2_trimlight_01s
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlight_01s
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlight_01s_a
		blendfunc GL_ONE GL_ONE
	}
}


textures/eq2/eq2lt_trimlight_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_trimlight_01_a
	qer_editorimage textures/eq2/eq2_trimlight_01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlight_01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlight_01_a
		blendfunc GL_ONE GL_ONE
	}
}
//----------------------------------------------------------------------------------//
// ----- alphas ----- //
// I have commented these out since they work well with no alpha (visualy).
// If you need to have any of these with an alpha just uncomment\edit them as needed.

//textures/eq2/eq2_fgrate_01small_alpha1
//{
//    cull disable
//    surfaceparm alphashadow
//    surfaceparm	metalsteps	
//    surfaceparm nomarks
//        {
//         map textures/eq2/eq2_fgrate_01small
//         alphaFunc GE128
//		depthWrite
//        }
//        {
//		map $lightmap
//		rgbGen identity
//		blendFunc filter
//		depthFunc equal
//	}
//
//}

//textures/eq2/eq2_fgrate_alpha2
//{
//    cull disable
//    surfaceparm alphashadow
//    surfaceparm	metalsteps	
//    surfaceparm nomarks
//        {
//         map textures/eq2/eq2_fgrate_01
//         alphaFunc GE128
//		depthWrite
//        }
//        {
//		map $lightmap
//		rgbGen identity
//		blendFunc filter
//		depthFunc equal
//	}
//
//}

//textures/eq2/eq2_grate_alpha01
//{
//    cull disable
//    surfaceparm alphashadow
//    surfaceparm	metalsteps	
//    surfaceparm nomarks
//        {
//         map textures/eq2/eq2_grate_01
//         alphaFunc GE128
//		depthWrite
//        }
//        {
//		map $lightmap
//		rgbGen identity
//		blendFunc filter
//		depthFunc equal
//	}
//
//}

//textures/eq2/eq2_floor_alpha
//{
//   cull none
//    surfaceparm alphashadow
//    surfaceparm	metalsteps	
//    surfaceparm nomarks
//        {
//         map textures/eq2/eq2_floor_03
//         alphaFunc GE128
//		depthWrite
//        }
//        {
//		map $lightmap
//		rgbGen identity
//		blendFunc filter
//		depthFunc equal
//	}
//
//}
//
//----------------------------------------------------------------------------------//
// ----- hanging wires ----- //
//----------------------------------------------------------------------------------//
textures/eq2/eq2_alphawires
{
	qer_editorimage textures/eq2/eq2_wires_01
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
	{
        map textures/eq2/eq2_wires_01
        alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
//----------------------------------------------------------------------------------//
// end //
//----------------------------------------------------------------------------------//

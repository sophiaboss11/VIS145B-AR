﻿Shader "Custom/portalwindow"
{
	SubShader
	{
	Zwrite off
	ColorMask 0

	Stencil{

		Ref 1
		Comp always
		Pass replace
	}


		Pass
		{
		}
	}
}

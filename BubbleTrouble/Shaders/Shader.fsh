//
//  Shader.fsh
//  BubbleTrouble
//
//  Created by Alyssa Kwan on 9/22/13.
//  Copyright (c) 2013 Dana Bienenfeld. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}

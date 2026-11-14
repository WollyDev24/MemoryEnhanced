.class public final synthetic Lkq/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lkq/c0;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lkq/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkq/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkq/a0;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p2, p0, Lkq/a0;->c:Lkq/c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkq/a0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkq/a0;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object p0, p0, Lkq/a0;->c:Lkq/c0;

    .line 11
    .line 12
    const-string v0, "uLightMapGlowSize"

    .line 13
    .line 14
    const-string v1, "lightMapGlowShader"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 23
    .line 24
    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lkq/c0;->m:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 59
    .line 60
    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object p1, p0, Lkq/a0;->b:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object p0, p0, Lkq/a0;->c:Lkq/c0;

    .line 89
    .line 90
    const-string v0, "uLightMapSize"

    .line 91
    .line 92
    const-string v1, "lightMapShader"

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 101
    .line 102
    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 103
    .line 104
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p0, p0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Lkq/c0;->m:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 137
    .line 138
    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p0, p0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-float p1, p1

    .line 160
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

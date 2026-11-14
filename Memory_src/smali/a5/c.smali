.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La5/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    .line 1
    iget v0, p0, La5/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwl/m;

    .line 9
    .line 10
    iget-object v0, p0, Lwl/m;->l:La5/c;

    .line 11
    .line 12
    iget-boolean v1, p0, Lwl/m;->o:Z

    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    iget-boolean v1, p0, Lwl/m;->q:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, Lwl/m;->r:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lwl/m;->r:J

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lwl/m;->t:F

    .line 33
    .line 34
    iget-wide v2, p0, Lwl/m;->r:J

    .line 35
    .line 36
    sub-long/2addr p1, v2

    .line 37
    long-to-float p1, p1

    .line 38
    const p2, 0x49742400    # 1000000.0f

    .line 39
    .line 40
    .line 41
    div-float/2addr p1, p2

    .line 42
    const/4 p2, 0x0

    .line 43
    cmpg-float v2, p1, p2

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    move p1, p2

    .line 48
    :cond_2
    add-float/2addr v1, p1

    .line 49
    iput v1, p0, Lwl/m;->s:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lwl/m;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwl/m;->h()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v1, p0, Lwl/m;->A:Ljava/lang/Float;

    .line 59
    .line 60
    const/high16 v2, 0x43480000    # 200.0f

    .line 61
    .line 62
    const/high16 v3, 0x43af0000    # 350.0f

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget v4, Lwl/c0;->a:F

    .line 71
    .line 72
    add-float/2addr v1, v3

    .line 73
    add-float/2addr v1, v2

    .line 74
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :cond_3
    const v1, 0x45505555

    .line 79
    .line 80
    .line 81
    sub-float/2addr p1, v1

    .line 82
    const v4, 0x453b8000    # 3000.0f

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v4}, Lr80/j;->k(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget v5, Lwl/c0;->a:F

    .line 90
    .line 91
    iget v5, p0, Lwl/m;->s:F

    .line 92
    .line 93
    iget-object v6, p0, Lwl/m;->A:Ljava/lang/Float;

    .line 94
    .line 95
    sget v7, Lwl/c0;->a:F

    .line 96
    .line 97
    invoke-static {p1, p2, v4}, Lr80/j;->k(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v4, v7

    .line 102
    cmpl-float v4, v5, v4

    .line 103
    .line 104
    if-ltz v4, :cond_6

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    add-float/2addr p1, v1

    .line 109
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-float/2addr v1, v3

    .line 114
    add-float/2addr v1, v2

    .line 115
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 120
    .line 121
    add-float/2addr p1, v1

    .line 122
    const/high16 v1, 0x44af0000    # 1400.0f

    .line 123
    .line 124
    sub-float/2addr p1, v1

    .line 125
    cmpl-float p1, v5, p1

    .line 126
    .line 127
    if-ltz p1, :cond_6

    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lwl/m;->f:Lwl/e0;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p0, Lwl/m;->q:Z

    .line 133
    .line 134
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lwl/m;->k:Lwl/g0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lwl/g0;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lwl/g0;->b:Landroid/widget/ImageView;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lwl/m;->c:Lwl/x;

    .line 153
    .line 154
    invoke-virtual {v0}, Lwl/x;->a()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lwl/m;->d:Lwl/u;

    .line 158
    .line 159
    invoke-virtual {v0}, Lwl/u;->a()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lwl/m;->e:Lwl/t;

    .line 166
    .line 167
    invoke-virtual {v0}, Lwl/t;->a()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x8

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lwl/m;->z:Z

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-boolean v0, p0, Lwl/m;->B:Z

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iput-boolean v1, p0, Lwl/m;->B:Z

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lwl/e0;->a()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p0, p0, Lwl/m;->i:Lb30/a;

    .line 195
    .line 196
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_0
    return-void

    .line 208
    :pswitch_0
    check-cast p0, Lbb/i;

    .line 209
    .line 210
    iget-boolean p1, p0, Lbb/i;->c:Z

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object p1, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lb30/a;

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-boolean p1, p0, Lbb/i;->c:Z

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    iget-object p1, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, La5/c;

    .line 230
    .line 231
    iget-object p2, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Landroid/view/Choreographer;

    .line 234
    .line 235
    iget-object p0, p0, Lbb/i;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ljava/lang/Float;

    .line 238
    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    const/high16 v0, 0x42f00000    # 120.0f

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    cmpl-float v0, v1, v0

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    const-wide/16 v0, 0x3e8

    .line 253
    .line 254
    long-to-float v0, v0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    div-float/2addr v0, p0

    .line 260
    float-to-long v0, v0

    .line 261
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_2
    return-void

    .line 269
    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

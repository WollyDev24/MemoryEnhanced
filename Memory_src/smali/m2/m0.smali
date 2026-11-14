.class public final Lm2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr20/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lm2/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm2/m0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2/m0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lm2/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/m0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm2/m0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/m0;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroidx/fragment/app/m0;

    invoke-direct {p1}, Landroidx/fragment/app/m0;-><init>()V

    iput-object p1, p0, Lm2/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/m1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm2/m0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/m0;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lax/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lax/a;-><init>(I)V

    iput-object p1, p0, Lm2/m0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(Lr20/g;)Lr20/h;
    .locals 1

    .line 1
    iget v0, p0, Lm2/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lyx/e;->w(Lr20/f;Lr20/g;)Lr20/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lyx/e;->w(Lr20/f;Lr20/g;)Lr20/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lyx/e;->w(Lr20/f;Lr20/g;)Lr20/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm2/m0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lw0/e1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lw0/e1;

    .line 14
    .line 15
    iget v3, v0, Lw0/e1;->h:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lw0/e1;->h:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lw0/e1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lw0/e1;-><init>(Lm2/m0;Lt20/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lw0/e1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 35
    .line 36
    iget v4, v0, Lw0/e1;->h:I

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v2, :cond_2

    .line 41
    .line 42
    if-ne v4, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, v0, Lw0/e1;->e:Lb30/k;

    .line 57
    .line 58
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lm2/m0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Landroidx/fragment/app/m0;

    .line 68
    .line 69
    iput-object p1, v0, Lw0/e1;->e:Lb30/k;

    .line 70
    .line 71
    iput v2, v0, Lw0/e1;->h:I

    .line 72
    .line 73
    iget-object v4, p2, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    iget-boolean v5, p2, Landroidx/fragment/app/m0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    sget-object p2, Ln20/b0;->a:Ln20/b0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v4, Lw50/l;

    .line 85
    .line 86
    invoke-static {v0}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v2, v5}, Lw50/l;-><init>(ILr20/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lw50/l;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_1
    iget-object v5, p2, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    new-instance v2, Le40/m;

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    invoke-direct {v2, v5, p2, v4}, Le40/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lw50/l;->v(Lb30/k;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lw50/l;->s()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v3, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p2, Ln20/b0;->a:Ln20/b0;

    .line 125
    .line 126
    :goto_1
    if-ne p2, v3, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    iget-object p0, p0, Lm2/m0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lm2/m0;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    iput-object p2, v0, Lw0/e1;->e:Lb30/k;

    .line 135
    .line 136
    iput v1, v0, Lw0/e1;->h:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lm2/m0;->a(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v3, :cond_7

    .line 143
    .line 144
    :goto_3
    move-object p2, v3

    .line 145
    :cond_7
    :goto_4
    return-object p2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v2

    .line 148
    throw p0

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    monitor-exit v4

    .line 151
    throw p0

    .line 152
    :pswitch_0
    new-instance v0, Lw50/l;

    .line 153
    .line 154
    invoke-static {p2}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {v0, v2, p2}, Lw50/l;-><init>(ILr20/c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lw50/l;->t()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lm2/m0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lax/a;

    .line 167
    .line 168
    new-instance v1, Lw0/b;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Lw0/b;->a:Lw50/l;

    .line 174
    .line 175
    iput-object p1, v1, Lw0/b;->b:Lb30/k;

    .line 176
    .line 177
    iget-object p0, p0, Lm2/m0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lw0/m1;

    .line 180
    .line 181
    invoke-virtual {p2, v1, p0}, Lax/a;->i(Lg1/b;Lb30/a;)Lw0/d;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, La40/c;

    .line 186
    .line 187
    const/16 p2, 0x19

    .line 188
    .line 189
    invoke-direct {p1, p2, p0}, La40/c;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lw50/l;->v(Lb30/k;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lw50/l;->s()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_1
    iget-object v0, p0, Lm2/m0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lm2/k0;

    .line 205
    .line 206
    new-instance v3, Lw50/l;

    .line 207
    .line 208
    invoke-static {p2}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {v3, v2, p2}, Lw50/l;-><init>(ILr20/c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lw50/l;->t()V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lm2/l0;

    .line 219
    .line 220
    invoke-direct {p2, v3, p0, p1}, Lm2/l0;-><init>(Lw50/l;Lm2/m0;Lb30/k;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lm2/k0;->c:Landroid/view/Choreographer;

    .line 224
    .line 225
    iget-object v4, p0, Lm2/m0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Landroid/view/Choreographer;

    .line 228
    .line 229
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    iget-object p0, v0, Lm2/k0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter p0

    .line 238
    :try_start_2
    iget-object p1, v0, Lm2/k0;->g:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-boolean p1, v0, Lm2/k0;->k:Z

    .line 244
    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    iput-boolean v2, v0, Lm2/k0;->k:Z

    .line 248
    .line 249
    iget-object p1, v0, Lm2/k0;->c:Landroid/view/Choreographer;

    .line 250
    .line 251
    iget-object v2, v0, Lm2/k0;->l:Lm2/j0;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_2
    move-exception p1

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    :goto_5
    monitor-exit p0

    .line 260
    new-instance p0, Lio/ktor/client/engine/cio/i;

    .line 261
    .line 262
    invoke-direct {p0, v1, v0, p2}, Lio/ktor/client/engine/cio/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p0}, Lw50/l;->v(Lb30/k;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :goto_6
    monitor-exit p0

    .line 270
    throw p1

    .line 271
    :cond_9
    iget-object p1, p0, Lm2/m0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Landroid/view/Choreographer;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lio/ktor/client/engine/cio/i;

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/client/engine/cio/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, p1}, Lw50/l;->v(Lb30/k;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {v3}, Lw50/l;->s()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 292
    .line 293
    return-object p0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lr20/g;
    .locals 0

    .line 1
    sget-object p0, Lw0/c;->c:Lw0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Lr20/g;)Lr20/f;
    .locals 1

    .line 1
    iget v0, p0, Lm2/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lyx/e;->l(Lr20/f;Lr20/g;)Lr20/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lyx/e;->l(Lr20/f;Lr20/g;)Lr20/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lyx/e;->l(Lr20/f;Lr20/g;)Lr20/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lr20/h;)Lr20/h;
    .locals 1

    .line 1
    iget v0, p0, Lm2/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lb30/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm2/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

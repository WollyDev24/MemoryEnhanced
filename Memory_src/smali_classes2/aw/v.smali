.class public final Law/v;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Law/v;->e:I

    iput-object p1, p0, Law/v;->f:Ljava/lang/Object;

    iput-object p2, p0, Law/v;->g:Ljava/lang/Object;

    iput-object p3, p0, Law/v;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Law/v;->e:I

    iput-object p1, p0, Law/v;->g:Ljava/lang/Object;

    iput-object p2, p0, Law/v;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Law/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw50/b0;

    .line 4
    .line 5
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Law/v;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Luk/b;

    .line 13
    .line 14
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    sget v0, Luk/b;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Luk/b;->d(Ljava/lang/String;)Luk/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lfl/n0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x7f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v1 .. v9}, Lfl/n0;-><init>(Lfl/r1;JJLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v1, v0, Luk/c;->b:I

    .line 45
    .line 46
    iget v0, v0, Luk/c;->a:I

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Luk/b;->c(Luk/b;II)Lfl/r1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v2, Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v4, 0x400

    .line 55
    .line 56
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, v2}, Luk/b;->a(Luk/b;Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    new-instance v2, Lfl/n0;

    .line 66
    .line 67
    int-to-long v4, v0

    .line 68
    int-to-long v6, v1

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x71

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v2 .. v10}, Lfl/n0;-><init>(Lfl/r1;JJLjava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object v1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :try_start_1
    invoke-static {p1, v11}, Luk/b;->b(Luk/b;Landroid/graphics/Bitmap;)Ln20/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Lfl/n0;

    .line 83
    .line 84
    int-to-long v4, v0

    .line 85
    int-to-long v6, v1

    .line 86
    iget-object v0, p1, Ln20/l;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object p1, p1, Ln20/l;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v9, p1

    .line 94
    check-cast v9, Ljava/lang/Integer;

    .line 95
    .line 96
    const/16 v10, 0x11

    .line 97
    .line 98
    invoke-direct/range {v2 .. v10}, Lfl/n0;-><init>(Lfl/r1;JJLjava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_1
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-static {v1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-string v0, "Failed to read image metadata: "

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "AndroidImageMetadataReader"

    .line 129
    .line 130
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    new-instance v1, Lfl/n0;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v9, 0x7f

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-direct/range {v1 .. v9}, Lfl/n0;-><init>(Lfl/r1;JJLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Law/v;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object v0, v0, Law/v;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v3, v0, v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "createBitmap(...)"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    if-eq v1, v3, :cond_a

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v2, v1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    :goto_0
    const/16 v0, 0x40

    .line 72
    .line 73
    :try_start_1
    new-array v4, v0, [I

    .line 74
    .line 75
    new-array v0, v0, [Z

    .line 76
    .line 77
    move v6, v5

    .line 78
    :goto_1
    const/4 v7, 0x4

    .line 79
    if-ge v6, v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    sub-int/2addr v7, v8

    .line 87
    mul-int/2addr v7, v6

    .line 88
    const/4 v9, 0x3

    .line 89
    div-int/2addr v7, v9

    .line 90
    move v10, v5

    .line 91
    :goto_2
    const/16 v11, 0x10

    .line 92
    .line 93
    if-ge v10, v11, :cond_4

    .line 94
    .line 95
    int-to-float v12, v10

    .line 96
    const/high16 v13, 0x3f000000    # 0.5f

    .line 97
    .line 98
    add-float/2addr v12, v13

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    int-to-float v13, v13

    .line 104
    mul-float/2addr v12, v13

    .line 105
    int-to-float v11, v11

    .line 106
    div-float/2addr v12, v11

    .line 107
    float-to-int v11, v12

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    sub-int/2addr v12, v8

    .line 113
    if-le v11, v12, :cond_2

    .line 114
    .line 115
    move v11, v12

    .line 116
    :cond_2
    mul-int/lit8 v12, v6, 0x10

    .line 117
    .line 118
    add-int/2addr v12, v10

    .line 119
    invoke-virtual {v2, v11, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    aput v13, v4, v12

    .line 124
    .line 125
    const/16 v13, 0x9

    .line 126
    .line 127
    new-array v14, v13, [I

    .line 128
    .line 129
    move v15, v5

    .line 130
    :goto_3
    if-ge v15, v13, :cond_3

    .line 131
    .line 132
    rem-int/lit8 v13, v15, 0x3

    .line 133
    .line 134
    invoke-static {v13, v8, v9, v11}, Lt/a;->D(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    move/from16 p1, v8

    .line 143
    .line 144
    add-int/lit8 v8, v16, -0x1

    .line 145
    .line 146
    invoke-static {v13, v5, v8}, Lr80/j;->l(III)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    div-int/lit8 v13, v15, 0x3

    .line 151
    .line 152
    move/from16 v5, p1

    .line 153
    .line 154
    invoke-static {v13, v5, v9, v7}, Lt/a;->D(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    move/from16 p1, v5

    .line 163
    .line 164
    add-int/lit8 v5, v17, -0x1

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static {v13, v9, v5}, Lr80/j;->l(III)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    aput v5, v14, v15

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    move/from16 v8, p1

    .line 180
    .line 181
    move v5, v9

    .line 182
    const/4 v9, 0x3

    .line 183
    const/16 v13, 0x9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    move v9, v5

    .line 189
    move/from16 p1, v8

    .line 190
    .line 191
    invoke-static {v14}, Llc/a;->y([I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    aput-boolean v5, v0, v12

    .line 196
    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    move/from16 v8, p1

    .line 200
    .line 201
    move v5, v9

    .line 202
    const/4 v9, 0x3

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move v9, v5

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_5
    invoke-static {v4, v0}, Llc/a;->C([I[Z)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    if-eq v2, v1, :cond_6

    .line 214
    .line 215
    if-eq v2, v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    .line 219
    .line 220
    :cond_6
    if-eq v1, v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-object v0

    .line 226
    :goto_4
    if-eq v2, v1, :cond_8

    .line 227
    .line 228
    if-eq v2, v3, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    .line 232
    .line 233
    :cond_8
    if-eq v1, v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    .line 237
    .line 238
    :cond_9
    throw v0

    .line 239
    :cond_a
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 10

    .line 1
    iget v0, p0, Law/v;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Law/v;

    .line 7
    .line 8
    iget-object v1, p0, Law/v;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p2, v2}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Law/v;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, Law/v;

    .line 25
    .line 26
    iget-object p1, p0, Law/v;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object p1, p0, Law/v;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lwl/g0;

    .line 35
    .line 36
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    check-cast v6, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/16 v8, 0x11

    .line 42
    .line 43
    move-object v7, p2

    .line 44
    invoke-direct/range {v3 .. v8}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    move-object v8, p2

    .line 49
    new-instance p2, Law/v;

    .line 50
    .line 51
    iget-object v0, p0, Law/v;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Luk/b;

    .line 54
    .line 55
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {p2, v0, p0, v8, v1}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Law/v;->f:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_2
    move-object v8, p2

    .line 68
    new-instance p2, Law/v;

    .line 69
    .line 70
    iget-object v0, p0, Law/v;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkt/k;

    .line 73
    .line 74
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    invoke-direct {p2, v0, p0, v8, v1}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p2, Law/v;->f:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_3
    move-object v8, p2

    .line 87
    new-instance p2, Law/v;

    .line 88
    .line 89
    iget-object v0, p0, Law/v;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lct/u;

    .line 92
    .line 93
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    invoke-direct {p2, v0, p0, v8, v1}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p2, Law/v;->f:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p2

    .line 105
    :pswitch_4
    move-object v8, p2

    .line 106
    new-instance v4, Law/v;

    .line 107
    .line 108
    iget-object p1, p0, Law/v;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 112
    .line 113
    iget-object p1, p0, Law/v;->g:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v6, p1

    .line 116
    check-cast v6, Landroid/net/Uri;

    .line 117
    .line 118
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v7, p0

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    const/16 v9, 0xd

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_5
    move-object v8, p2

    .line 130
    new-instance p2, Law/v;

    .line 131
    .line 132
    iget-object v0, p0, Law/v;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 135
    .line 136
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/net/Uri;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    invoke-direct {p2, v0, p0, v8, v1}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p2, Law/v;->f:Ljava/lang/Object;

    .line 146
    .line 147
    return-object p2

    .line 148
    :pswitch_6
    move-object v8, p2

    .line 149
    new-instance p2, Law/v;

    .line 150
    .line 151
    iget-object v0, p0, Law/v;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    invoke-direct {p2, v0, p0, v8, v1}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p2, Law/v;->f:Ljava/lang/Object;

    .line 165
    .line 166
    return-object p2

    .line 167
    :pswitch_7
    move-object v8, p2

    .line 168
    new-instance v4, Law/v;

    .line 169
    .line 170
    iget-object p1, p0, Law/v;->f:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v5, p1

    .line 173
    check-cast v5, Lgo/f;

    .line 174
    .line 175
    iget-object p1, p0, Law/v;->g:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v6, p1

    .line 178
    check-cast v6, Ljava/util/List;

    .line 179
    .line 180
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, p0

    .line 183
    check-cast v7, Ljava/time/ZoneId;

    .line 184
    .line 185
    const/16 v9, 0xa

    .line 186
    .line 187
    invoke-direct/range {v4 .. v9}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_8
    move-object v8, p2

    .line 192
    new-instance v4, Law/v;

    .line 193
    .line 194
    iget-object p1, p0, Law/v;->f:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v5, p1

    .line 197
    check-cast v5, Lh/m;

    .line 198
    .line 199
    iget-object p1, p0, Law/v;->g:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v6, p1

    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v7, p0

    .line 207
    check-cast v7, Llm/d5;

    .line 208
    .line 209
    const/16 v9, 0x9

    .line 210
    .line 211
    invoke-direct/range {v4 .. v9}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_9
    move-object v8, p2

    .line 216
    new-instance p2, Law/v;

    .line 217
    .line 218
    iget-object v0, p0, Law/v;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 221
    .line 222
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    invoke-direct {p2, v0, p0, v8, v1}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p2, Law/v;->f:Ljava/lang/Object;

    .line 232
    .line 233
    return-object p2

    .line 234
    :pswitch_a
    move-object v8, p2

    .line 235
    new-instance v4, Law/v;

    .line 236
    .line 237
    iget-object p1, p0, Law/v;->f:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v5, p1

    .line 240
    check-cast v5, Lim/i;

    .line 241
    .line 242
    iget-object p1, p0, Law/v;->g:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v6, p1

    .line 245
    check-cast v6, Landroid/content/Context;

    .line 246
    .line 247
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v7, p0

    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    const/4 v9, 0x7

    .line 253
    invoke-direct/range {v4 .. v9}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_b
    move-object v8, p2

    .line 258
    new-instance p2, Law/v;

    .line 259
    .line 260
    iget-object v0, p0, Law/v;->g:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/util/List;

    .line 263
    .line 264
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Landroid/content/Context;

    .line 267
    .line 268
    const/4 v1, 0x6

    .line 269
    invoke-direct {p2, v0, p0, v8, v1}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p2, Law/v;->f:Ljava/lang/Object;

    .line 273
    .line 274
    return-object p2

    .line 275
    :pswitch_c
    move-object v8, p2

    .line 276
    new-instance p2, Law/v;

    .line 277
    .line 278
    iget-object v0, p0, Law/v;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lem/q3;

    .line 281
    .line 282
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ljava/lang/String;

    .line 285
    .line 286
    const/4 v1, 0x5

    .line 287
    invoke-direct {p2, v0, p0, v8, v1}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p2, Law/v;->f:Ljava/lang/Object;

    .line 291
    .line 292
    return-object p2

    .line 293
    :pswitch_d
    move-object v8, p2

    .line 294
    new-instance v4, Law/v;

    .line 295
    .line 296
    iget-object p1, p0, Law/v;->f:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v5, p1

    .line 299
    check-cast v5, Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object p1, p0, Law/v;->g:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v6, p1

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v7, p0

    .line 309
    check-cast v7, Landroid/view/textclassifier/TextLinks;

    .line 310
    .line 311
    const/4 v9, 0x4

    .line 312
    invoke-direct/range {v4 .. v9}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :pswitch_e
    move-object v8, p2

    .line 317
    new-instance p2, Law/v;

    .line 318
    .line 319
    iget-object v0, p0, Law/v;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;

    .line 322
    .line 323
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v1, 0x3

    .line 326
    invoke-direct {p2, v0, p0, v8, v1}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p2, Law/v;->f:Ljava/lang/Object;

    .line 330
    .line 331
    return-object p2

    .line 332
    :pswitch_f
    move-object v8, p2

    .line 333
    new-instance v4, Law/v;

    .line 334
    .line 335
    iget-object p1, p0, Law/v;->f:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v5, p1

    .line 338
    check-cast v5, Landroid/graphics/Bitmap;

    .line 339
    .line 340
    iget-object p1, p0, Law/v;->g:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v6, p1

    .line 343
    check-cast v6, Ljava/lang/String;

    .line 344
    .line 345
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v7, p0

    .line 348
    check-cast v7, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 349
    .line 350
    const/4 v9, 0x2

    .line 351
    invoke-direct/range {v4 .. v9}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_10
    move-object v8, p2

    .line 356
    new-instance v4, Law/v;

    .line 357
    .line 358
    iget-object p1, p0, Law/v;->f:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v5, p1

    .line 361
    check-cast v5, Lcl/m0;

    .line 362
    .line 363
    iget-object p1, p0, Law/v;->g:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v6, p1

    .line 366
    check-cast v6, Landroid/content/Context;

    .line 367
    .line 368
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v7, p0

    .line 371
    check-cast v7, Ljava/util/Map;

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    invoke-direct/range {v4 .. v9}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :pswitch_11
    move-object v8, p2

    .line 379
    new-instance p2, Law/v;

    .line 380
    .line 381
    iget-object v0, p0, Law/v;->g:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lz4/d;

    .line 384
    .line 385
    iget-object p0, p0, Law/v;->h:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-direct {p2, v0, p0, v8, v1}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 391
    .line 392
    .line 393
    iput-object p1, p2, Law/v;->f:Ljava/lang/Object;

    .line 394
    .line 395
    return-object p2

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Law/v;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw50/b0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Law/v;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lw50/b0;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Law/v;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lw50/b0;

    .line 41
    .line 42
    check-cast p2, Lr20/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Law/v;

    .line 49
    .line 50
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, Lr20/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Law/v;

    .line 66
    .line 67
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p2, Lr20/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Law/v;

    .line 83
    .line 84
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lw50/b0;

    .line 92
    .line 93
    check-cast p2, Lr20/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Law/v;

    .line 100
    .line 101
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lw50/b0;

    .line 109
    .line 110
    check-cast p2, Lr20/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Law/v;

    .line 117
    .line 118
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Lw50/b0;

    .line 126
    .line 127
    check-cast p2, Lr20/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Law/v;

    .line 134
    .line 135
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Lw50/b0;

    .line 143
    .line 144
    check-cast p2, Lr20/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Law/v;

    .line 151
    .line 152
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Lw50/b0;

    .line 160
    .line 161
    check-cast p2, Lr20/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Law/v;

    .line 168
    .line 169
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;

    .line 176
    .line 177
    check-cast p2, Lr20/c;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Law/v;

    .line 184
    .line 185
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_a
    check-cast p1, Lw50/b0;

    .line 192
    .line 193
    check-cast p2, Lr20/c;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Law/v;

    .line 200
    .line 201
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_b
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 209
    .line 210
    check-cast p2, Lr20/c;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Law/v;

    .line 217
    .line 218
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_c
    check-cast p1, Lw50/b0;

    .line 225
    .line 226
    check-cast p2, Lr20/c;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Law/v;

    .line 233
    .line 234
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_d
    check-cast p1, Lw50/b0;

    .line 242
    .line 243
    check-cast p2, Lr20/c;

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Law/v;

    .line 250
    .line 251
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_e
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 258
    .line 259
    check-cast p2, Lr20/c;

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Law/v;

    .line 266
    .line 267
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_f
    check-cast p1, Lw50/b0;

    .line 274
    .line 275
    check-cast p2, Lr20/c;

    .line 276
    .line 277
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Law/v;

    .line 282
    .line 283
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_10
    check-cast p1, Lw50/b0;

    .line 291
    .line 292
    check-cast p2, Lr20/c;

    .line 293
    .line 294
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Law/v;

    .line 299
    .line 300
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_11
    check-cast p1, Lz4/a;

    .line 307
    .line 308
    check-cast p2, Lr20/c;

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Law/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Law/v;

    .line 315
    .line 316
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Law/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Law/v;->e:I

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v2, "SamsungAccountKidsPolicy"

    .line 15
    .line 16
    iget-object v0, v1, Law/v;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw50/b0;

    .line 19
    .line 20
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Law/v;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, v1, Law/v;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lxi/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v1, Law/v;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lxi/f;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v8, "country policy failed: "

    .line 60
    .line 61
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v4}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    instance-of v4, v0, Ln20/n;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    move-object v0, v6

    .line 79
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v4, "countries"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v4, "childAccount"

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v4, "minorAge"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v4, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_2

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    :cond_2
    iget-object v0, v1, Law/v;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "minorAge="

    .line 130
    .line 131
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, " country="

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, " regionMcc="

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-instance v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sput-object v1, Lxi/f;->d:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/16 v0, 0xa

    .line 179
    .line 180
    :goto_1
    new-instance v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Law/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Law/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Law/v;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    sget-object v2, Lew/g;->a:Lew/g;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lew/g;->r(Ljava/lang/String;)Lkt/p;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v1, Law/v;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lkt/k;

    .line 214
    .line 215
    iget-object v2, v0, Le10/k;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lxw/f;

    .line 218
    .line 219
    sget-object v3, Lkt/q;->a:Lxw/e2;

    .line 220
    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    const-class v5, Lkt/q;

    .line 224
    .line 225
    monitor-enter v5

    .line 226
    :try_start_1
    sget-object v3, Lkt/q;->a:Lxw/e2;

    .line 227
    .line 228
    if-nez v3, :cond_4

    .line 229
    .line 230
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v6, Lxw/d2;->UNARY:Lxw/d2;

    .line 235
    .line 236
    iput-object v6, v3, Lek/t;->e:Ljava/lang/Object;

    .line 237
    .line 238
    const-string v6, "spac.token.v1.api.TokenService"

    .line 239
    .line 240
    const-string v7, "IssueOtts"

    .line 241
    .line 242
    invoke-static {v6, v7}, Lxw/e2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput-object v6, v3, Lek/t;->f:Ljava/lang/Object;

    .line 247
    .line 248
    iput-boolean v4, v3, Lek/t;->b:Z

    .line 249
    .line 250
    invoke-static {}, Lkt/k;->A()Lkt/k;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v6, Lmw/c;->a:Lcom/sec/spac/shaded/google/protobuf/v;

    .line 255
    .line 256
    new-instance v6, Lmw/b;

    .line 257
    .line 258
    invoke-direct {v6, v4}, Lmw/b;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v3, Lek/t;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {}, Lkt/m;->s()Lkt/m;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v6, Lmw/b;

    .line 268
    .line 269
    invoke-direct {v6, v4}, Lmw/b;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;)V

    .line 270
    .line 271
    .line 272
    iput-object v6, v3, Lek/t;->d:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v3}, Lek/t;->b()Lxw/e2;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sput-object v3, Lkt/q;->a:Lxw/e2;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    goto :goto_3

    .line 283
    :cond_4
    :goto_2
    monitor-exit v5

    .line 284
    goto :goto_4

    .line 285
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    throw v0

    .line 287
    :cond_5
    :goto_4
    iget-object v0, v0, Le10/k;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lxw/e;

    .line 290
    .line 291
    invoke-static {v2, v3, v0, v1}, Lmy/g;->b(Lxw/f;Lxw/e2;Lxw/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lkt/m;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_3
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Law/v;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    sget-object v2, Lew/g;->a:Lew/g;

    .line 308
    .line 309
    const-string v3, "endpoint"

    .line 310
    .line 311
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lew/o;->a:Lew/i;

    .line 315
    .line 316
    sget-object v3, Lew/b;->b:Lew/a;

    .line 317
    .line 318
    const-string v6, "http2"

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 324
    .line 325
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v7, "toLowerCase(...)"

    .line 330
    .line 331
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v7, "grpc"

    .line 335
    .line 336
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_6

    .line 341
    .line 342
    sget-object v3, Lew/b;->c:Lew/b;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_7

    .line 350
    .line 351
    sget-object v3, Lew/b;->d:Lew/b;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_7
    sget-object v3, Lew/b;->c:Lew/b;

    .line 355
    .line 356
    :goto_5
    sget-object v6, Lew/b;->c:Lew/b;

    .line 357
    .line 358
    if-ne v3, v6, :cond_8

    .line 359
    .line 360
    sget-object v3, Lew/g;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 361
    .line 362
    sget-object v6, Lew/g;->u:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v3, v0, v6}, Lew/g;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Lxw/q1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_6

    .line 369
    :cond_8
    invoke-static {v0}, Lew/g;->p(Ljava/lang/String;)Ltv/d;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_6
    if-eqz v0, :cond_c

    .line 374
    .line 375
    sget-object v2, Lxw/e;->j:Lxw/e;

    .line 376
    .line 377
    sget-object v3, Lmy/g;->c:Lxw/d;

    .line 378
    .line 379
    sget-object v6, Lmy/e;->BLOCKING:Lmy/e;

    .line 380
    .line 381
    invoke-virtual {v2, v3, v6}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {}, Lew/g;->d()Lxw/c2;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v6, Lew/d;

    .line 390
    .line 391
    invoke-direct {v6, v3}, Lew/d;-><init>(Lxw/c2;)V

    .line 392
    .line 393
    .line 394
    filled-new-array {v6}, [Lxw/m;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v0, v3}, Lxw/j;->r(Lxw/f;[Lxw/m;)Lxw/f;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v3, Lmv/e;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    filled-new-array {v3}, [Lxw/m;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v0, v3}, Lxw/j;->r(Lxw/f;[Lxw/m;)Lxw/f;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 416
    .line 417
    const-wide/16 v6, 0x2710

    .line 418
    .line 419
    invoke-static {v6, v7, v3}, Lxw/e0;->a(JLjava/util/concurrent/TimeUnit;)Lxw/e0;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Lxw/e;->d(Lxw/e0;)Lxw/e;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Lct/g;

    .line 428
    .line 429
    invoke-direct {v3, v0, v2, v5}, Lct/g;-><init>(Lxw/f;Lxw/e;I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Law/v;->g:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lct/u;

    .line 435
    .line 436
    iget-object v2, v3, Le10/k;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lxw/f;

    .line 439
    .line 440
    sget-object v5, Lct/i;->b:Lxw/e2;

    .line 441
    .line 442
    if-nez v5, :cond_a

    .line 443
    .line 444
    const-class v6, Lct/i;

    .line 445
    .line 446
    monitor-enter v6

    .line 447
    :try_start_2
    sget-object v5, Lct/i;->b:Lxw/e2;

    .line 448
    .line 449
    if-nez v5, :cond_9

    .line 450
    .line 451
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    sget-object v7, Lxw/d2;->UNARY:Lxw/d2;

    .line 456
    .line 457
    iput-object v7, v5, Lek/t;->e:Ljava/lang/Object;

    .line 458
    .line 459
    const-string v7, "spac.compute_gateway.v1.Gateway"

    .line 460
    .line 461
    const-string v8, "PrefetchAttestations"

    .line 462
    .line 463
    invoke-static {v7, v8}, Lxw/e2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iput-object v7, v5, Lek/t;->f:Ljava/lang/Object;

    .line 468
    .line 469
    iput-boolean v4, v5, Lek/t;->b:Z

    .line 470
    .line 471
    invoke-static {}, Lct/u;->u()Lct/u;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    sget-object v7, Lmw/c;->a:Lcom/sec/spac/shaded/google/protobuf/v;

    .line 476
    .line 477
    new-instance v7, Lmw/b;

    .line 478
    .line 479
    invoke-direct {v7, v4}, Lmw/b;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;)V

    .line 480
    .line 481
    .line 482
    iput-object v7, v5, Lek/t;->c:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {}, Lct/w;->t()Lct/w;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    new-instance v7, Lmw/b;

    .line 489
    .line 490
    invoke-direct {v7, v4}, Lmw/b;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;)V

    .line 491
    .line 492
    .line 493
    iput-object v7, v5, Lek/t;->d:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {v5}, Lek/t;->b()Lxw/e2;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    sput-object v4, Lct/i;->b:Lxw/e2;

    .line 500
    .line 501
    move-object v5, v4

    .line 502
    goto :goto_7

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    goto :goto_8

    .line 505
    :cond_9
    :goto_7
    monitor-exit v6

    .line 506
    goto :goto_9

    .line 507
    :goto_8
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 508
    throw v0

    .line 509
    :cond_a
    :goto_9
    iget-object v3, v3, Le10/k;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Lxw/e;

    .line 512
    .line 513
    invoke-static {v2, v5, v3, v0}, Lmy/g;->b(Lxw/f;Lxw/e2;Lxw/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lct/w;

    .line 518
    .line 519
    sget-object v2, Lqu/a;->a:Log/k;

    .line 520
    .line 521
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v1, Law/v;->h:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    const-string v2, "service"

    .line 529
    .line 530
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lct/w;->s()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_b

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lgt/b;

    .line 557
    .line 558
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v1}, Lqu/a;->a(Lgt/b;Ljava/lang/String;)Lcom/sec/spac/core/domain/model/Attestation;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_b
    return-object v2

    .line 570
    :cond_c
    new-instance v0, Lwu/c;

    .line 571
    .line 572
    const-string v1, "Gateway service channel not initialized"

    .line 573
    .line 574
    const/4 v2, 0x6

    .line 575
    invoke-direct {v0, v1, v5, v2}, Lwu/c;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :pswitch_4
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Law/v;->f:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v2, v0

    .line 587
    check-cast v2, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 588
    .line 589
    iget-object v0, v1, Law/v;->g:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v7, v0

    .line 592
    check-cast v7, Landroid/net/Uri;

    .line 593
    .line 594
    iget-object v0, v1, Law/v;->h:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v1, v0

    .line 597
    check-cast v1, Ljava/lang/String;

    .line 598
    .line 599
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 600
    .line 601
    const-string v0, "mime"

    .line 602
    .line 603
    new-instance v8, Landroid/media/MediaExtractor;

    .line 604
    .line 605
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    .line 606
    .line 607
    .line 608
    const-wide/16 v14, 0x0

    .line 609
    .line 610
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    const-string v10, "r"

    .line 615
    .line 616
    invoke-virtual {v9, v7, v10}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 617
    .line 618
    .line 619
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 620
    if-eqz v9, :cond_10

    .line 621
    .line 622
    :try_start_4
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 623
    .line 624
    .line 625
    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 626
    cmp-long v10, v10, v14

    .line 627
    .line 628
    if-ltz v10, :cond_d

    .line 629
    .line 630
    move-object v10, v9

    .line 631
    :try_start_5
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 632
    .line 633
    .line 634
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 635
    move-object v12, v10

    .line 636
    :try_start_6
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 637
    .line 638
    .line 639
    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 640
    move-object/from16 v16, v12

    .line 641
    .line 642
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 643
    .line 644
    .line 645
    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 646
    move-object/from16 p0, v16

    .line 647
    .line 648
    :try_start_8
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :catchall_3
    move-exception v0

    .line 653
    :goto_b
    move-object v3, v0

    .line 654
    goto/16 :goto_14

    .line 655
    .line 656
    :catchall_4
    move-exception v0

    .line 657
    move-object/from16 p0, v16

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :catchall_5
    move-exception v0

    .line 661
    move-object/from16 p0, v12

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :catchall_6
    move-exception v0

    .line 665
    move-object/from16 p0, v10

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_d
    move-object/from16 p0, v9

    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-virtual {v8, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 675
    .line 676
    .line 677
    :goto_c
    :try_start_9
    invoke-interface/range {p0 .. p0}, Ljava/io/Closeable;->close()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-static {v5, v9}, Lr80/j;->L(II)Lh30/h;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-virtual {v9}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    :cond_e
    move-object v10, v9

    .line 693
    check-cast v10, Lh30/g;

    .line 694
    .line 695
    iget-boolean v10, v10, Lh30/g;->c:Z

    .line 696
    .line 697
    if-eqz v10, :cond_f

    .line 698
    .line 699
    move-object v10, v9

    .line 700
    check-cast v10, Lo20/a0;

    .line 701
    .line 702
    invoke-virtual {v10}, Lo20/a0;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    move-object v11, v10

    .line 707
    check-cast v11, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    invoke-virtual {v8, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    if-eqz v11, :cond_e

    .line 722
    .line 723
    const-string v12, "audio/"

    .line 724
    .line 725
    invoke-static {v11, v12, v5}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-ne v11, v4, :cond_e

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :catchall_7
    move-object v10, v6

    .line 733
    goto/16 :goto_15

    .line 734
    .line 735
    :cond_f
    move-object v10, v6

    .line 736
    :goto_d
    check-cast v10, Ljava/lang/Integer;

    .line 737
    .line 738
    if-eqz v10, :cond_10

    .line 739
    .line 740
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    invoke-virtual {v8, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    const-string v10, "getTrackFormat(...)"

    .line 752
    .line 753
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 760
    if-nez v0, :cond_11

    .line 761
    .line 762
    :cond_10
    :goto_e
    :try_start_a
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :catchall_8
    move-exception v0

    .line 767
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 768
    .line 769
    .line 770
    :goto_f
    move-object v3, v6

    .line 771
    goto :goto_17

    .line 772
    :cond_11
    :try_start_b
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 773
    .line 774
    .line 775
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 776
    :try_start_c
    const-string v0, "pcm-encoding"

    .line 777
    .line 778
    invoke-virtual {v9, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 779
    .line 780
    .line 781
    goto :goto_10

    .line 782
    :catchall_9
    move-exception v0

    .line 783
    :try_start_d
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 784
    .line 785
    .line 786
    :goto_10
    invoke-virtual {v10, v9, v6, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 790
    .line 791
    .line 792
    :try_start_e
    invoke-static {v8, v10}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->c0(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)[B

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_12

    .line 797
    .line 798
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 799
    .line 800
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 801
    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_12
    move-object v3, v6

    .line 805
    :goto_11
    :try_start_f
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 806
    .line 807
    .line 808
    goto :goto_12

    .line 809
    :catchall_a
    move-exception v0

    .line 810
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 811
    .line 812
    .line 813
    :goto_12
    :try_start_10
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 814
    .line 815
    .line 816
    goto :goto_13

    .line 817
    :catchall_b
    move-exception v0

    .line 818
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 819
    .line 820
    .line 821
    :goto_13
    :try_start_11
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 822
    .line 823
    .line 824
    goto :goto_17

    .line 825
    :catchall_c
    move-exception v0

    .line 826
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 827
    .line 828
    .line 829
    goto :goto_17

    .line 830
    :catchall_d
    move-exception v0

    .line 831
    move-object/from16 p0, v9

    .line 832
    .line 833
    goto/16 :goto_b

    .line 834
    .line 835
    :goto_14
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 836
    :catchall_e
    move-exception v0

    .line 837
    move-object/from16 v10, p0

    .line 838
    .line 839
    :try_start_13
    invoke-static {v10, v3}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 843
    :catchall_f
    :goto_15
    if-eqz v10, :cond_13

    .line 844
    .line 845
    :try_start_14
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 846
    .line 847
    .line 848
    goto :goto_16

    .line 849
    :catchall_10
    move-exception v0

    .line 850
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 851
    .line 852
    .line 853
    :cond_13
    :goto_16
    if-eqz v10, :cond_10

    .line 854
    .line 855
    :try_start_15
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 856
    .line 857
    .line 858
    goto :goto_e

    .line 859
    :catchall_11
    move-exception v0

    .line 860
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 861
    .line 862
    .line 863
    goto :goto_e

    .line 864
    :goto_17
    if-eqz v3, :cond_14

    .line 865
    .line 866
    move-object v6, v3

    .line 867
    goto/16 :goto_1e

    .line 868
    .line 869
    :cond_14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    if-eqz v2, :cond_1b

    .line 878
    .line 879
    :try_start_16
    instance-of v0, v2, Ljava/io/BufferedInputStream;

    .line 880
    .line 881
    if-eqz v0, :cond_15

    .line 882
    .line 883
    move-object v0, v2

    .line 884
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :catchall_12
    move-exception v0

    .line 888
    move-object v1, v0

    .line 889
    goto :goto_1d

    .line 890
    :cond_15
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 891
    .line 892
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 893
    .line 894
    .line 895
    :goto_18
    if-eqz v1, :cond_16

    .line 896
    .line 897
    const-string v3, "wav"

    .line 898
    .line 899
    invoke-static {v1, v3, v4}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-ne v1, v4, :cond_16

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_16
    const/16 v1, 0xc

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 909
    .line 910
    .line 911
    new-array v3, v1, [B

    .line 912
    .line 913
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 918
    .line 919
    .line 920
    if-ge v4, v1, :cond_17

    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :cond_17
    const/4 v4, 0x4

    .line 924
    invoke-static {v5, v4, v3}, Lt50/w;->M(II[B)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    const/16 v5, 0x8

    .line 929
    .line 930
    invoke-static {v5, v1, v3}, Lt50/w;->M(II[B)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v3, "RIFF"

    .line 935
    .line 936
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_1a

    .line 941
    .line 942
    const-string v3, "WAVE"

    .line 943
    .line 944
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_1a

    .line 949
    .line 950
    :goto_19
    const/16 v1, 0x2c

    .line 951
    .line 952
    int-to-long v3, v1

    .line 953
    :goto_1a
    cmp-long v1, v3, v14

    .line 954
    .line 955
    if-lez v1, :cond_19

    .line 956
    .line 957
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    cmp-long v1, v5, v14

    .line 962
    .line 963
    if-gtz v1, :cond_18

    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :cond_18
    sub-long/2addr v3, v5

    .line 967
    goto :goto_1a

    .line 968
    :cond_19
    :goto_1b
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 969
    .line 970
    invoke-static {v0}, Ln4/o1;->u(Ljava/io/InputStream;)[B

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 975
    .line 976
    .line 977
    :cond_1a
    :goto_1c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 978
    .line 979
    .line 980
    goto :goto_1e

    .line 981
    :goto_1d
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    .line 982
    :catchall_13
    move-exception v0

    .line 983
    invoke-static {v2, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_1b
    :goto_1e
    return-object v6

    .line 988
    :pswitch_5
    iget-object v0, v1, Law/v;->f:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lw50/b0;

    .line 991
    .line 992
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 993
    .line 994
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, Law/v;->g:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 1000
    .line 1001
    iget-object v1, v1, Law/v;->h:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Landroid/net/Uri;

    .line 1004
    .line 1005
    :try_start_18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-eqz v0, :cond_1c

    .line 1014
    .line 1015
    new-instance v1, Ljava/io/InputStreamReader;

    .line 1016
    .line 1017
    sget-object v3, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 1018
    .line 1019
    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v6, Ljava/io/BufferedReader;

    .line 1023
    .line 1024
    invoke-direct {v6, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    .line 1025
    .line 1026
    .line 1027
    :cond_1c
    if-eqz v6, :cond_1d

    .line 1028
    .line 1029
    :try_start_19
    new-instance v0, Ln4/s0;

    .line 1030
    .line 1031
    const/4 v1, 0x7

    .line 1032
    invoke-direct {v0, v1, v6}, Ln4/s0;-><init>(ILjava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v1, Ls50/a;

    .line 1036
    .line 1037
    invoke-direct {v1, v0}, Ls50/a;-><init>(Ls50/k;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1}, Ls50/m;->S(Ls50/k;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 1044
    :try_start_1a
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 1045
    .line 1046
    .line 1047
    goto :goto_20

    .line 1048
    :catchall_14
    move-exception v0

    .line 1049
    move-object v1, v0

    .line 1050
    goto :goto_1f

    .line 1051
    :cond_1d
    :try_start_1b
    const-string v0, "Failed to open collection trace log."

    .line 1052
    .line 1053
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1054
    .line 1055
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 1059
    :goto_1f
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 1060
    :catchall_15
    move-exception v0

    .line 1061
    :try_start_1d
    invoke-static {v6, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 1065
    :catchall_16
    move-exception v0

    .line 1066
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_20
    new-instance v1, Ln20/o;

    .line 1071
    .line 1072
    invoke-direct {v1, v0}, Ln20/o;-><init>(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :pswitch_6
    iget-object v0, v1, Law/v;->f:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lw50/b0;

    .line 1079
    .line 1080
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1081
    .line 1082
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, Law/v;->g:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Ljava/util/List;

    .line 1088
    .line 1089
    iget-object v1, v1, Law/v;->h:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_1e

    .line 1098
    .line 1099
    goto :goto_23

    .line 1100
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    :cond_1f
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_21

    .line 1109
    .line 1110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lfl/q0;

    .line 1115
    .line 1116
    :try_start_1e
    invoke-static {v1, v0}, Let/f;->c(Landroid/content/Context;Lfl/q0;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, Ln20/b0;->a:Ln20/b0;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    .line 1120
    .line 1121
    goto :goto_22

    .line 1122
    :catchall_17
    move-exception v0

    .line 1123
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :goto_22
    instance-of v0, v0, Ln20/n;

    .line 1128
    .line 1129
    if-nez v0, :cond_1f

    .line 1130
    .line 1131
    add-int/lit8 v5, v5, 0x1

    .line 1132
    .line 1133
    if-ltz v5, :cond_20

    .line 1134
    .line 1135
    goto :goto_21

    .line 1136
    :cond_20
    invoke-static {}, Ly60/c;->h0()V

    .line 1137
    .line 1138
    .line 1139
    throw v6

    .line 1140
    :cond_21
    :goto_23
    new-instance v0, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_7
    const-string v0, "from(...)"

    .line 1147
    .line 1148
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1149
    .line 1150
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v2, v1, Law/v;->f:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Lgo/f;

    .line 1156
    .line 1157
    iget-object v2, v2, Lgo/f;->d:Ljava/lang/Object;

    .line 1158
    .line 1159
    iget-object v2, v1, Law/v;->g:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Ljava/util/List;

    .line 1162
    .line 1163
    iget-object v1, v1, Law/v;->h:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Ljava/time/ZoneId;

    .line 1166
    .line 1167
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v3, v1}, Ljava/time/Clock;->withZone(Ljava/time/ZoneId;)Ljava/time/Clock;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    const-string v6, "withZone(...)"

    .line 1176
    .line 1177
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v6, Lo20/u;->a:Lo20/u;

    .line 1181
    .line 1182
    const-string v7, "timestamps"

    .line 1183
    .line 1184
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-eqz v7, :cond_22

    .line 1192
    .line 1193
    goto/16 :goto_29

    .line 1194
    .line 1195
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-eqz v7, :cond_23

    .line 1200
    .line 1201
    goto :goto_25

    .line 1202
    :cond_23
    new-instance v6, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    check-cast v7, Ljava/lang/Number;

    .line 1212
    .line 1213
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v7

    .line 1217
    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    invoke-virtual {v7, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    invoke-virtual {v7}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    invoke-virtual {v7}, Ljava/time/LocalDate;->toEpochDay()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v7

    .line 1233
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    move v9, v5

    .line 1238
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v10

    .line 1242
    if-eqz v10, :cond_25

    .line 1243
    .line 1244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    check-cast v10, Ljava/lang/Number;

    .line 1249
    .line 1250
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v10

    .line 1254
    invoke-static {v10, v11}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    invoke-virtual {v10, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    invoke-virtual {v10}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    invoke-virtual {v10}, Ljava/time/LocalDate;->toEpochDay()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v10

    .line 1270
    cmp-long v12, v10, v7

    .line 1271
    .line 1272
    if-nez v12, :cond_24

    .line 1273
    .line 1274
    add-int/lit8 v9, v9, 0x1

    .line 1275
    .line 1276
    goto :goto_24

    .line 1277
    :cond_24
    new-instance v12, Lfl/c0;

    .line 1278
    .line 1279
    invoke-direct {v12, v7, v8, v9}, Lfl/c0;-><init>(JI)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move v9, v4

    .line 1286
    move-wide v7, v10

    .line 1287
    goto :goto_24

    .line 1288
    :cond_25
    new-instance v1, Lfl/c0;

    .line 1289
    .line 1290
    invoke-direct {v1, v7, v8, v9}, Lfl/c0;-><init>(JI)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    :goto_25
    invoke-static {v3}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v1}, Ljava/time/LocalDate;->toEpochDay()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v1

    .line 1304
    new-instance v3, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    :goto_26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    if-ge v5, v7, :cond_29

    .line 1314
    .line 1315
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    check-cast v7, Lfl/c0;

    .line 1320
    .line 1321
    iget v8, v7, Lfl/c0;->b:I

    .line 1322
    .line 1323
    if-ne v8, v4, :cond_28

    .line 1324
    .line 1325
    iget-wide v8, v7, Lfl/c0;->a:J

    .line 1326
    .line 1327
    cmp-long v10, v8, v1

    .line 1328
    .line 1329
    if-eqz v10, :cond_28

    .line 1330
    .line 1331
    invoke-static {v8, v9}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-static {v7}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v8, Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    :goto_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    if-ge v5, v9, :cond_26

    .line 1352
    .line 1353
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    check-cast v9, Lfl/c0;

    .line 1358
    .line 1359
    iget v10, v9, Lfl/c0;->b:I

    .line 1360
    .line 1361
    if-ne v10, v4, :cond_26

    .line 1362
    .line 1363
    iget-wide v9, v9, Lfl/c0;->a:J

    .line 1364
    .line 1365
    cmp-long v9, v9, v1

    .line 1366
    .line 1367
    if-eqz v9, :cond_26

    .line 1368
    .line 1369
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    check-cast v9, Lfl/c0;

    .line 1374
    .line 1375
    iget-wide v9, v9, Lfl/c0;->a:J

    .line 1376
    .line 1377
    invoke-static {v9, v10}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    invoke-static {v9}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    if-eqz v9, :cond_26

    .line 1393
    .line 1394
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    add-int/lit8 v5, v5, 0x1

    .line 1402
    .line 1403
    goto :goto_27

    .line 1404
    :cond_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v7

    .line 1408
    if-ne v7, v4, :cond_27

    .line 1409
    .line 1410
    sget-object v7, Lfl/b0;->SINGLE_DAY:Lfl/b0;

    .line 1411
    .line 1412
    goto :goto_28

    .line 1413
    :cond_27
    sget-object v7, Lfl/b0;->DATE_RANGE:Lfl/b0;

    .line 1414
    .line 1415
    :goto_28
    invoke-static {v7, v8}, Luc/l;->c(Lfl/b0;Ljava/util/List;)Lfl/a0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    goto :goto_26

    .line 1423
    :cond_28
    sget-object v8, Lfl/b0;->SINGLE_DAY:Lfl/b0;

    .line 1424
    .line 1425
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    invoke-static {v8, v7}, Luc/l;->c(Lfl/b0;Ljava/util/List;)Lfl/a0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    add-int/lit8 v5, v5, 0x1

    .line 1437
    .line 1438
    goto/16 :goto_26

    .line 1439
    .line 1440
    :cond_29
    move-object v6, v3

    .line 1441
    :goto_29
    return-object v6

    .line 1442
    :pswitch_8
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1443
    .line 1444
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, Lcm/b;

    .line 1448
    .line 1449
    iget-object v2, v1, Law/v;->f:Ljava/lang/Object;

    .line 1450
    .line 1451
    move-object v7, v2

    .line 1452
    check-cast v7, Lh/m;

    .line 1453
    .line 1454
    invoke-direct {v0, v7, v5}, Lcm/b;-><init>(Landroid/content/Context;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v2

    .line 1461
    sget-object v4, Lcm/a;->NEGATIVE:Lcm/a;

    .line 1462
    .line 1463
    new-instance v5, Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    iget-object v6, v1, Law/v;->g:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v6, Ljava/lang/String;

    .line 1471
    .line 1472
    iget-object v1, v1, Law/v;->h:Ljava/lang/Object;

    .line 1473
    .line 1474
    move-object v8, v1

    .line 1475
    check-cast v8, Llm/d5;

    .line 1476
    .line 1477
    iget-object v1, v8, Llm/d5;->j0:Lz50/x0;

    .line 1478
    .line 1479
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, Lhk/h0;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Lhk/h0;->toString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    const-string v9, "feedbackType"

    .line 1492
    .line 1493
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    const/4 v10, 0x0

    .line 1497
    if-eqz v6, :cond_2a

    .line 1498
    .line 1499
    invoke-static {v6}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    if-eqz v6, :cond_2a

    .line 1508
    .line 1509
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1510
    .line 1511
    .line 1512
    move-result v9

    .line 1513
    if-lez v9, :cond_2a

    .line 1514
    .line 1515
    goto :goto_2a

    .line 1516
    :cond_2a
    move-object v6, v10

    .line 1517
    :goto_2a
    new-instance v9, Lorg/json/JSONObject;

    .line 1518
    .line 1519
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    const-string v11, "timestamp"

    .line 1523
    .line 1524
    invoke-virtual {v9, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    const-string v3, "suggestionId"

    .line 1529
    .line 1530
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1531
    .line 1532
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    const-string v3, "suggestionName"

    .line 1537
    .line 1538
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    const-string v3, "context"

    .line 1543
    .line 1544
    invoke-virtual {v0}, Lcm/b;->b()Lorg/json/JSONObject;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    const-string v2, "feedback"

    .line 1553
    .line 1554
    invoke-static {v4, v5, v6}, Lcm/b;->c(Lcm/a;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    const-string v2, "selectiondata"

    .line 1563
    .line 1564
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    const-string v0, "put(...)"

    .line 1569
    .line 1570
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 1574
    .line 1575
    sget-object v0, Le60/e;->c:Le60/e;

    .line 1576
    .line 1577
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    new-instance v6, Lbj/p;

    .line 1582
    .line 1583
    const/16 v11, 0xe

    .line 1584
    .line 1585
    invoke-direct/range {v6 .. v11}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 1586
    .line 1587
    .line 1588
    const/4 v1, 0x3

    .line 1589
    invoke-static {v0, v10, v10, v6, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v8}, Llm/d5;->p(Llm/d5;)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_9
    iget-object v0, v1, Law/v;->f:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;

    .line 1601
    .line 1602
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1603
    .line 1604
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v2, v1, Law/v;->g:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 1610
    .line 1611
    iget-object v1, v1, Law/v;->h:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;

    .line 1614
    .line 1615
    invoke-static {v2, v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->access$setOcrProcessMode$p(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v1, Ljr/e;

    .line 1619
    .line 1620
    invoke-direct {v1, v3, v6}, Lt20/i;-><init>(ILr20/c;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;->setSession(Lb30/n;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1627
    .line 1628
    return-object v0

    .line 1629
    :pswitch_a
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1630
    .line 1631
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v1, Law/v;->f:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Lim/i;

    .line 1637
    .line 1638
    iget-object v3, v1, Law/v;->g:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v3, Landroid/content/Context;

    .line 1641
    .line 1642
    iget-object v1, v1, Law/v;->h:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v1, Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    :try_start_1f
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    new-instance v6, Landroid/content/ContentValues;

    .line 1654
    .line 1655
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    const-string v7, "_display_name"

    .line 1659
    .line 1660
    invoke-static {v3, v1}, Lim/i;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v8

    .line 1664
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    const-string v7, "mime_type"

    .line 1668
    .line 1669
    invoke-static {v3, v1}, Lim/i;->n0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    const-string v7, "relative_path"

    .line 1677
    .line 1678
    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1684
    .line 1685
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    if-nez v6, :cond_2b

    .line 1690
    .line 1691
    goto :goto_2b

    .line 1692
    :cond_2b
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1696
    if-nez v6, :cond_2c

    .line 1697
    .line 1698
    :goto_2b
    move v4, v5

    .line 1699
    goto :goto_2e

    .line 1700
    :cond_2c
    :try_start_20
    invoke-static {v3, v1}, Lim/i;->l0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    .line 1704
    if-nez v1, :cond_2d

    .line 1705
    .line 1706
    :try_start_21
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    .line 1707
    .line 1708
    .line 1709
    goto :goto_2b

    .line 1710
    :catch_0
    move-exception v0

    .line 1711
    goto :goto_2d

    .line 1712
    :cond_2d
    :try_start_22
    invoke-static {v1, v6, v2}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    .line 1713
    .line 1714
    .line 1715
    :try_start_23
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    .line 1716
    .line 1717
    .line 1718
    :try_start_24
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    .line 1719
    .line 1720
    .line 1721
    goto :goto_2e

    .line 1722
    :catchall_18
    move-exception v0

    .line 1723
    move-object v1, v0

    .line 1724
    goto :goto_2c

    .line 1725
    :catchall_19
    move-exception v0

    .line 1726
    move-object v2, v0

    .line 1727
    :try_start_25
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    .line 1728
    :catchall_1a
    move-exception v0

    .line 1729
    :try_start_26
    invoke-static {v1, v2}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1730
    .line 1731
    .line 1732
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    .line 1733
    :goto_2c
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    .line 1734
    :catchall_1b
    move-exception v0

    .line 1735
    :try_start_28
    invoke-static {v6, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1736
    .line 1737
    .line 1738
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    .line 1739
    :goto_2d
    const-string v1, "ImageViewerFragment"

    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    const-string v2, "copyImageToPictures failed: "

    .line 1750
    .line 1751
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v1, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1756
    .line 1757
    .line 1758
    goto :goto_2b

    .line 1759
    :goto_2e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    return-object v0

    .line 1764
    :pswitch_b
    iget-object v0, v1, Law/v;->f:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 1767
    .line 1768
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1769
    .line 1770
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->access$getTAG$cp()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    const-string v4, "showInstallPopupAsync"

    .line 1778
    .line 1779
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    .line 1781
    .line 1782
    new-instance v2, Lfr/r;

    .line 1783
    .line 1784
    invoke-direct {v2, v3, v6}, Lt20/i;-><init>(ILr20/c;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setRequest(Lb30/n;)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v2, Lfr/s;

    .line 1791
    .line 1792
    iget-object v3, v1, Law/v;->g:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v3, Ljava/util/List;

    .line 1795
    .line 1796
    iget-object v1, v1, Law/v;->h:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v1, Landroid/content/Context;

    .line 1799
    .line 1800
    invoke-direct {v2, v3, v1, v6}, Lfr/s;-><init>(Ljava/util/List;Landroid/content/Context;Lr20/c;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setFinally(Lb30/n;)V

    .line 1804
    .line 1805
    .line 1806
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_c
    iget-object v0, v1, Law/v;->f:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, Lw50/b0;

    .line 1812
    .line 1813
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1814
    .line 1815
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v2, v1, Law/v;->g:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v2, Lem/q3;

    .line 1821
    .line 1822
    iget-object v3, v2, Lem/q3;->a:Landroid/content/SharedPreferences;

    .line 1823
    .line 1824
    iget-object v1, v1, Law/v;->h:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v1, Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    if-eqz v3, :cond_2f

    .line 1833
    .line 1834
    invoke-static {v2, v3}, Lem/q3;->a(Lem/q3;Ljava/lang/String;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    if-eqz v4, :cond_2e

    .line 1839
    .line 1840
    goto :goto_2f

    .line 1841
    :cond_2e
    move-object v3, v6

    .line 1842
    :goto_2f
    if-eqz v3, :cond_2f

    .line 1843
    .line 1844
    goto :goto_31

    .line 1845
    :cond_2f
    :try_start_29
    iget-object v3, v2, Lem/q3;->b:Ldr/a;

    .line 1846
    .line 1847
    invoke-virtual {v3, v1}, Ldr/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    check-cast v3, Ljava/lang/String;

    .line 1852
    .line 1853
    if-eqz v3, :cond_30

    .line 1854
    .line 1855
    invoke-static {v2, v3}, Lem/q3;->a(Lem/q3;Ljava/lang/String;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v4
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1

    .line 1859
    if-eqz v4, :cond_30

    .line 1860
    .line 1861
    move-object v6, v3

    .line 1862
    :catch_1
    :cond_30
    invoke-interface {v0}, Lw50/b0;->d()Lr20/h;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {v0}, Lw50/e0;->l(Lr20/h;)V

    .line 1867
    .line 1868
    .line 1869
    if-eqz v6, :cond_31

    .line 1870
    .line 1871
    iget-object v0, v2, Lem/q3;->a:Landroid/content/SharedPreferences;

    .line 1872
    .line 1873
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1882
    .line 1883
    .line 1884
    :cond_31
    if-nez v6, :cond_32

    .line 1885
    .line 1886
    goto :goto_30

    .line 1887
    :cond_32
    move-object v1, v6

    .line 1888
    :goto_30
    move-object v3, v1

    .line 1889
    :goto_31
    return-object v3

    .line 1890
    :pswitch_d
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1891
    .line 1892
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v0, v1, Law/v;->f:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, Landroid/widget/TextView;

    .line 1898
    .line 1899
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    if-eqz v2, :cond_36

    .line 1904
    .line 1905
    iget-object v2, v1, Law/v;->g:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, Ljava/lang/String;

    .line 1908
    .line 1909
    iget-object v1, v1, Law/v;->h:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v1, Landroid/view/textclassifier/TextLinks;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    const v5, 0x7f0600eb

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    if-nez v2, :cond_33

    .line 1937
    .line 1938
    goto :goto_32

    .line 1939
    :cond_33
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    instance-of v2, v2, Landroid/text/method/LinkMovementMethod;

    .line 1944
    .line 1945
    if-nez v2, :cond_34

    .line 1946
    .line 1947
    goto :goto_32

    .line 1948
    :cond_34
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v5, Ldj/j;

    .line 1958
    .line 1959
    invoke-direct {v5, v3}, Ldj/j;-><init>(I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/textclassifier/TextLinks;->apply(Landroid/text/Spannable;ILjava/util/function/Function;)I

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    if-eqz v1, :cond_35

    .line 1967
    .line 1968
    goto :goto_32

    .line 1969
    :cond_35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_36
    :goto_32
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1973
    .line 1974
    return-object v0

    .line 1975
    :pswitch_e
    iget-object v0, v1, Law/v;->f:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 1978
    .line 1979
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1980
    .line 1981
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v2, v1, Law/v;->g:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;

    .line 1987
    .line 1988
    iget-object v1, v1, Law/v;->h:Ljava/lang/Object;

    .line 1989
    .line 1990
    invoke-static {v2, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;->access$validateImageBuffer(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v2, Lcom/samsung/android/vexfwk/sdk/docscan/k;

    .line 1994
    .line 1995
    invoke-direct {v2, v1, v6}, Lcom/samsung/android/vexfwk/sdk/docscan/k;-><init>(Ljava/lang/Object;Lr20/c;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v0, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setRequest(Lb30/n;)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/docscan/l;

    .line 2002
    .line 2003
    invoke-direct {v1, v3, v6}, Lt20/i;-><init>(ILr20/c;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setFinally(Lb30/n;)V

    .line 2007
    .line 2008
    .line 2009
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2010
    .line 2011
    return-object v0

    .line 2012
    :pswitch_f
    iget-object v0, v1, Law/v;->h:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 2015
    .line 2016
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2017
    .line 2018
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v2, v1, Law/v;->f:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2024
    .line 2025
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    if-nez v3, :cond_3e

    .line 2030
    .line 2031
    new-instance v3, Ljava/io/File;

    .line 2032
    .line 2033
    iget-object v1, v1, Law/v;->g:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v1, Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    if-eqz v1, :cond_37

    .line 2045
    .line 2046
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2047
    .line 2048
    .line 2049
    :cond_37
    sget-object v1, Lcom/samsung/android/app/memory/data/repository/l1;->b:Ljava/lang/Object;

    .line 2050
    .line 2051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    if-nez v0, :cond_38

    .line 2059
    .line 2060
    goto :goto_33

    .line 2061
    :cond_38
    invoke-static {v0}, Lri/e;->b(Ljava/io/File;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v4

    .line 2065
    :goto_33
    if-eqz v4, :cond_3d

    .line 2066
    .line 2067
    :try_start_2a
    invoke-static {v2}, Lcom/samsung/android/app/memory/data/repository/l1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    .line 2071
    :try_start_2b
    invoke-static {v1}, Lcom/samsung/android/app/memory/data/repository/l1;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    if-eq v4, v1, :cond_39

    .line 2076
    .line 2077
    if-eq v1, v2, :cond_39

    .line 2078
    .line 2079
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    .line 2080
    .line 2081
    .line 2082
    goto :goto_34

    .line 2083
    :catchall_1c
    move-exception v0

    .line 2084
    goto :goto_36

    .line 2085
    :catch_2
    move-exception v0

    .line 2086
    goto :goto_35

    .line 2087
    :cond_39
    :goto_34
    :try_start_2c
    new-instance v1, Ljava/io/FileOutputStream;

    .line 2088
    .line 2089
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    .line 2090
    .line 2091
    .line 2092
    :try_start_2d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2093
    .line 2094
    sget-object v5, Lcom/samsung/android/app/memory/data/repository/l1;->d:Lcom/samsung/android/app/memory/data/repository/g1;

    .line 2095
    .line 2096
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    .line 2098
    .line 2099
    const/16 v5, 0x5a

    .line 2100
    .line 2101
    invoke-virtual {v4, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    .line 2105
    if-eqz v0, :cond_3b

    .line 2106
    .line 2107
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    const-string v1, "fromFile(...)"

    .line 2115
    .line 2116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2124
    .line 2125
    .line 2126
    move-result v5

    .line 2127
    invoke-static {v0, v3, v1, v5}, Lcom/samsung/android/app/memory/data/repository/l1;->e(Landroid/net/Uri;Ljava/io/File;II)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 2131
    .line 2132
    .line 2133
    move-result-wide v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    .line 2134
    if-eq v4, v2, :cond_3a

    .line 2135
    .line 2136
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 2137
    .line 2138
    .line 2139
    :cond_3a
    new-instance v2, Ljava/lang/Long;

    .line 2140
    .line 2141
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 2142
    .line 2143
    .line 2144
    return-object v2

    .line 2145
    :catchall_1d
    move-exception v0

    .line 2146
    move-object v1, v4

    .line 2147
    goto :goto_36

    .line 2148
    :catch_3
    move-exception v0

    .line 2149
    move-object v1, v4

    .line 2150
    goto :goto_35

    .line 2151
    :cond_3b
    :try_start_2f
    const-string v0, "Failed to compress capture JPEG"

    .line 2152
    .line 2153
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 2154
    .line 2155
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    throw v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    .line 2159
    :catchall_1e
    move-exception v0

    .line 2160
    move-object v5, v0

    .line 2161
    :try_start_30
    throw v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    .line 2162
    :catchall_1f
    move-exception v0

    .line 2163
    :try_start_31
    invoke-static {v1, v5}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2164
    .line 2165
    .line 2166
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3
    .catchall {:try_start_31 .. :try_end_31} :catchall_1d

    .line 2167
    :catchall_20
    move-exception v0

    .line 2168
    move-object v1, v2

    .line 2169
    goto :goto_36

    .line 2170
    :catch_4
    move-exception v0

    .line 2171
    move-object v1, v2

    .line 2172
    :goto_35
    :try_start_32
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2173
    .line 2174
    .line 2175
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    .line 2176
    :goto_36
    if-eq v1, v2, :cond_3c

    .line 2177
    .line 2178
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2179
    .line 2180
    .line 2181
    :cond_3c
    throw v0

    .line 2182
    :cond_3d
    new-instance v0, Lfl/o0;

    .line 2183
    .line 2184
    invoke-direct {v0}, Lfl/o0;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    throw v0

    .line 2188
    :cond_3e
    const-string v0, "Failed requirement."

    .line 2189
    .line 2190
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2191
    .line 2192
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    throw v1

    .line 2196
    :pswitch_10
    const-string v2, "CacheFileManager"

    .line 2197
    .line 2198
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2199
    .line 2200
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v0, v1, Law/v;->f:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v0, Lcl/m0;

    .line 2206
    .line 2207
    iget-object v3, v1, Law/v;->g:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v3, Landroid/content/Context;

    .line 2210
    .line 2211
    new-instance v4, Ljava/io/File;

    .line 2212
    .line 2213
    invoke-virtual {v0, v3}, Lcl/m0;->a0(Landroid/content/Context;)Ljava/io/File;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    const-string v3, "index"

    .line 2218
    .line 2219
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    new-instance v0, Lorg/json/JSONArray;

    .line 2223
    .line 2224
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2225
    .line 2226
    .line 2227
    iget-object v1, v1, Law/v;->h:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v1, Ljava/util/Map;

    .line 2230
    .line 2231
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v3

    .line 2243
    if-eqz v3, :cond_40

    .line 2244
    .line 2245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    check-cast v3, Ljava/util/Map$Entry;

    .line 2250
    .line 2251
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v5

    .line 2255
    check-cast v5, Ljava/lang/String;

    .line 2256
    .line 2257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ct;

    .line 2262
    .line 2263
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ct;->a()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v6

    .line 2267
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v6

    .line 2271
    if-nez v6, :cond_3f

    .line 2272
    .line 2273
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ct;->a()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2282
    .line 2283
    .line 2284
    move-result v6

    .line 2285
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v7

    .line 2289
    add-int/lit8 v6, v6, 0x19

    .line 2290
    .line 2291
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2292
    .line 2293
    .line 2294
    move-result v7

    .line 2295
    add-int/2addr v7, v6

    .line 2296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    add-int/lit8 v7, v7, 0x18

    .line 2299
    .line 2300
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2301
    .line 2302
    .line 2303
    const-string v7, "IDs in key ("

    .line 2304
    .line 2305
    const-string v8, ") and value ("

    .line 2306
    .line 2307
    invoke-static {v6, v7, v5, v8, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    const-string v3, ") do not match. Ignored."

    .line 2311
    .line 2312
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2320
    .line 2321
    .line 2322
    goto :goto_37

    .line 2323
    :cond_3f
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ct;->b()Lorg/json/JSONObject;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2328
    .line 2329
    .line 2330
    goto :goto_37

    .line 2331
    :cond_40
    :try_start_33
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    const-string v1, "toString(...)"

    .line 2336
    .line 2337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v0, v4}, Ly20/l;->O(Ljava/lang/String;Ljava/io/File;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_5

    .line 2341
    .line 2342
    .line 2343
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2344
    .line 2345
    return-object v0

    .line 2346
    :catch_5
    move-exception v0

    .line 2347
    const-string v1, "Failed to write cache index file."

    .line 2348
    .line 2349
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2350
    .line 2351
    .line 2352
    throw v0

    .line 2353
    :pswitch_11
    iget-object v0, v1, Law/v;->h:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 2356
    .line 2357
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2358
    .line 2359
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    iget-object v2, v1, Law/v;->f:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v2, Lz4/a;

    .line 2365
    .line 2366
    iget-object v1, v1, Law/v;->g:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v1, Lz4/d;

    .line 2369
    .line 2370
    invoke-virtual {v2, v1}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    check-cast v3, Ljava/lang/String;

    .line 2375
    .line 2376
    if-eqz v3, :cond_41

    .line 2377
    .line 2378
    sget-object v4, Law/a0;->a:Law/a0;

    .line 2379
    .line 2380
    invoke-static {v3}, Law/a0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    if-nez v3, :cond_42

    .line 2385
    .line 2386
    :cond_41
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 2387
    .line 2388
    :cond_42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v4

    .line 2392
    if-eqz v4, :cond_43

    .line 2393
    .line 2394
    goto :goto_38

    .line 2395
    :cond_43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    :cond_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v5

    .line 2403
    if-eqz v5, :cond_45

    .line 2404
    .line 2405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v5

    .line 2409
    check-cast v5, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 2410
    .line 2411
    invoke-virtual {v5}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->b()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v5

    .line 2415
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->b()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v6

    .line 2419
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v5

    .line 2423
    if-eqz v5, :cond_44

    .line 2424
    .line 2425
    goto :goto_39

    .line 2426
    :cond_45
    :goto_38
    sget-object v4, Law/a0;->b:Log/k;

    .line 2427
    .line 2428
    invoke-static {v0, v3}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    invoke-virtual {v4, v0}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    invoke-virtual {v2, v1, v0}, Lz4/a;->f(Lz4/d;Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    :goto_39
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2440
    .line 2441
    return-object v0

    .line 2442
    nop

    .line 2443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

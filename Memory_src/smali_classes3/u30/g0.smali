.class public final Lu30/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Lr30/l;

.field public b:Lr30/z;

.field public c:La40/p;

.field public d:Lr30/m0;

.field public e:Lr30/c;

.field public f:Lh50/s0;

.field public g:Z

.field public final h:Lu30/u;

.field public final i:Lq40/f;

.field public final j:Lh50/x;

.field public final synthetic k:Lu30/h0;


# direct methods
.method public constructor <init>(Lu30/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu30/g0;->k:Lu30/h0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu30/n;->j()Lr30/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu30/g0;->a:Lr30/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu30/h0;->f()Lr30/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lu30/g0;->b:Lr30/z;

    .line 17
    .line 18
    invoke-virtual {p1}, Lu30/h0;->getVisibility()La40/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lu30/g0;->c:La40/p;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lu30/g0;->d:Lr30/m0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lu30/h0;->getKind()Lr30/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lu30/g0;->e:Lr30/c;

    .line 32
    .line 33
    sget-object v0, Lh50/s0;->a:Lh50/q0;

    .line 34
    .line 35
    iput-object v0, p0, Lu30/g0;->f:Lh50/s0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lu30/g0;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Lu30/h0;->x:Lu30/u;

    .line 41
    .line 42
    iput-object v0, p0, Lu30/g0;->h:Lu30/u;

    .line 43
    .line 44
    invoke-virtual {p1}, Lu30/m;->getName()Lq40/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lu30/g0;->i:Lq40/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lu30/r0;->getType()Lh50/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lu30/g0;->j:Lh50/x;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setOwner"

    .line 130
    .line 131
    const-string v17, "setReturnType"

    .line 132
    .line 133
    const-string v18, "setModality"

    .line 134
    .line 135
    const-string v19, "setVisibility"

    .line 136
    .line 137
    const-string v20, "setKind"

    .line 138
    .line 139
    const-string v21, "setTypeParameters"

    .line 140
    .line 141
    const-string v22, "setSubstitution"

    .line 142
    .line 143
    const-string v23, "setName"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v16, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lu30/h0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lu30/g0;->a:Lr30/l;

    .line 4
    .line 5
    iget-object v3, v0, Lu30/g0;->b:Lr30/z;

    .line 6
    .line 7
    iget-object v4, v0, Lu30/g0;->c:La40/p;

    .line 8
    .line 9
    iget-object v5, v0, Lu30/g0;->d:Lr30/m0;

    .line 10
    .line 11
    iget-object v6, v0, Lu30/g0;->e:Lr30/c;

    .line 12
    .line 13
    iget-object v7, v0, Lu30/g0;->i:Lq40/f;

    .line 14
    .line 15
    iget-object v1, v0, Lu30/g0;->k:Lu30/h0;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lu30/h0;->u1(Lr30/l;Lr30/z;La40/p;Lr30/m0;Lr30/c;Lq40/f;)Lu30/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v1}, Lu30/h0;->getTypeParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lu30/g0;->f:Lh50/s0;

    .line 38
    .line 39
    invoke-static {v2, v3, v9, v10}, Lh50/c;->z(Ljava/util/List;Lh50/s0;Lr30/l;Ljava/util/ArrayList;)Lh50/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lh50/c1;->OUT_VARIANCE:Lh50/c1;

    .line 44
    .line 45
    iget-object v4, v0, Lu30/g0;->j:Lh50/x;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lh50/w0;->i(Lh50/x;Lh50/c1;)Lh50/x;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v6, Lh50/c1;->IN_VARIANCE:Lh50/c1;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v6}, Lh50/w0;->i(Lh50/x;Lh50/c1;)Lh50/x;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, v4}, Lu30/h0;->y1(Lh50/x;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v0, Lu30/g0;->h:Lu30/u;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lu30/u;->t1(Lh50/w0;)Lu30/u;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :goto_0
    return-object v5

    .line 77
    :cond_2
    move-object v11, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v11, v5

    .line 80
    :goto_1
    iget-object v4, v1, Lu30/h0;->y:Lu30/u;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Lu30/u;->getType()Lh50/x;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7, v6}, Lh50/w0;->i(Lh50/x;Lh50/c1;)Lh50/x;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v7, Lu30/u;

    .line 97
    .line 98
    new-instance v8, Lb50/b;

    .line 99
    .line 100
    invoke-virtual {v4}, Lu30/u;->s1()Lb50/d;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v9, v6}, Lb50/b;-><init>(Lr30/b;Lh50/x;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v7, v9, v8, v4}, Lu30/u;-><init>(Lr30/l;Landroidx/fragment/app/k;Ls30/h;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    move-object v12, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v12, v5

    .line 116
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Lu30/h0;->w:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lu30/u;

    .line 138
    .line 139
    invoke-virtual {v6}, Lu30/u;->getType()Lh50/x;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Lh50/c1;->IN_VARIANCE:Lh50/c1;

    .line 144
    .line 145
    invoke-virtual {v2, v7, v8}, Lh50/w0;->i(Lh50/x;Lh50/c1;)Lh50/x;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    move-object v8, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    new-instance v8, Lu30/u;

    .line 154
    .line 155
    new-instance v14, Lb50/a;

    .line 156
    .line 157
    invoke-virtual {v6}, Lu30/u;->s1()Lb50/d;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Lb50/a;

    .line 162
    .line 163
    invoke-virtual {v15}, Lb50/a;->q1()Lq40/f;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v6}, Lu30/u;->s1()Lb50/d;

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v9, v7, v15}, Lb50/a;-><init>(Lr30/b;Lh50/x;Lq40/f;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-direct {v8, v9, v14, v6}, Lu30/u;-><init>(Lr30/l;Landroidx/fragment/app/k;Ls30/h;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v8, v9

    .line 187
    move-object v9, v3

    .line 188
    invoke-virtual/range {v8 .. v13}, Lu30/h0;->z1(Lh50/x;Ljava/util/List;Lu30/u;Lu30/u;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    move-object v9, v8

    .line 192
    iget-object v3, v1, Lu30/h0;->A:Lu30/i0;

    .line 193
    .line 194
    sget-object v18, Lr30/o0;->g0:Lr30/p0;

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    move-object v3, v5

    .line 199
    goto :goto_8

    .line 200
    :cond_9
    new-instance v8, Lu30/i0;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v11, v0, Lu30/g0;->b:Lr30/z;

    .line 207
    .line 208
    iget-object v3, v1, Lu30/h0;->A:Lu30/i0;

    .line 209
    .line 210
    invoke-virtual {v3}, Lu30/f0;->getVisibility()La40/p;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v0, Lu30/g0;->e:Lr30/c;

    .line 215
    .line 216
    sget-object v6, Lr30/c;->FAKE_OVERRIDE:Lr30/c;

    .line 217
    .line 218
    if-ne v4, v6, :cond_a

    .line 219
    .line 220
    iget-object v4, v3, La40/p;->a:Lr30/g1;

    .line 221
    .line 222
    invoke-virtual {v4}, Lr30/g1;->c()Lr30/g1;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lr30/p;->f(Lr30/g1;)La40/p;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lr30/p;->e(La40/p;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    sget-object v3, Lr30/p;->h:La40/p;

    .line 237
    .line 238
    :cond_a
    move-object v12, v3

    .line 239
    iget-object v3, v1, Lu30/h0;->A:Lu30/i0;

    .line 240
    .line 241
    iget-boolean v13, v3, Lu30/f0;->f:Z

    .line 242
    .line 243
    iget-boolean v14, v3, Lu30/f0;->g:Z

    .line 244
    .line 245
    iget-boolean v15, v3, Lu30/f0;->k:Z

    .line 246
    .line 247
    iget-object v3, v0, Lu30/g0;->e:Lr30/c;

    .line 248
    .line 249
    iget-object v4, v0, Lu30/g0;->d:Lr30/m0;

    .line 250
    .line 251
    if-nez v4, :cond_b

    .line 252
    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    :goto_6
    move-object/from16 v16, v3

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    invoke-interface {v4}, Lr30/m0;->c()Lu30/i0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v17, v4

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_7
    invoke-direct/range {v8 .. v18}, Lu30/i0;-><init>(Lr30/m0;Ls30/h;Lr30/z;La40/p;ZZZLr30/c;Lu30/i0;Lr30/o0;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v8

    .line 269
    :goto_8
    if-eqz v3, :cond_d

    .line 270
    .line 271
    iget-object v4, v1, Lu30/h0;->A:Lu30/i0;

    .line 272
    .line 273
    iget-object v6, v4, Lu30/i0;->p:Lh50/x;

    .line 274
    .line 275
    invoke-static {v2, v4}, Lu30/h0;->v1(Lh50/w0;Lr30/l0;)Lr30/u;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v3, Lu30/f0;->n:Lr30/u;

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    sget-object v4, Lh50/c1;->OUT_VARIANCE:Lh50/c1;

    .line 284
    .line 285
    invoke-virtual {v2, v6, v4}, Lh50/w0;->i(Lh50/x;Lh50/c1;)Lh50/x;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    move-object v4, v5

    .line 291
    :goto_9
    invoke-virtual {v3, v4}, Lu30/i0;->v1(Lh50/x;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object v4, v1, Lu30/h0;->B:Lu30/j0;

    .line 295
    .line 296
    if-nez v4, :cond_e

    .line 297
    .line 298
    move-object v11, v5

    .line 299
    goto :goto_c

    .line 300
    :cond_e
    new-instance v8, Lu30/j0;

    .line 301
    .line 302
    check-cast v4, Landroidx/fragment/app/k;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v11, v0, Lu30/g0;->b:Lr30/z;

    .line 309
    .line 310
    iget-object v4, v1, Lu30/h0;->B:Lu30/j0;

    .line 311
    .line 312
    check-cast v4, Lu30/f0;

    .line 313
    .line 314
    invoke-virtual {v4}, Lu30/f0;->getVisibility()La40/p;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v6, v0, Lu30/g0;->e:Lr30/c;

    .line 319
    .line 320
    sget-object v7, Lr30/c;->FAKE_OVERRIDE:Lr30/c;

    .line 321
    .line 322
    if-ne v6, v7, :cond_f

    .line 323
    .line 324
    iget-object v6, v4, La40/p;->a:Lr30/g1;

    .line 325
    .line 326
    invoke-virtual {v6}, Lr30/g1;->c()Lr30/g1;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Lr30/p;->f(Lr30/g1;)La40/p;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Lr30/p;->e(La40/p;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_f

    .line 339
    .line 340
    sget-object v4, Lr30/p;->h:La40/p;

    .line 341
    .line 342
    :cond_f
    move-object v12, v4

    .line 343
    iget-object v4, v1, Lu30/h0;->B:Lu30/j0;

    .line 344
    .line 345
    check-cast v4, Lu30/f0;

    .line 346
    .line 347
    iget-boolean v13, v4, Lu30/f0;->f:Z

    .line 348
    .line 349
    iget-boolean v14, v4, Lu30/f0;->g:Z

    .line 350
    .line 351
    iget-boolean v15, v4, Lu30/f0;->k:Z

    .line 352
    .line 353
    iget-object v4, v0, Lu30/g0;->e:Lr30/c;

    .line 354
    .line 355
    iget-object v6, v0, Lu30/g0;->d:Lr30/m0;

    .line 356
    .line 357
    if-nez v6, :cond_10

    .line 358
    .line 359
    move-object/from16 v17, v5

    .line 360
    .line 361
    :goto_a
    move-object/from16 v16, v4

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_10
    invoke-interface {v6}, Lr30/m0;->d()Lu30/j0;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object/from16 v17, v6

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :goto_b
    invoke-direct/range {v8 .. v18}, Lu30/j0;-><init>(Lr30/m0;Ls30/h;Lr30/z;La40/p;ZZZLr30/c;Lu30/j0;Lr30/o0;)V

    .line 372
    .line 373
    .line 374
    move-object v11, v8

    .line 375
    :goto_c
    if-eqz v11, :cond_14

    .line 376
    .line 377
    iget-object v4, v1, Lu30/h0;->B:Lu30/j0;

    .line 378
    .line 379
    invoke-virtual {v4}, Lu30/j0;->O()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    move-object v13, v2

    .line 388
    invoke-static/range {v11 .. v16}, Lu30/t;->w1(Lr30/u;Ljava/util/List;Lh50/w0;ZZ[Z)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v4, 0x0

    .line 393
    if-nez v2, :cond_11

    .line 394
    .line 395
    iget-object v2, v0, Lu30/g0;->a:Lr30/l;

    .line 396
    .line 397
    invoke-static {v2}, Lx40/d;->e(Lr30/l;)Lo30/i;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lo30/i;->n()Lh50/b0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v6, v1, Lu30/h0;->B:Lu30/j0;

    .line 406
    .line 407
    invoke-virtual {v6}, Lu30/j0;->O()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lu30/q0;

    .line 416
    .line 417
    check-cast v6, Landroidx/fragment/app/k;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v11, v2, v6}, Lu30/j0;->u1(Lu30/j0;Lh50/x;Ls30/h;)Lu30/q0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    const/4 v7, 0x1

    .line 436
    if-ne v6, v7, :cond_13

    .line 437
    .line 438
    iget-object v6, v1, Lu30/h0;->B:Lu30/j0;

    .line 439
    .line 440
    invoke-static {v13, v6}, Lu30/h0;->v1(Lh50/w0;Lr30/l0;)Lr30/u;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iput-object v6, v11, Lu30/f0;->n:Lr30/u;

    .line 445
    .line 446
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lu30/q0;

    .line 451
    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    iput-object v2, v11, Lu30/j0;->p:Lu30/q0;

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_12
    const/4 v0, 0x6

    .line 458
    invoke-static {v0}, Lu30/j0;->B0(I)V

    .line 459
    .line 460
    .line 461
    throw v5

    .line 462
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_14
    move-object v13, v2

    .line 469
    :goto_d
    iget-object v2, v1, Lu30/h0;->C:Lu30/r;

    .line 470
    .line 471
    if-nez v2, :cond_15

    .line 472
    .line 473
    move-object v4, v5

    .line 474
    goto :goto_e

    .line 475
    :cond_15
    new-instance v4, Lu30/r;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v4, v2, v9}, Lu30/r;-><init>(Ls30/h;Lu30/h0;)V

    .line 482
    .line 483
    .line 484
    :goto_e
    iget-object v2, v1, Lu30/h0;->D:Lu30/r;

    .line 485
    .line 486
    if-nez v2, :cond_16

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_16
    new-instance v5, Lu30/r;

    .line 490
    .line 491
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v5, v2, v9}, Lu30/r;-><init>(Ls30/h;Lu30/h0;)V

    .line 496
    .line 497
    .line 498
    :goto_f
    invoke-virtual {v9, v3, v11, v4, v5}, Lu30/h0;->w1(Lu30/i0;Lu30/j0;Lu30/r;Lu30/r;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v0, v0, Lu30/g0;->g:Z

    .line 502
    .line 503
    if-eqz v0, :cond_18

    .line 504
    .line 505
    sget v0, Lq50/h;->c:I

    .line 506
    .line 507
    invoke-static {}, Lq50/k;->e()Lq50/h;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1}, Lu30/h0;->k()Ljava/util/Collection;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_17

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lr30/m0;

    .line 530
    .line 531
    invoke-interface {v3, v13}, Lr30/m0;->b(Lh50/w0;)Lr30/m0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v3}, Lq50/h;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_17
    iput-object v0, v9, Lu30/h0;->m:Ljava/util/Collection;

    .line 540
    .line 541
    :cond_18
    invoke-virtual {v1}, Lu30/h0;->t()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    iget-object v0, v1, Lu30/h0;->j:Lb30/a;

    .line 548
    .line 549
    if-eqz v0, :cond_19

    .line 550
    .line 551
    iget-object v1, v1, Lu30/h0;->h:Lg50/h;

    .line 552
    .line 553
    invoke-virtual {v9, v1, v0}, Lu30/h0;->x1(Lg50/h;Lb30/a;)V

    .line 554
    .line 555
    .line 556
    :cond_19
    return-object v9
.end method

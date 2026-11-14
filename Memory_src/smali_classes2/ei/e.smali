.class public final Lei/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lei/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lgc/d;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lgc/d;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lgc/d;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lgc/d;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lgc/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v3}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lgc/d;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lic/b;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lgc/d;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lic/b;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lgc/d;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lic/b;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lgc/d;->h:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lgc/d;->j:[Ldc/c;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lic/b;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lgc/d;->k:[Ldc/c;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lic/b;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lgc/d;->l:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lgc/d;->m:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lgc/d;->n:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lgc/d;->p:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p0, p2}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lei/e;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx5/l;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx5/l;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lx5/i;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lx5/i;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lx5/f;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lx5/f;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Lx5/c;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lx5/c;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    new-instance v0, Lvp/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lvp/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lvp/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lvp/a;->c:I

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    invoke-static {v1}, Lup/a;->a(Landroid/os/Parcel;)Lup/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    new-instance v0, Ltd/m;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Ltd/m;->a:I

    .line 73
    .line 74
    const-class v2, Ltd/m;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lqd/h;

    .line 85
    .line 86
    iput-object v1, v0, Ltd/m;->b:Lqd/h;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_6
    new-instance v0, Lt/r3;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v0, Lt/r3;->a:I

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Lt/r3;->b:I

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_7
    new-instance v0, Lt/e3;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput-boolean v1, v0, Lt/e3;->a:Z

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_8
    new-instance v0, Lt/o0;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v1, 0x0

    .line 140
    :goto_0
    iput-boolean v1, v0, Lt/o0;->a:Z

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_9
    new-instance v0, Lt/m;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Lt/m;->a:I

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_a
    new-instance v0, Lm8/g;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lm8/g;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v0, Lm8/g;->c:F

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v3, 0x1

    .line 177
    if-ne v2, v3, :cond_1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const/4 v3, 0x0

    .line 181
    :goto_1
    iput-boolean v3, v0, Lm8/g;->d:Z

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lm8/g;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, v0, Lm8/g;->f:I

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, v0, Lm8/g;->g:I

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_b
    new-instance v0, Lkd/b;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    const-class v2, Lkd/b;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, v0, Lkd/b;->a:I

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_c
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    new-instance v2, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lgc/d;->q:[Lcom/google/android/gms/common/api/Scope;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    sget-object v6, Lgc/d;->r:[Ldc/c;

    .line 240
    .line 241
    move-object v14, v2

    .line 242
    move-object v13, v3

    .line 243
    move-object v11, v4

    .line 244
    move-object v12, v11

    .line 245
    move-object v15, v12

    .line 246
    move-object/from16 v21, v15

    .line 247
    .line 248
    move v8, v5

    .line 249
    move v9, v8

    .line 250
    move v10, v9

    .line 251
    move/from16 v18, v10

    .line 252
    .line 253
    move/from16 v19, v18

    .line 254
    .line 255
    move/from16 v20, v19

    .line 256
    .line 257
    move-object/from16 v16, v6

    .line 258
    .line 259
    move-object/from16 v17, v16

    .line 260
    .line 261
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ge v2, v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-char v3, v2

    .line 272
    packed-switch v3, :pswitch_data_1

    .line 273
    .line 274
    .line 275
    :pswitch_d
    invoke-static {v1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_e
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    goto :goto_2

    .line 284
    :pswitch_f
    invoke-static {v1, v2}, Lrr/a;->y(Landroid/os/Parcel;I)Z

    .line 285
    .line 286
    .line 287
    move-result v20

    .line 288
    goto :goto_2

    .line 289
    :pswitch_10
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    goto :goto_2

    .line 294
    :pswitch_11
    invoke-static {v1, v2}, Lrr/a;->y(Landroid/os/Parcel;I)Z

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    goto :goto_2

    .line 299
    :pswitch_12
    sget-object v3, Ldc/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {v1, v2, v3}, Lrr/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v17, v2

    .line 306
    .line 307
    check-cast v17, [Ldc/c;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_13
    sget-object v3, Ldc/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {v1, v2, v3}, Lrr/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    check-cast v16, [Ldc/c;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :pswitch_14
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v15, v2

    .line 328
    check-cast v15, Landroid/accounts/Account;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_15
    invoke-static {v1, v2}, Lrr/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    goto :goto_2

    .line 336
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-static {v1, v2, v3}, Lrr/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v13, v2

    .line 343
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_17
    invoke-static {v1, v2}, Lrr/a;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    goto :goto_2

    .line 351
    :pswitch_18
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    goto :goto_2

    .line 356
    :pswitch_19
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    goto :goto_2

    .line 361
    :pswitch_1a
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    goto :goto_2

    .line 366
    :pswitch_1b
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    goto :goto_2

    .line 371
    :cond_2
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Lgc/d;

    .line 375
    .line 376
    invoke-direct/range {v7 .. v21}, Lgc/d;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ldc/c;[Ldc/c;ZIZLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v7

    .line 380
    :pswitch_1c
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    move-object v5, v2

    .line 387
    move-object v8, v5

    .line 388
    move-object v10, v8

    .line 389
    move v6, v3

    .line 390
    move v7, v6

    .line 391
    move v9, v7

    .line 392
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ge v2, v0, :cond_3

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-char v3, v2

    .line 403
    packed-switch v3, :pswitch_data_2

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_1d
    invoke-static {v1, v2}, Lrr/a;->h(Landroid/os/Parcel;I)[I

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    goto :goto_3

    .line 415
    :pswitch_1e
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    goto :goto_3

    .line 420
    :pswitch_1f
    invoke-static {v1, v2}, Lrr/a;->h(Landroid/os/Parcel;I)[I

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    goto :goto_3

    .line 425
    :pswitch_20
    invoke-static {v1, v2}, Lrr/a;->y(Landroid/os/Parcel;I)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    goto :goto_3

    .line 430
    :pswitch_21
    invoke-static {v1, v2}, Lrr/a;->y(Landroid/os/Parcel;I)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    goto :goto_3

    .line 435
    :pswitch_22
    sget-object v3, Lgc/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object v5, v2

    .line 442
    check-cast v5, Lgc/i;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_3
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lgc/c;

    .line 449
    .line 450
    invoke-direct/range {v4 .. v10}, Lgc/c;-><init>(Lgc/i;ZZ[II[I)V

    .line 451
    .line 452
    .line 453
    return-object v4

    .line 454
    :pswitch_23
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v2, 0x0

    .line 459
    const/4 v3, 0x0

    .line 460
    move-object v4, v2

    .line 461
    move v5, v3

    .line 462
    move-object v3, v4

    .line 463
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-ge v6, v0, :cond_8

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    int-to-char v7, v6

    .line 474
    const/4 v8, 0x1

    .line 475
    if-eq v7, v8, :cond_7

    .line 476
    .line 477
    const/4 v8, 0x2

    .line 478
    if-eq v7, v8, :cond_6

    .line 479
    .line 480
    const/4 v8, 0x3

    .line 481
    if-eq v7, v8, :cond_5

    .line 482
    .line 483
    const/4 v8, 0x4

    .line 484
    if-eq v7, v8, :cond_4

    .line 485
    .line 486
    invoke-static {v1, v6}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_4
    sget-object v4, Lgc/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 491
    .line 492
    invoke-static {v1, v6, v4}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lgc/c;

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_5
    invoke-static {v1, v6}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    goto :goto_4

    .line 504
    :cond_6
    sget-object v3, Ldc/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {v1, v6, v3}, Lrr/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, [Ldc/c;

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_7
    invoke-static {v1, v6}, Lrr/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    goto :goto_4

    .line 518
    :cond_8
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lgc/z;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v2, v0, Lgc/z;->a:Landroid/os/Bundle;

    .line 527
    .line 528
    iput-object v3, v0, Lgc/z;->b:[Ldc/c;

    .line 529
    .line 530
    iput v5, v0, Lgc/z;->c:I

    .line 531
    .line 532
    iput-object v4, v0, Lgc/z;->d:Lgc/c;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_24
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/4 v2, 0x0

    .line 540
    move v4, v2

    .line 541
    move v5, v4

    .line 542
    move v6, v5

    .line 543
    move v7, v6

    .line 544
    move v8, v7

    .line 545
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-ge v2, v0, :cond_e

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    int-to-char v3, v2

    .line 556
    const/4 v9, 0x1

    .line 557
    if-eq v3, v9, :cond_d

    .line 558
    .line 559
    const/4 v9, 0x2

    .line 560
    if-eq v3, v9, :cond_c

    .line 561
    .line 562
    const/4 v9, 0x3

    .line 563
    if-eq v3, v9, :cond_b

    .line 564
    .line 565
    const/4 v9, 0x4

    .line 566
    if-eq v3, v9, :cond_a

    .line 567
    .line 568
    const/4 v9, 0x5

    .line 569
    if-eq v3, v9, :cond_9

    .line 570
    .line 571
    invoke-static {v1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_9
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    goto :goto_5

    .line 580
    :cond_a
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    goto :goto_5

    .line 585
    :cond_b
    invoke-static {v1, v2}, Lrr/a;->y(Landroid/os/Parcel;I)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    goto :goto_5

    .line 590
    :cond_c
    invoke-static {v1, v2}, Lrr/a;->y(Landroid/os/Parcel;I)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    goto :goto_5

    .line 595
    :cond_d
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    goto :goto_5

    .line 600
    :cond_e
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lgc/i;

    .line 604
    .line 605
    invoke-direct/range {v3 .. v8}, Lgc/i;-><init>(ZIIIZ)V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :pswitch_25
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/4 v2, 0x0

    .line 614
    const/4 v3, 0x0

    .line 615
    move v5, v2

    .line 616
    move v8, v5

    .line 617
    move v9, v8

    .line 618
    move-object v6, v3

    .line 619
    move-object v7, v6

    .line 620
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-ge v2, v0, :cond_14

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    int-to-char v3, v2

    .line 631
    const/4 v4, 0x1

    .line 632
    if-eq v3, v4, :cond_13

    .line 633
    .line 634
    const/4 v4, 0x2

    .line 635
    if-eq v3, v4, :cond_12

    .line 636
    .line 637
    const/4 v4, 0x3

    .line 638
    if-eq v3, v4, :cond_11

    .line 639
    .line 640
    const/4 v4, 0x4

    .line 641
    if-eq v3, v4, :cond_10

    .line 642
    .line 643
    const/4 v4, 0x5

    .line 644
    if-eq v3, v4, :cond_f

    .line 645
    .line 646
    invoke-static {v1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_f
    invoke-static {v1, v2}, Lrr/a;->y(Landroid/os/Parcel;I)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    goto :goto_6

    .line 655
    :cond_10
    invoke-static {v1, v2}, Lrr/a;->y(Landroid/os/Parcel;I)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    goto :goto_6

    .line 660
    :cond_11
    sget-object v3, Ldc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object v7, v2

    .line 667
    check-cast v7, Ldc/a;

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_12
    invoke-static {v1, v2}, Lrr/a;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    goto :goto_6

    .line 675
    :cond_13
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    goto :goto_6

    .line 680
    :cond_14
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 681
    .line 682
    .line 683
    new-instance v4, Lgc/o;

    .line 684
    .line 685
    invoke-direct/range {v4 .. v9}, Lgc/o;-><init>(ILandroid/os/IBinder;Ldc/a;ZZ)V

    .line 686
    .line 687
    .line 688
    return-object v4

    .line 689
    :pswitch_26
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    const/4 v2, 0x0

    .line 694
    const/4 v3, 0x0

    .line 695
    move v4, v3

    .line 696
    move v5, v4

    .line 697
    move-object v3, v2

    .line 698
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-ge v6, v0, :cond_19

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    int-to-char v7, v6

    .line 709
    const/4 v8, 0x1

    .line 710
    if-eq v7, v8, :cond_18

    .line 711
    .line 712
    const/4 v8, 0x2

    .line 713
    if-eq v7, v8, :cond_17

    .line 714
    .line 715
    const/4 v8, 0x3

    .line 716
    if-eq v7, v8, :cond_16

    .line 717
    .line 718
    const/4 v8, 0x4

    .line 719
    if-eq v7, v8, :cond_15

    .line 720
    .line 721
    invoke-static {v1, v6}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_15
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 726
    .line 727
    invoke-static {v1, v6, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_16
    invoke-static {v1, v6}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    goto :goto_7

    .line 739
    :cond_17
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    .line 741
    invoke-static {v1, v6, v2}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Landroid/accounts/Account;

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_18
    invoke-static {v1, v6}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    goto :goto_7

    .line 753
    :cond_19
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 754
    .line 755
    .line 756
    new-instance v0, Lgc/n;

    .line 757
    .line 758
    invoke-direct {v0, v4, v2, v5, v3}, Lgc/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_27
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    const/4 v2, -0x1

    .line 767
    const/4 v3, 0x0

    .line 768
    const/4 v4, 0x0

    .line 769
    const-wide/16 v5, 0x0

    .line 770
    .line 771
    move/from16 v18, v2

    .line 772
    .line 773
    move v8, v3

    .line 774
    move v9, v8

    .line 775
    move v10, v9

    .line 776
    move/from16 v17, v10

    .line 777
    .line 778
    move-object v15, v4

    .line 779
    move-object/from16 v16, v15

    .line 780
    .line 781
    move-wide v11, v5

    .line 782
    move-wide v13, v11

    .line 783
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-ge v2, v0, :cond_1a

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    int-to-char v3, v2

    .line 794
    packed-switch v3, :pswitch_data_3

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 798
    .line 799
    .line 800
    goto :goto_8

    .line 801
    :pswitch_28
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    move/from16 v18, v2

    .line 806
    .line 807
    goto :goto_8

    .line 808
    :pswitch_29
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    move/from16 v17, v2

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :pswitch_2a
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    move-object/from16 v16, v2

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :pswitch_2b
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    move-object v15, v2

    .line 827
    goto :goto_8

    .line 828
    :pswitch_2c
    invoke-static {v1, v2}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    move-wide v13, v2

    .line 833
    goto :goto_8

    .line 834
    :pswitch_2d
    invoke-static {v1, v2}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v2

    .line 838
    move-wide v11, v2

    .line 839
    goto :goto_8

    .line 840
    :pswitch_2e
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    move v10, v2

    .line 845
    goto :goto_8

    .line 846
    :pswitch_2f
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    move v9, v2

    .line 851
    goto :goto_8

    .line 852
    :pswitch_30
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    move v8, v2

    .line 857
    goto :goto_8

    .line 858
    :cond_1a
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    new-instance v7, Lgc/g;

    .line 862
    .line 863
    invoke-direct/range {v7 .. v18}, Lgc/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 864
    .line 865
    .line 866
    return-object v7

    .line 867
    :pswitch_31
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    const/4 v2, 0x0

    .line 872
    const/4 v3, 0x0

    .line 873
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-ge v4, v0, :cond_1d

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    int-to-char v5, v4

    .line 884
    const/4 v6, 0x1

    .line 885
    if-eq v5, v6, :cond_1c

    .line 886
    .line 887
    const/4 v6, 0x2

    .line 888
    if-eq v5, v6, :cond_1b

    .line 889
    .line 890
    invoke-static {v1, v4}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_9

    .line 894
    :cond_1b
    sget-object v2, Lgc/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-static {v1, v4, v2}, Lrr/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    goto :goto_9

    .line 901
    :cond_1c
    invoke-static {v1, v4}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    goto :goto_9

    .line 906
    :cond_1d
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lgc/j;

    .line 910
    .line 911
    invoke-direct {v0, v3, v2}, Lgc/j;-><init>(ILjava/util/List;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_32
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 916
    .line 917
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_33
    const-string v0, "parcel"

    .line 922
    .line 923
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    new-instance v3, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 937
    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    move v5, v4

    .line 941
    :goto_a
    if-eq v5, v2, :cond_1e

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 944
    .line 945
    .line 946
    move-result-wide v6

    .line 947
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    add-int/lit8 v5, v5, 0x1

    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    new-instance v5, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    :goto_b
    if-eq v4, v2, :cond_1f

    .line 967
    .line 968
    sget-object v6, Lcom/samsung/android/app/memory/analysis/response/data/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 969
    .line 970
    const/4 v7, 0x1

    .line 971
    invoke-static {v6, v1, v5, v4, v7}, Lcom/google/api/a;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    goto :goto_b

    .line 976
    :cond_1f
    new-instance v1, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;

    .line 977
    .line 978
    invoke-direct {v1, v0, v3, v5}, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_34
    const-string v0, "parcel"

    .line 983
    .line 984
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    new-instance v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_35
    const-string v0, "parcel"

    .line 1010
    .line 1011
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_36
    const-string v0, "parcel"

    .line 1037
    .line 1038
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    const/4 v3, 0x1

    .line 1050
    const/4 v4, 0x0

    .line 1051
    const/4 v5, 0x0

    .line 1052
    if-nez v0, :cond_21

    .line 1053
    .line 1054
    move-object v6, v5

    .line 1055
    :cond_20
    move v0, v4

    .line 1056
    goto :goto_d

    .line 1057
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    new-instance v6, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    move v7, v4

    .line 1067
    :goto_c
    if-eq v7, v0, :cond_20

    .line 1068
    .line 1069
    sget-object v8, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1070
    .line 1071
    invoke-static {v8, v1, v6, v7, v3}, Lcom/google/api/a;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    goto :goto_c

    .line 1076
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    if-nez v7, :cond_23

    .line 1085
    .line 1086
    move-object v8, v5

    .line 1087
    :cond_22
    move-object v7, v6

    .line 1088
    goto :goto_f

    .line 1089
    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    new-instance v8, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    move v9, v0

    .line 1099
    :goto_e
    if-eq v9, v7, :cond_22

    .line 1100
    .line 1101
    sget-object v10, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1102
    .line 1103
    invoke-static {v10, v1, v8, v9, v3}, Lcom/google/api/a;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    goto :goto_e

    .line 1108
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    move-object v9, v7

    .line 1113
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    move-object v10, v5

    .line 1118
    move-object v5, v8

    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    move-object v11, v9

    .line 1124
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v12

    .line 1132
    if-nez v12, :cond_24

    .line 1133
    .line 1134
    move-object v12, v10

    .line 1135
    goto :goto_10

    .line 1136
    :cond_24
    sget-object v12, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1137
    .line 1138
    invoke-interface {v12, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    :goto_10
    check-cast v12, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v13

    .line 1148
    if-nez v13, :cond_25

    .line 1149
    .line 1150
    :goto_11
    move-object v0, v12

    .line 1151
    goto :goto_13

    .line 1152
    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    new-instance v13, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    :goto_12
    if-eq v0, v10, :cond_26

    .line 1162
    .line 1163
    sget-object v14, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1164
    .line 1165
    invoke-static {v14, v1, v13, v0, v3}, Lcom/google/api/a;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    goto :goto_12

    .line 1170
    :cond_26
    move-object v10, v13

    .line 1171
    goto :goto_11

    .line 1172
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v13

    .line 1180
    new-instance v1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 1181
    .line 1182
    move-object v3, v11

    .line 1183
    move-object v11, v10

    .line 1184
    move-object v10, v0

    .line 1185
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :pswitch_37
    const-string v0, "parcel"

    .line 1190
    .line 1191
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_38
    const-string v0, "parcel"

    .line 1209
    .line 1210
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    move-object v0, v1

    .line 1214
    new-instance v1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v1

    .line 1248
    :pswitch_39
    move-object v0, v1

    .line 1249
    const-string v1, "parcel"

    .line 1250
    .line 1251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    new-instance v3, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v4, 0x0

    .line 1268
    :goto_14
    if-eq v4, v2, :cond_27

    .line 1269
    .line 1270
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v5

    .line 1274
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    add-int/lit8 v4, v4, 0x1

    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :cond_27
    new-instance v0, Lcom/samsung/android/app/memory/analysis/response/data/ComponentTableRow;

    .line 1285
    .line 1286
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentTableRow;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_3a
    move-object v0, v1

    .line 1291
    const-string v1, "parcel"

    .line 1292
    .line 1293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    new-instance v7, Ljava/util/ArrayList;

    .line 1317
    .line 1318
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v2, 0x0

    .line 1322
    :goto_15
    if-eq v2, v1, :cond_28

    .line 1323
    .line 1324
    sget-object v8, Lcom/samsung/android/app/memory/analysis/response/data/ComponentTableRow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1325
    .line 1326
    const/4 v9, 0x1

    .line 1327
    invoke-static {v8, v0, v7, v2, v9}, Lcom/google/api/a;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    goto :goto_15

    .line 1332
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    const/4 v2, 0x0

    .line 1337
    if-nez v1, :cond_29

    .line 1338
    .line 1339
    move-object v8, v2

    .line 1340
    goto :goto_16

    .line 1341
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    move-object v8, v1

    .line 1350
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_2a

    .line 1355
    .line 1356
    move-object v9, v2

    .line 1357
    goto :goto_17

    .line 1358
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    move-object v9, v1

    .line 1367
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-nez v1, :cond_2b

    .line 1380
    .line 1381
    move-object v12, v2

    .line 1382
    goto :goto_18

    .line 1383
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    move-object v12, v1

    .line 1392
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-nez v1, :cond_2c

    .line 1397
    .line 1398
    move-object v13, v2

    .line 1399
    goto :goto_19

    .line 1400
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v13

    .line 1404
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    move-object v13, v1

    .line 1409
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-nez v1, :cond_2d

    .line 1414
    .line 1415
    move-object v14, v2

    .line 1416
    goto :goto_1a

    .line 1417
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    move-object v14, v1

    .line 1426
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-nez v1, :cond_2e

    .line 1431
    .line 1432
    move-object v15, v2

    .line 1433
    goto :goto_1b

    .line 1434
    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    move-object v15, v1

    .line 1443
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-nez v1, :cond_2f

    .line 1448
    .line 1449
    goto :goto_1c

    .line 1450
    :cond_2f
    sget-object v1, Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1451
    .line 1452
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    :goto_1c
    move-object/from16 v16, v2

    .line 1457
    .line 1458
    check-cast v16, Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;

    .line 1459
    .line 1460
    new-instance v2, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 1461
    .line 1462
    invoke-direct/range {v2 .. v16}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v2

    .line 1466
    nop

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1c
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

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lei/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lx5/l;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lx5/i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lx5/f;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lx5/c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lvp/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lup/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ltd/m;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lt/r3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lt/e3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lt/o0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lt/m;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lm8/g;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lkd/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lgc/d;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lgc/c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lgc/z;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lgc/i;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lgc/o;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lgc/n;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lgc/g;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lgc/j;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/samsung/android/app/memory/analysis/response/data/ComponentTableRow;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

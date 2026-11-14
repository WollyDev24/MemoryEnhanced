.class public Lx5/x;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Landroidx/preference/PreferenceGroup;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/os/Handler;

.field public final j:Lse/w;

.field public final k:I

.field public l:Landroidx/preference/Preference;

.field public m:Landroidx/preference/Preference;

.field public n:Landroid/view/ViewGroup;

.field public o:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse/w;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lse/w;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx5/x;->j:Lse/w;

    .line 12
    .line 13
    const v0, 0x7f0d0128

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lx5/x;->k:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lx5/x;->l:Landroidx/preference/Preference;

    .line 20
    .line 21
    iput-object v0, p0, Lx5/x;->m:Landroidx/preference/Preference;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lx5/x;->o:I

    .line 25
    .line 26
    iput-object p1, p0, Lx5/x;->d:Landroidx/preference/PreferenceGroup;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx5/x;->i:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object p0, p1, Landroidx/preference/Preference;->O:Lx5/x;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lx5/x;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lx5/x;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lx5/x;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lx5/x;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 74
    .line 75
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->x0:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lb6/e1;->C(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lb6/e1;->C(Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lx5/x;->K()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static I(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->I:I

    .line 2
    .line 3
    const v1, 0x7f0d012e

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/preference/Preference;->K:I

    .line 9
    .line 10
    const v2, 0x7f0d0132

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const v1, 0x7f0d012f

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget p0, p0, Landroidx/preference/Preference;->K:I

    .line 21
    .line 22
    const v0, 0x7f0d014d

    .line 23
    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/x;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lx5/x;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final F(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const v6, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ge v4, v2, :cond_a

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->M(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-boolean v8, v7, Landroidx/preference/Preference;->A:Z

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_7

    .line 34
    :cond_0
    iget v8, p1, Landroidx/preference/PreferenceGroup;->w0:I

    .line 35
    .line 36
    if-eq v8, v6, :cond_2

    .line 37
    .line 38
    if-ge v5, v8, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_2
    instance-of v8, v7, Landroidx/preference/PreferenceGroup;

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_3
    check-cast v7, Landroidx/preference/PreferenceGroup;

    .line 56
    .line 57
    instance-of v8, v7, Landroidx/preference/PreferenceScreen;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_4
    iget v8, p1, Landroidx/preference/PreferenceGroup;->w0:I

    .line 63
    .line 64
    if-eq v8, v6, :cond_6

    .line 65
    .line 66
    iget v8, v7, Landroidx/preference/PreferenceGroup;->w0:I

    .line 67
    .line 68
    if-ne v8, v6, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_6
    :goto_3
    invoke-virtual {p0, v7}, Lx5/x;->F(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/preference/Preference;

    .line 98
    .line 99
    iget v9, p1, Landroidx/preference/PreferenceGroup;->w0:I

    .line 100
    .line 101
    if-eq v9, v6, :cond_8

    .line 102
    .line 103
    if-ge v5, v9, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    :goto_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    iget v2, p1, Landroidx/preference/PreferenceGroup;->w0:I

    .line 120
    .line 121
    if-eq v2, v6, :cond_15

    .line 122
    .line 123
    if-le v5, v2, :cond_15

    .line 124
    .line 125
    new-instance v2, Lx5/e;

    .line 126
    .line 127
    iget-object v4, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-wide v5, p1, Landroidx/preference/Preference;->c:J

    .line 130
    .line 131
    invoke-direct {v2, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const v4, 0x7f0d004a

    .line 135
    .line 136
    .line 137
    iput v4, v2, Landroidx/preference/Preference;->I:I

    .line 138
    .line 139
    iget-object v4, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 140
    .line 141
    const v7, 0x7f08010f

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v7}, Lyx/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, v2, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-eq v9, v8, :cond_b

    .line 151
    .line 152
    iput-object v8, v2, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iput v3, v2, Landroidx/preference/Preference;->k:I

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/preference/Preference;->q()V

    .line 157
    .line 158
    .line 159
    :cond_b
    iput v7, v2, Landroidx/preference/Preference;->k:I

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 170
    .line 171
    iput v3, v2, Landroidx/preference/Preference;->m:I

    .line 172
    .line 173
    const v3, 0x7f1403ac

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v7, v2, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_c

    .line 187
    .line 188
    iput-object v3, v2, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/preference/Preference;->q()V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget v3, v2, Landroidx/preference/Preference;->g:I

    .line 194
    .line 195
    const/16 v7, 0x3e7

    .line 196
    .line 197
    if-eq v7, v3, :cond_d

    .line 198
    .line 199
    iput v7, v2, Landroidx/preference/Preference;->g:I

    .line 200
    .line 201
    iget-object v3, v2, Landroidx/preference/Preference;->O:Lx5/x;

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    iget-object v7, v3, Lx5/x;->i:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object v3, v3, Lx5/x;->j:Lse/w;

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v7, 0x0

    .line 225
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_12

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Landroidx/preference/Preference;

    .line 236
    .line 237
    iget-object v9, v8, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 238
    .line 239
    instance-of v10, v8, Landroidx/preference/PreferenceGroup;

    .line 240
    .line 241
    if-eqz v10, :cond_f

    .line 242
    .line 243
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_f

    .line 248
    .line 249
    move-object v11, v8

    .line 250
    check-cast v11, Landroidx/preference/PreferenceGroup;

    .line 251
    .line 252
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_f
    iget-object v11, v8, Landroidx/preference/Preference;->R:Landroidx/preference/PreferenceGroup;

    .line 256
    .line 257
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_10

    .line 262
    .line 263
    if-eqz v10, :cond_e

    .line 264
    .line 265
    check-cast v8, Landroidx/preference/PreferenceGroup;

    .line 266
    .line 267
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_e

    .line 276
    .line 277
    if-nez v7, :cond_11

    .line 278
    .line 279
    move-object v7, v9

    .line 280
    goto :goto_8

    .line 281
    :cond_11
    const v8, 0x7f14065e

    .line 282
    .line 283
    .line 284
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    goto :goto_8

    .line 293
    :cond_12
    iget-object v1, v2, Landroidx/preference/Preference;->Y:Lx5/p;

    .line 294
    .line 295
    if-nez v1, :cond_14

    .line 296
    .line 297
    iget-object v1, v2, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_13

    .line 304
    .line 305
    iput-object v7, v2, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/preference/Preference;->q()V

    .line 308
    .line 309
    .line 310
    :cond_13
    const-wide/32 v3, 0xf4240

    .line 311
    .line 312
    .line 313
    add-long/2addr v5, v3

    .line 314
    iput-wide v5, v2, Lx5/e;->r0:J

    .line 315
    .line 316
    new-instance v1, Lu6/d;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-direct {v1, p0, p1, v3}, Lu6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v2, Landroidx/preference/Preference;->f:Lx5/n;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string p1, "Preference already has a SummaryProvider set."

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_15
    return-object v0
.end method

.method public final G(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 6

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->M(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iput-object v4, p0, Lx5/x;->l:Landroidx/preference/Preference;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->M(I)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lx5/x;->l:Landroidx/preference/Preference;

    .line 36
    .line 37
    iget-object v3, p0, Lx5/x;->m:Landroidx/preference/Preference;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iput-object v4, p0, Lx5/x;->m:Landroidx/preference/Preference;

    .line 42
    .line 43
    :cond_1
    :goto_1
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v2, Landroidx/preference/Preference;->o0:Z

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    iput-boolean v4, v2, Landroidx/preference/Preference;->h0:Z

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    iput v5, v2, Landroidx/preference/Preference;->n0:I

    .line 57
    .line 58
    iput-boolean v4, v2, Landroidx/preference/Preference;->m0:Z

    .line 59
    .line 60
    iput-boolean v4, v2, Landroidx/preference/Preference;->o0:Z

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v2, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget v3, p0, Lx5/x;->k:I

    .line 76
    .line 77
    iget v4, v2, Landroidx/preference/Preference;->I:I

    .line 78
    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    const v3, 0x7f0d0129

    .line 82
    .line 83
    .line 84
    iput v3, v2, Landroidx/preference/Preference;->I:I

    .line 85
    .line 86
    :cond_3
    new-instance v3, Lx5/w;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lx5/w;-><init>(Landroidx/preference/Preference;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lx5/x;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lx5/x;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 110
    .line 111
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    iget-object v4, p0, Lx5/x;->l:Landroidx/preference/Preference;

    .line 116
    .line 117
    iput-object v4, p0, Lx5/x;->m:Landroidx/preference/Preference;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v3}, Lx5/x;->G(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-object p0, v2, Landroidx/preference/Preference;->O:Lx5/x;

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0
.end method

.method public final H(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx5/x;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lx5/x;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/preference/Preference;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public J(Lx5/a0;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lx5/x;->H(I)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lx5/a0;->w:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v4, v1, Lb6/i2;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v5, v1, Lx5/a0;->A:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object v8, v1, Lx5/a0;->A:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    iget-object v7, v1, Lx5/a0;->A:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v6, v1, Lx5/a0;->A:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v7, v1, Lx5/a0;->v:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eq v5, v7, :cond_2

    .line 56
    .line 57
    sget-object v5, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const v5, 0x1020016

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lx5/a0;->O(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v2}, Lx5/x;->I(Landroidx/preference/Preference;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1b

    .line 93
    .line 94
    iget-object v3, v0, Lx5/x;->n:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v0, Lx5/x;->o:I

    .line 101
    .line 102
    instance-of v0, v2, Landroidx/preference/SwitchPreference;

    .line 103
    .line 104
    const v8, 0x7f0707c1

    .line 105
    .line 106
    .line 107
    const v10, 0x1020010

    .line 108
    .line 109
    .line 110
    const/16 v13, 0x19b

    .line 111
    .line 112
    const/16 v15, 0x140

    .line 113
    .line 114
    const v9, 0x1020040

    .line 115
    .line 116
    .line 117
    const v11, 0x7f0a05a7

    .line 118
    .line 119
    .line 120
    const v16, 0x3fa66666    # 1.3f

    .line 121
    .line 122
    .line 123
    const v12, 0x1020018

    .line 124
    .line 125
    .line 126
    const v17, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v14, 0x7f0a0678

    .line 130
    .line 131
    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    const/16 v18, 0x1b

    .line 136
    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    check-cast v2, Landroidx/preference/SwitchPreference;

    .line 140
    .line 141
    iput v3, v2, Landroidx/preference/SwitchPreference;->A0:I

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroidx/preference/SwitchPreference;->v(Lx5/a0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v11, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget v14, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 173
    .line 174
    if-gt v14, v15, :cond_4

    .line 175
    .line 176
    iget v15, v12, Landroid/content/res/Configuration;->fontScale:F

    .line 177
    .line 178
    cmpl-float v15, v15, v17

    .line 179
    .line 180
    if-gez v15, :cond_5

    .line 181
    .line 182
    :cond_4
    if-ge v14, v13, :cond_6

    .line 183
    .line 184
    iget v12, v12, Landroid/content/res/Configuration;->fontScale:F

    .line 185
    .line 186
    cmpl-float v12, v12, v16

    .line 187
    .line 188
    if-ltz v12, :cond_6

    .line 189
    .line 190
    :cond_5
    move v12, v7

    .line 191
    goto :goto_0

    .line 192
    :cond_6
    const/4 v12, 0x2

    .line 193
    :goto_0
    if-ne v12, v7, :cond_c

    .line 194
    .line 195
    iput v12, v2, Landroidx/preference/SwitchPreference;->z0:I

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-ne v10, v6, :cond_7

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    :cond_7
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget v10, v2, Landroidx/preference/SwitchPreference;->A0:I

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    sub-int/2addr v10, v11

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    sub-int/2addr v10, v11

    .line 268
    sub-int/2addr v10, v8

    .line 269
    int-to-float v8, v10

    .line 270
    cmpl-float v7, v7, v8

    .line 271
    .line 272
    if-gez v7, :cond_8

    .line 273
    .line 274
    cmpl-float v7, v12, v8

    .line 275
    .line 276
    if-ltz v7, :cond_9

    .line 277
    .line 278
    :cond_8
    const/4 v7, 0x0

    .line 279
    goto :goto_1

    .line 280
    :cond_9
    const/4 v7, 0x0

    .line 281
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 288
    .line 289
    .line 290
    move-object v0, v9

    .line 291
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 292
    .line 293
    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eq v1, v5, :cond_a

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/view/View;->isTemporarilyDetached()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    invoke-static/range {v18 .. v18}, Lba/v0;->z(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-virtual {v2, v9}, Landroidx/preference/SwitchPreference;->N(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 357
    .line 358
    .line 359
    move-object v0, v3

    .line 360
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 361
    .line 362
    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_b

    .line 369
    .line 370
    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eq v1, v5, :cond_b

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_b

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/view/View;->isTemporarilyDetached()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_b

    .line 396
    .line 397
    invoke-static/range {v18 .. v18}, Lba/v0;->z(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 402
    .line 403
    .line 404
    :cond_b
    invoke-virtual {v2, v3}, Landroidx/preference/SwitchPreference;->N(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 414
    .line 415
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_c
    const/4 v7, 0x0

    .line 420
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget v0, v2, Landroidx/preference/SwitchPreference;->z0:I

    .line 427
    .line 428
    if-eq v0, v12, :cond_d

    .line 429
    .line 430
    iput v12, v2, Landroidx/preference/SwitchPreference;->z0:I

    .line 431
    .line 432
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 439
    .line 440
    .line 441
    :cond_d
    invoke-virtual {v2, v9}, Landroidx/preference/SwitchPreference;->N(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_e
    instance-of v0, v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 446
    .line 447
    if-eqz v0, :cond_1a

    .line 448
    .line 449
    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 450
    .line 451
    iget-object v0, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 452
    .line 453
    iput v3, v2, Landroidx/preference/SwitchPreferenceCompat;->A0:I

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Landroidx/preference/SwitchPreferenceCompat;->v(Lx5/a0;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    iget v14, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 483
    .line 484
    if-gt v14, v15, :cond_f

    .line 485
    .line 486
    iget v15, v12, Landroid/content/res/Configuration;->fontScale:F

    .line 487
    .line 488
    cmpl-float v15, v15, v17

    .line 489
    .line 490
    if-gez v15, :cond_10

    .line 491
    .line 492
    :cond_f
    if-ge v14, v13, :cond_11

    .line 493
    .line 494
    iget v12, v12, Landroid/content/res/Configuration;->fontScale:F

    .line 495
    .line 496
    cmpl-float v12, v12, v16

    .line 497
    .line 498
    if-ltz v12, :cond_11

    .line 499
    .line 500
    :cond_10
    move v12, v7

    .line 501
    goto :goto_2

    .line 502
    :cond_11
    const/4 v12, 0x2

    .line 503
    :goto_2
    if-ne v12, v7, :cond_18

    .line 504
    .line 505
    iput v12, v2, Landroidx/preference/SwitchPreferenceCompat;->z0:I

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-ne v10, v6, :cond_12

    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    :cond_12
    instance-of v10, v2, Landroidx/preference/SeslSwitchPreferenceScreen;

    .line 559
    .line 560
    if-eqz v10, :cond_13

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const v8, 0x7f0707c3

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    :goto_3
    add-int/2addr v8, v0

    .line 578
    goto :goto_4

    .line 579
    :cond_13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    goto :goto_3

    .line 592
    :goto_4
    iget v0, v2, Landroidx/preference/SwitchPreferenceCompat;->A0:I

    .line 593
    .line 594
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    sub-int/2addr v0, v10

    .line 599
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    sub-int/2addr v0, v10

    .line 604
    sub-int/2addr v0, v8

    .line 605
    int-to-float v0, v0

    .line 606
    cmpl-float v7, v7, v0

    .line 607
    .line 608
    if-gez v7, :cond_14

    .line 609
    .line 610
    cmpl-float v0, v12, v0

    .line 611
    .line 612
    if-ltz v0, :cond_15

    .line 613
    .line 614
    :cond_14
    const/4 v7, 0x0

    .line 615
    goto :goto_5

    .line 616
    :cond_15
    const/4 v7, 0x0

    .line 617
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 624
    .line 625
    .line 626
    move-object v0, v9

    .line 627
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 628
    .line 629
    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_16

    .line 636
    .line 637
    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eq v1, v3, :cond_16

    .line 644
    .line 645
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_16

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_16

    .line 657
    .line 658
    invoke-virtual {v4}, Landroid/view/View;->isTemporarilyDetached()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_16

    .line 663
    .line 664
    invoke-static/range {v18 .. v18}, Lba/v0;->z(I)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 669
    .line 670
    .line 671
    :cond_16
    invoke-virtual {v2, v9}, Landroidx/preference/SwitchPreferenceCompat;->N(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    invoke-virtual {v11, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 678
    .line 679
    .line 680
    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 681
    .line 682
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :goto_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 693
    .line 694
    .line 695
    move-object v0, v11

    .line 696
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 697
    .line 698
    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_17

    .line 705
    .line 706
    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eq v1, v3, :cond_17

    .line 713
    .line 714
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_17

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_17

    .line 726
    .line 727
    invoke-virtual {v4}, Landroid/view/View;->isTemporarilyDetached()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_17

    .line 732
    .line 733
    invoke-static/range {v18 .. v18}, Lba/v0;->z(I)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 738
    .line 739
    .line 740
    :cond_17
    invoke-virtual {v2, v11}, Landroidx/preference/SwitchPreferenceCompat;->N(Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 747
    .line 748
    .line 749
    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 750
    .line 751
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_18
    const/4 v7, 0x0

    .line 756
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    iget v0, v2, Landroidx/preference/SwitchPreferenceCompat;->z0:I

    .line 763
    .line 764
    if-eq v0, v12, :cond_19

    .line 765
    .line 766
    iput v12, v2, Landroidx/preference/SwitchPreferenceCompat;->z0:I

    .line 767
    .line 768
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Landroid/widget/TextView;

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 775
    .line 776
    .line 777
    :cond_19
    invoke-virtual {v2, v9}, Landroidx/preference/SwitchPreferenceCompat;->N(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_1a
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->v(Lx5/a0;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_1b
    instance-of v0, v2, Landroidx/preference/SeekBarPreference;

    .line 786
    .line 787
    if-eqz v0, :cond_1c

    .line 788
    .line 789
    iget-boolean v0, v1, Lb6/i2;->t:Z

    .line 790
    .line 791
    if-eqz v0, :cond_1c

    .line 792
    .line 793
    const/4 v7, 0x0

    .line 794
    iput-boolean v7, v1, Lb6/i2;->t:Z

    .line 795
    .line 796
    :cond_1c
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->v(Lx5/a0;)V

    .line 797
    .line 798
    .line 799
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx5/x;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/preference/Preference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Landroidx/preference/Preference;->O:Lx5/x;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lx5/x;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lx5/x;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, p0, Lx5/x;->d:Landroidx/preference/PreferenceGroup;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lx5/x;->G(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lx5/x;->F(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lx5/x;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lx5/x;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, -0x1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/preference/Preference;

    .line 71
    .line 72
    iget v3, v3, Landroidx/preference/Preference;->I:I

    .line 73
    .line 74
    const v5, 0x7f0d0129

    .line 75
    .line 76
    .line 77
    if-eq v3, v5, :cond_1

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {v0, v1}, Lff/s1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, p0, Lx5/x;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-lt v2, v3, :cond_3

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "accessibilityPosition over visible size | last "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v3, v1

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " vsize "

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lx5/x;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "PreferenceGroupAdapter"

    .line 156
    .line 157
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ge v4, v1, :cond_3

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iput-object v0, p0, Lx5/x;->g:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p0}, Lb6/e1;->g()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lx5/x;->e:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/preference/Preference;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/x;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb6/e1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx5/x;->H(I)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lx5/x;->H(I)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    .line 22
    .line 23
    return-wide p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx5/x;->H(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx5/w;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lx5/w;-><init>(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx5/x;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public bridge synthetic q(Lb6/i2;I)V
    .locals 0

    .line 1
    check-cast p1, Lx5/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx5/x;->J(Lx5/a0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/x;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lx5/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p1, p0, Lx5/x;->n:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget p0, p2, Lx5/w;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p1, 0x1020018

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget v3, p2, Lx5/w;->b:I

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const p1, 0x7f0a00b3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-boolean p2, p2, Lx5/w;->c:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    new-instance p1, Lx5/a0;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lx5/a0;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final z()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/x;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lx5/x;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Lff/s1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object v0, p0, Lx5/x;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/preference/Preference;

    .line 44
    .line 45
    iget v2, v2, Landroidx/preference/Preference;->I:I

    .line 46
    .line 47
    const v3, 0x7f0d0129

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lx5/x;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p0, v1

    .line 62
    return p0
.end method

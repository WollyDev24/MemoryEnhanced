.class public final Lb6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Lb6/q;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6/b0;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lb6/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lb6/q;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb6/b0;->f:Lb6/q;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb6/b0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb6/b0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lb6/i2;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/fragment/app/o1;->I(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lb6/i2;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lb6/i2;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lb6/w1;

    .line 37
    .line 38
    const-wide v2, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v2, p2, v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v2, "RV Prefetch forced - needed next frame"

    .line 54
    .line 55
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lb6/w1;->n(IJ)Lb6/i2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lb6/i2;->C()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lb6/i2;->D()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p1, Lb6/i2;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lb6/w1;->j(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, p1, v1}, Lb6/w1;->a(Lb6/i2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->p3:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb6/b0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "attempting to post unregistered view!"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Lb6/b0;->b:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lb6/b0;->b:J

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:La1/m0;

    .line 44
    .line 45
    iput p2, p0, La1/m0;->b:I

    .line 46
    .line 47
    iput p3, p0, La1/m0;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lb6/b0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->D0:La1/m0;

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v10, v8, v5}, La1/m0;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    iget v8, v10, La1/m0;->d:I

    .line 34
    .line 35
    add-int/2addr v7, v8

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, Lb6/b0;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    .line 43
    .line 44
    move v6, v5

    .line 45
    move v7, v6

    .line 46
    :goto_1
    const/4 v8, 0x1

    .line 47
    if-ge v6, v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->D0:La1/m0;

    .line 63
    .line 64
    iget v11, v10, La1/m0;->b:I

    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    iget v12, v10, La1/m0;->c:I

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    add-int/2addr v12, v11

    .line 77
    move v11, v5

    .line 78
    :goto_2
    iget v13, v10, La1/m0;->d:I

    .line 79
    .line 80
    mul-int/lit8 v13, v13, 0x2

    .line 81
    .line 82
    if-ge v11, v13, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-lt v7, v13, :cond_3

    .line 89
    .line 90
    new-instance v13, Lb6/a0;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lb6/a0;

    .line 104
    .line 105
    :goto_3
    iget-object v14, v10, La1/m0;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, [I

    .line 108
    .line 109
    add-int/lit8 v15, v11, 0x1

    .line 110
    .line 111
    aget v15, v14, v15

    .line 112
    .line 113
    if-gt v15, v12, :cond_4

    .line 114
    .line 115
    move v5, v8

    .line 116
    :cond_4
    iput-boolean v5, v13, Lb6/a0;->a:Z

    .line 117
    .line 118
    iput v12, v13, Lb6/a0;->b:I

    .line 119
    .line 120
    iput v15, v13, Lb6/a0;->c:I

    .line 121
    .line 122
    iput-object v9, v13, Lb6/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    aget v5, v14, v11

    .line 125
    .line 126
    iput v5, v13, Lb6/a0;->e:I

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x2

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    sget-object v3, Lb6/b0;->f:Lb6/q;

    .line 139
    .line 140
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge v3, v4, :cond_11

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lb6/a0;

    .line 155
    .line 156
    iget-object v5, v4, Lb6/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_7
    iget-boolean v6, v4, Lb6/a0;->a:Z

    .line 163
    .line 164
    const-wide v9, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    move-wide v6, v9

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-wide v6, v1

    .line 174
    :goto_6
    iget v11, v4, Lb6/a0;->e:I

    .line 175
    .line 176
    invoke-static {v5, v11, v6, v7}, Lb6/b0;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lb6/i2;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_10

    .line 181
    .line 182
    iget-object v6, v5, Lb6/i2;->b:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    if-eqz v6, :cond_10

    .line 185
    .line 186
    invoke-virtual {v5}, Lb6/i2;->C()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_10

    .line 191
    .line 192
    invoke-virtual {v5}, Lb6/i2;->D()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_10

    .line 197
    .line 198
    iget-object v5, v5, Lb6/i2;->b:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroidx/fragment/app/o1;->J()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->d:Lb6/w1;

    .line 222
    .line 223
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->m0:Lb6/l1;

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    invoke-virtual {v7}, Lb6/l1;->e()V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 231
    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Lb6/o1;->q0(Lb6/w1;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 238
    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Lb6/o1;->r0(Lb6/w1;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v7, v6, Lb6/w1;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lb6/w1;->h()V

    .line 252
    .line 253
    .line 254
    :cond_d
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->D0:La1/m0;

    .line 255
    .line 256
    invoke-virtual {v6, v5, v8}, La1/m0;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 257
    .line 258
    .line 259
    iget v7, v6, La1/m0;->d:I

    .line 260
    .line 261
    if-eqz v7, :cond_10

    .line 262
    .line 263
    cmp-long v7, v1, v9

    .line 264
    .line 265
    if-nez v7, :cond_e

    .line 266
    .line 267
    :try_start_0
    const-string v7, "RV Nested Prefetch"

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    const-string v7, "RV Nested Prefetch forced - needed next frame"

    .line 271
    .line 272
    :goto_7
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 276
    .line 277
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 278
    .line 279
    iput v8, v7, Lb6/e2;->d:I

    .line 280
    .line 281
    invoke-virtual {v9}, Lb6/e1;->d()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    iput v9, v7, Lb6/e2;->e:I

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    iput-boolean v9, v7, Lb6/e2;->g:Z

    .line 289
    .line 290
    iput-boolean v9, v7, Lb6/e2;->h:Z

    .line 291
    .line 292
    iput-boolean v9, v7, Lb6/e2;->i:Z

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    :goto_8
    iget v7, v6, La1/m0;->d:I

    .line 296
    .line 297
    mul-int/lit8 v7, v7, 0x2

    .line 298
    .line 299
    if-ge v9, v7, :cond_f

    .line 300
    .line 301
    iget-object v7, v6, La1/m0;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, [I

    .line 304
    .line 305
    aget v7, v7, v9

    .line 306
    .line 307
    invoke-static {v5, v7, v1, v2}, Lb6/b0;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lb6/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    add-int/lit8 v9, v9, 0x2

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    :cond_10
    :goto_9
    const/4 v9, 0x0

    .line 317
    goto :goto_a

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :goto_a
    iput-boolean v9, v4, Lb6/a0;->a:Z

    .line 324
    .line 325
    iput v9, v4, Lb6/a0;->b:I

    .line 326
    .line 327
    iput v9, v4, Lb6/a0;->c:I

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    iput-object v5, v4, Lb6/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    iput v9, v4, Lb6/a0;->e:I

    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_11
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb6/b0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :goto_0
    iput-wide v1, p0, Lb6/b0;->b:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v1

    .line 28
    :goto_1
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    cmp-long v0, v5, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, p0, Lb6/b0;->c:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    invoke-virtual {p0, v3, v4}, Lb6/b0;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iput-wide v1, p0, Lb6/b0;->b:J

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

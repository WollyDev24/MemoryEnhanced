.class public final Law/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lot/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLyr/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->DATA_DELETE:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 5
    .line 6
    iput-object v0, p0, Law/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Law/p;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Law/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Law/p;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p3, p0, Law/p;->a:J

    .line 16
    .line 17
    iput-object p5, p0, Law/p;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public a(IJ)[B
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ln20/l;

    .line 16
    .line 17
    invoke-direct {v6, v4, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Law/p;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, [B

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    iget-wide v7, v0, Law/p;->a:J

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    cmp-long v5, v2, v9

    .line 38
    .line 39
    if-ltz v5, :cond_8

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v5, "000"

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move-wide v12, v2

    .line 55
    :goto_0
    cmp-long v14, v12, v9

    .line 56
    .line 57
    if-lez v14, :cond_2

    .line 58
    .line 59
    const/16 v14, 0x3e8

    .line 60
    .line 61
    int-to-long v14, v14

    .line 62
    rem-long v16, v12, v14

    .line 63
    .line 64
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x3

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v11, 0x30

    .line 72
    .line 73
    invoke-static {v11, v10, v9}, Lt50/o;->r0(CILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    div-long/2addr v12, v14

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v16, 0x0

    .line 85
    .line 86
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v10, 0xa

    .line 92
    .line 93
    invoke-static {v5, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    move/from16 v11, v16

    .line 105
    .line 106
    move v12, v11

    .line 107
    :goto_1
    if-ge v11, v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    add-int/lit8 v14, v12, 0x1

    .line 116
    .line 117
    if-ltz v12, :cond_4

    .line 118
    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5}, Ly60/c;->A(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-ge v12, v15, :cond_3

    .line 126
    .line 127
    const-string v12, "x"

    .line 128
    .line 129
    invoke-static {v12, v13}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :cond_3
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move v12, v14

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {}, Ly60/c;->i0()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_5
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x3e

    .line 146
    .line 147
    const-string v19, "/"

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    move-object/from16 v18, v9

    .line 154
    .line 155
    invoke-static/range {v18 .. v23}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    invoke-static {v1, v2, v3, v7, v8}, Law/i1;->r(IJJ)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-lez v9, :cond_7

    .line 164
    .line 165
    const/16 v2, 0x100

    .line 166
    .line 167
    if-ne v9, v2, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ".p/"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_3
    iget-object v2, v0, Law/p;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    new-array v3, v3, [C

    .line 196
    .line 197
    const/16 v7, 0x2f

    .line 198
    .line 199
    aput-char v7, v3, v16

    .line 200
    .line 201
    invoke-static {v2, v3}, Lt50/o;->O0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, "/tile/"

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, "/"

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v0, Law/p;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Law/r0;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Law/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, [B

    .line 242
    .line 243
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_7
    const-string v0, "tile ("

    .line 248
    .line 249
    const-string v4, ","

    .line 250
    .line 251
    invoke-static {v1, v2, v3, v0, v4}, Lff/s1;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, ") not present for tree size "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, "tile index must be non-negative"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public b(Lxv/a;)[B
    .locals 12

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lxv/a;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Lxv/a;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ln20/l;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Law/p;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-wide v3, p0, Law/p;->a:J

    .line 37
    .line 38
    iget v1, p1, Lxv/a;->a:I

    .line 39
    .line 40
    iget-wide v5, p1, Lxv/a;->b:J

    .line 41
    .line 42
    const/16 p1, 0x100

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    int-to-long v7, p1

    .line 47
    div-long v9, v5, v7

    .line 48
    .line 49
    rem-long v7, v5, v7

    .line 50
    .line 51
    long-to-int v1, v7

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v7, v9, v10, v3, v4}, Law/i1;->r(IJJ)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v7, v9, v10}, Law/p;->a(IJ)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne v8, p1, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Law/i1;->o([B)[[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v8, p0}, Law/i1;->n(I[B)[[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    aget-object p0, p0, v1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string p0, "leaf "

    .line 78
    .line 79
    const-string p1, " out of tree "

    .line 80
    .line 81
    invoke-static {v5, v6, p0, p1}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    const/16 v7, 0x8

    .line 103
    .line 104
    if-lt v1, v7, :cond_5

    .line 105
    .line 106
    rem-int/lit8 v7, v1, 0x8

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    div-int/lit8 v7, v1, 0x8

    .line 111
    .line 112
    int-to-long v8, p1

    .line 113
    div-long v10, v5, v8

    .line 114
    .line 115
    rem-long v8, v5, v8

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-static {v7, v10, v11, v3, v4}, Law/i1;->r(IJJ)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v8, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v7, v10, v11}, Law/p;->a(IJ)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne v3, p1, :cond_4

    .line 129
    .line 130
    invoke-static {p0}, Law/i1;->o([B)[[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {v3, p0}, Law/i1;->n(I[B)[[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_1
    aget-object p0, p0, v8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance p1, Lxv/a;

    .line 143
    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    int-to-long v3, v3

    .line 148
    mul-long/2addr v5, v3

    .line 149
    invoke-direct {p1, v1, v5, v6}, Lxv/a;-><init>(IJ)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lxv/a;

    .line 153
    .line 154
    const-wide/16 v7, 0x1

    .line 155
    .line 156
    add-long/2addr v5, v7

    .line 157
    invoke-direct {v3, v1, v5, v6}, Lxv/a;-><init>(IJ)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Law/p;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lzv/a;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Law/p;->b(Lxv/a;)[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, v3}, Law/p;->b(Lxv/a;)[B

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v1, p1, p0}, Lzv/a;->a([B[B)[B

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_2
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public c()I
    .locals 13

    .line 1
    iget-object v0, p0, Law/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyr/a;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "Fail : "

    .line 8
    .line 9
    const-string v3, "Success : "

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget-object v6, p0, Law/p;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x190

    .line 22
    .line 23
    if-lt v6, v7, :cond_0

    .line 24
    .line 25
    iget-object v7, p0, Law/p;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v7, v4

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :catch_0
    move-object v7, v4

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    iget-object v7, p0, Law/p;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    .line 50
    .line 51
    new-instance v9, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-direct {v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v9, "rc"

    .line 69
    .line 70
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    const-string v9, "1000"

    .line 75
    .line 76
    const/16 v10, 0xc8

    .line 77
    .line 78
    const-string v11, " "

    .line 79
    .line 80
    if-ne v6, v10, :cond_1

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ljt/f;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v4, v8

    .line 112
    goto :goto_5

    .line 113
    :catch_1
    move-object v4, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Ljt/f;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    if-nez v0, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    if-ne v6, v10, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v2, v0, Lyr/a;->c:Lml/x;

    .line 148
    .line 149
    iget-object v2, v2, Lml/x;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/app/Application;

    .line 152
    .line 153
    const-string v3, "SATerms"

    .line 154
    .line 155
    invoke-static {v3}, Lkt/q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v0, Lyr/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v0, v2}, Lyr/a;->E(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v0, v4, v1, v1}, Lyr/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p0, v8, v7}, Law/p;->d(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    .line 185
    .line 186
    .line 187
    return v5

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    goto :goto_5

    .line 190
    :catch_2
    :goto_3
    if-nez v0, :cond_4

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    :try_start_4
    invoke-virtual {v0, v1, v1, v1}, Lyr/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {p0, v4, v7}, Law/p;->d(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    .line 197
    .line 198
    .line 199
    return v5

    .line 200
    :goto_5
    invoke-virtual {p0, v4, v7}, Law/p;->d(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public d(Ljava/io/BufferedReader;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object p0, p0, Law/p;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void

    .line 24
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "[Register Client] "

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljt/f;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "tid"

    .line 7
    .line 8
    iget-object v2, p0, Law/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "lid"

    .line 16
    .line 17
    iget-object v2, p0, Law/p;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "ts"

    .line 25
    .line 26
    iget-wide v2, p0, Law/p;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "failed to make body"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljt/f;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public g(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Law/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lim/d;

    .line 4
    .line 5
    iget-object v1, v0, Lim/d;->m:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lim/d;->j:Lor/a;

    .line 8
    .line 9
    iget-object v3, v0, Lim/d;->f:Lz/p;

    .line 10
    .line 11
    iget-object v0, v0, Lim/d;->e:Landroidx/fragment/app/e1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->U()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Law/p;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Lz/p;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_e

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, Law/p;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v4, v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    int-to-long v4, v4

    .line 64
    iget-wide v6, p0, Law/p;->a:J

    .line 65
    .line 66
    cmp-long v1, v4, v6

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v3, v4, v5}, Lz/p;->c(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/fragment/app/h0;

    .line 79
    .line 80
    if-eqz p1, :cond_e

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->B()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_5
    iput-wide v4, p0, Law/p;->a:J

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroidx/fragment/app/a;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move v5, v1

    .line 108
    :goto_0
    invoke-virtual {v3}, Lz/p;->i()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ge v5, v6, :cond_b

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lz/p;->f(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v3, v5}, Lz/p;->j(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroidx/fragment/app/h0;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->B()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-wide v9, p0, Law/p;->a:J

    .line 132
    .line 133
    cmp-long v9, v6, v9

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    sget-object v9, Lj5/p;->STARTED:Lj5/p;

    .line 138
    .line 139
    invoke-virtual {p1, v8, v9}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/h0;Lj5/p;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v9, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v10, v2, Lor/a;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-static {v10}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_8
    move-object v4, v8

    .line 174
    :goto_1
    iget-wide v9, p0, Law/p;->a:J

    .line 175
    .line 176
    cmp-long v6, v6, v9

    .line 177
    .line 178
    if-nez v6, :cond_9

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move v6, v1

    .line 183
    :goto_2
    iget-boolean v7, v8, Landroidx/fragment/app/h0;->H:Z

    .line 184
    .line 185
    if-eq v7, v6, :cond_a

    .line 186
    .line 187
    iput-boolean v6, v8, Landroidx/fragment/app/h0;->H:Z

    .line 188
    .line 189
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    if-eqz v4, :cond_d

    .line 193
    .line 194
    sget-object p0, Lj5/p;->RESUMED:Lj5/p;

    .line 195
    .line 196
    invoke-virtual {p1, v4, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/h0;Lj5/p;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance p0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v2, Lor/a;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    invoke-static {v1}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    throw p0

    .line 230
    :cond_d
    :goto_4
    iget-object p0, p1, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_e

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/fragment/app/a;->h()V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lor/a;->G(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    :goto_6
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/net/URL;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    iput-object p2, p0, Law/p;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lsr/a;->a:Lpx/l;

    .line 10
    .line 11
    iget-object v0, v0, Lpx/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Law/p;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    .line 26
    iget-object v0, p0, Law/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Law/p;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 40
    .line 41
    const/16 v0, 0xbb8

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Law/p;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 49
    .line 50
    const-string v0, "Content-Type"

    .line 51
    .line 52
    const-string v1, "application/json"

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Law/p;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 66
    .line 67
    iget-object p0, p0, Law/p;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p2, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Law/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Law/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "tid"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "ts"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "hc"

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lzr/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/net/URL;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Law/p;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const-string p0, "[Register Client] body is empty"

    .line 94
    .line 95
    const-string v0, "SamsungAnalytics605087"

    .line 96
    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0, v1, v0}, Law/p;->h(Ljava/lang/String;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "[Register Client] "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ljt/f;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.class public abstract Lt7/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lb8/r;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "randomUUID(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lt7/n0;->b:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v3, Lb8/r;

    .line 18
    .line 19
    iget-object v1, v0, Lt7/n0;->b:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "toString(...)"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v35, 0x0

    .line 35
    .line 36
    const v36, 0x1fffffa

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const-wide/16 v19, 0x0

    .line 56
    .line 57
    const-wide/16 v21, 0x0

    .line 58
    .line 59
    const-wide/16 v23, 0x0

    .line 60
    .line 61
    const-wide/16 v25, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const-wide/16 v30, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    invoke-direct/range {v3 .. v36}, Lb8/r;-><init>(Ljava/lang/String;Lt7/j0;Ljava/lang/String;Ljava/lang/String;Lt7/h;Lt7/h;JJJLt7/f;ILt7/a;JJJJZLt7/f0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lt7/n0;->c:Lb8/r;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v3}, Lo20/c0;->J(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lo20/l;->w0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lt7/n0;->d:Ljava/util/Set;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lt7/n0;
    .locals 2

    .line 1
    const-string v0, "memory_data_write"

    .line 2
    .line 3
    iget-object v1, p0, Lt7/n0;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt7/n0;->d()Lt7/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Lt7/o0;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/n0;->c()Lt7/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lt7/n0;->c:Lb8/r;

    .line 8
    .line 9
    iget-object v2, v2, Lb8/r;->j:Lt7/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Lt7/f;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Lt7/f;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lt7/f;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lt7/f;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v4

    .line 35
    :goto_1
    iget-object v3, v0, Lt7/n0;->c:Lb8/r;

    .line 36
    .line 37
    iget-boolean v6, v3, Lb8/r;->q:Z

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-wide v6, v3, Lb8/r;->g:J

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v2, v6, v8

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Expedited jobs cannot be delayed"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    :goto_2
    iget-object v2, v3, Lb8/r;->x:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v6, 0x7f

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    iget-object v2, v3, Lb8/r;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "."

    .line 77
    .line 78
    filled-new-array {v7}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x6

    .line 83
    invoke-static {v2, v7, v8}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v7, v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v2}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-gt v4, v6, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-static {v6, v2}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_4
    iput-object v2, v3, Lb8/r;->x:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-le v3, v6, :cond_8

    .line 125
    .line 126
    iget-object v3, v0, Lt7/n0;->c:Lb8/r;

    .line 127
    .line 128
    invoke-static {v6, v2}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v3, Lb8/r;->x:Ljava/lang/String;

    .line 133
    .line 134
    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "randomUUID(...)"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lt7/n0;->b:Ljava/util/UUID;

    .line 144
    .line 145
    new-instance v4, Lb8/r;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v2, "toString(...)"

    .line 152
    .line 153
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lt7/n0;->c:Lb8/r;

    .line 157
    .line 158
    const-string v3, "other"

    .line 159
    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v2, Lb8/r;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v2, Lb8/r;->b:Lt7/j0;

    .line 166
    .line 167
    iget-object v8, v2, Lb8/r;->d:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v9, Lt7/h;

    .line 170
    .line 171
    iget-object v3, v2, Lb8/r;->e:Lt7/h;

    .line 172
    .line 173
    invoke-direct {v9, v3}, Lt7/h;-><init>(Lt7/h;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lt7/h;

    .line 177
    .line 178
    iget-object v3, v2, Lb8/r;->f:Lt7/h;

    .line 179
    .line 180
    invoke-direct {v10, v3}, Lt7/h;-><init>(Lt7/h;)V

    .line 181
    .line 182
    .line 183
    iget-wide v11, v2, Lb8/r;->g:J

    .line 184
    .line 185
    iget-wide v13, v2, Lb8/r;->h:J

    .line 186
    .line 187
    move-object v15, v4

    .line 188
    iget-wide v3, v2, Lb8/r;->i:J

    .line 189
    .line 190
    move-object/from16 v38, v1

    .line 191
    .line 192
    new-instance v1, Lt7/f;

    .line 193
    .line 194
    move-wide/from16 v16, v3

    .line 195
    .line 196
    iget-object v3, v2, Lb8/r;->j:Lt7/f;

    .line 197
    .line 198
    invoke-direct {v1, v3}, Lt7/f;-><init>(Lt7/f;)V

    .line 199
    .line 200
    .line 201
    iget v3, v2, Lb8/r;->k:I

    .line 202
    .line 203
    iget-object v4, v2, Lb8/r;->l:Lt7/a;

    .line 204
    .line 205
    move/from16 v18, v3

    .line 206
    .line 207
    move-object/from16 v19, v4

    .line 208
    .line 209
    iget-wide v3, v2, Lb8/r;->m:J

    .line 210
    .line 211
    move-wide/from16 v20, v3

    .line 212
    .line 213
    iget-wide v3, v2, Lb8/r;->n:J

    .line 214
    .line 215
    move-wide/from16 v22, v3

    .line 216
    .line 217
    iget-wide v3, v2, Lb8/r;->o:J

    .line 218
    .line 219
    move-wide/from16 v24, v3

    .line 220
    .line 221
    iget-wide v3, v2, Lb8/r;->p:J

    .line 222
    .line 223
    move-object/from16 v26, v1

    .line 224
    .line 225
    iget-boolean v1, v2, Lb8/r;->q:Z

    .line 226
    .line 227
    move/from16 v28, v1

    .line 228
    .line 229
    iget-object v1, v2, Lb8/r;->r:Lt7/f0;

    .line 230
    .line 231
    move-object/from16 v29, v1

    .line 232
    .line 233
    iget v1, v2, Lb8/r;->s:I

    .line 234
    .line 235
    move-wide/from16 v30, v3

    .line 236
    .line 237
    iget-wide v3, v2, Lb8/r;->u:J

    .line 238
    .line 239
    move/from16 v27, v1

    .line 240
    .line 241
    iget v1, v2, Lb8/r;->v:I

    .line 242
    .line 243
    move/from16 v33, v1

    .line 244
    .line 245
    iget v1, v2, Lb8/r;->w:I

    .line 246
    .line 247
    move/from16 v34, v1

    .line 248
    .line 249
    iget-object v1, v2, Lb8/r;->x:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, v2, Lb8/r;->y:Ljava/lang/Boolean;

    .line 252
    .line 253
    const/high16 v37, 0x80000

    .line 254
    .line 255
    move-object/from16 v35, v1

    .line 256
    .line 257
    move-object/from16 v36, v2

    .line 258
    .line 259
    move-wide/from16 v39, v3

    .line 260
    .line 261
    move-object v4, v15

    .line 262
    move-wide/from16 v15, v16

    .line 263
    .line 264
    move-object/from16 v17, v26

    .line 265
    .line 266
    move-wide/from16 v41, v30

    .line 267
    .line 268
    move/from16 v30, v27

    .line 269
    .line 270
    move-wide/from16 v31, v39

    .line 271
    .line 272
    move-wide/from16 v26, v41

    .line 273
    .line 274
    invoke-direct/range {v4 .. v37}, Lb8/r;-><init>(Ljava/lang/String;Lt7/j0;Ljava/lang/String;Ljava/lang/String;Lt7/h;Lt7/h;JJJLt7/f;ILt7/a;JJJJZLt7/f0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 275
    .line 276
    .line 277
    move-object v15, v4

    .line 278
    iput-object v15, v0, Lt7/n0;->c:Lb8/r;

    .line 279
    .line 280
    return-object v38
.end method

.method public abstract c()Lt7/o0;
.end method

.method public abstract d()Lt7/n0;
.end method

.method public final e(Lt7/a;JLjava/util/concurrent/TimeUnit;)Lt7/n0;
    .locals 7

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lt7/n0;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, Lt7/n0;->c:Lb8/r;

    .line 15
    .line 16
    iput-object p1, v0, Lb8/r;->l:Lt7/a;

    .line 17
    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object p1, Lb8/r;->z:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/32 p2, 0x112a880

    .line 25
    .line 26
    .line 27
    cmp-long p2, v1, p2

    .line 28
    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "Backoff delay duration exceeds maximum value"

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, Lt7/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/16 p2, 0x2710

    .line 41
    .line 42
    cmp-long p2, v1, p2

    .line 43
    .line 44
    if-gez p2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "Backoff delay duration less than minimum value"

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Lt7/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide/16 v3, 0x2710

    .line 56
    .line 57
    const-wide/32 v5, 0x112a880

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lr80/j;->n(JJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, v0, Lb8/r;->m:J

    .line 65
    .line 66
    invoke-virtual {p0}, Lt7/n0;->d()Lt7/n0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final f(Lt7/f;)Lt7/n0;
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/n0;->c:Lb8/r;

    .line 7
    .line 8
    iput-object p1, v0, Lb8/r;->j:Lt7/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt7/n0;->d()Lt7/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g(Lt7/f0;)Lt7/n0;
    .locals 2

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/n0;->c:Lb8/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lb8/r;->q:Z

    .line 10
    .line 11
    iput-object p1, v0, Lb8/r;->r:Lt7/f0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt7/n0;->d()Lt7/n0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lt7/n0;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/n0;->c:Lb8/r;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Lb8/r;->g:J

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Lt7/n0;->c:Lb8/r;

    .line 25
    .line 26
    iget-wide v0, p3, Lb8/r;->g:J

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lt7/n0;->d()Lt7/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "The given initial delay is too large and will cause an overflow!"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

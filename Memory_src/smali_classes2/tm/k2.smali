.class public final Ltm/k2;
.super Lwj/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwj/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltm/k2;",
        "Lwj/d;",
        "Ltm/g2;",
        "Ltm/b2;",
        "Ltm/f2;",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lml/d0;

.field public final h:Lhl/a;

.field public final i:Lz50/o1;

.field public final j:Lz50/x0;


# direct methods
.method public constructor <init>(Lml/d0;Lhl/a;Lj5/o0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "syncMemoryHintsUseCase"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "configRepository"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "savedStateHandle"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ltm/g2;

    .line 25
    .line 26
    sget-object v6, Lgk/a;->FULL:Lgk/a;

    .line 27
    .line 28
    const/16 v25, 0x0

    .line 29
    .line 30
    const/16 v26, 0x0

    .line 31
    .line 32
    sget-object v7, Ltm/g;->a:Ltm/g;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const-wide/16 v17, 0x0

    .line 45
    .line 46
    const-wide/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const-wide/16 v22, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    invoke-direct/range {v5 .. v26}, Ltm/g2;-><init>(Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v5, v3}, Lwj/d;-><init>(Ljava/lang/Object;Lj5/o0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Ltm/k2;->g:Lml/d0;

    .line 61
    .line 62
    iput-object v2, v0, Ltm/k2;->h:Lhl/a;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Ltm/k2;->i:Lz50/o1;

    .line 71
    .line 72
    new-instance v2, Lz50/x0;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lz50/x0;-><init>(Lz50/o1;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Ltm/k2;->j:Lz50/x0;

    .line 78
    .line 79
    return-void
.end method

.method public static l(Ltm/g2;Lgk/a;)Ltm/f3;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltm/g2;->p:Ltm/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Ltm/g2;->b:Ltm/l;

    .line 9
    .line 10
    sget-object v3, Ltm/g;->a:Ltm/g;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v22, 0x0

    .line 20
    .line 21
    const v23, 0x3ff7f

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    const-wide/16 v15, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v23}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v2, v0, Ltm/v;->b:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x4

    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-static {v1, v4, v2, v3}, Lyx/e;->d(Ltm/g2;Lgk/a;Ljava/lang/Long;I)Ltm/f3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-wide v2, v0, Ltm/v;->a:J

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Ltm/f3;->a(Ltm/f3;J)Ltm/f3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltm/b2;

    .line 6
    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Ltm/u1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Ltm/e2;->a:Ltm/e2;

    .line 16
    .line 17
    iget-object v5, v0, Lwj/d;->d:Lz50/x0;

    .line 18
    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    check-cast v1, Ltm/u1;

    .line 22
    .line 23
    iget-object v1, v1, Ltm/u1;->a:Lgk/a;

    .line 24
    .line 25
    iget-object v2, v5, Lz50/x0;->a:Lz50/o1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltm/g2;

    .line 32
    .line 33
    iget-object v6, v2, Ltm/g2;->a:Lgk/a;

    .line 34
    .line 35
    if-ne v6, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    iget-boolean v6, v2, Ltm/g2;->r:Z

    .line 40
    .line 41
    if-nez v6, :cond_9

    .line 42
    .line 43
    iget-boolean v6, v2, Ltm/g2;->q:Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-static {v2, v1}, Ltm/k2;->l(Ltm/g2;Lgk/a;)Ltm/f3;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-static {v2, v1, v3, v6}, Lyx/e;->d(Ltm/g2;Lgk/a;Ljava/lang/Long;I)Ltm/f3;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget-object v2, v2, Ltm/g2;->p:Ltm/v;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-wide v7, v6, Ltm/f3;->c:J

    .line 67
    .line 68
    iget-wide v9, v2, Ltm/v;->b:J

    .line 69
    .line 70
    cmp-long v2, v7, v9

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v2, v3

    .line 77
    :goto_0
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-wide v2, v2, Ltm/f3;->c:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    new-instance v2, Lai/i;

    .line 86
    .line 87
    const/16 v7, 0x11

    .line 88
    .line 89
    invoke-direct {v2, v3, v6, v1, v7}, Lai/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lwj/d;->k(Lb30/k;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, Lz50/x0;->a:Lz50/o1;

    .line 96
    .line 97
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ltm/g2;

    .line 102
    .line 103
    iget-boolean v2, v1, Ltm/g2;->q:Z

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    iget-object v2, v1, Ltm/g2;->d:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v1}, Ltm/g2;->b()Lgk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lgk/a;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    new-instance v1, Ltm/d2;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-direct {v1, v2, v3}, Ltm/d2;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-virtual {v0, v4}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v3, v1, Ltm/g2;->f:Ltm/r;

    .line 143
    .line 144
    sget-object v5, Ltm/r;->AUTO:Ltm/r;

    .line 145
    .line 146
    if-ne v3, v5, :cond_8

    .line 147
    .line 148
    new-instance v1, Ltm/l0;

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-direct {v1, v2}, Ltm/l0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lwj/d;->k(Lb30/k;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    if-eqz v2, :cond_36

    .line 162
    .line 163
    iget-object v1, v1, Ltm/g2;->b:Ltm/l;

    .line 164
    .line 165
    invoke-static {v1}, Ly60/j;->k(Ltm/l;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_36

    .line 170
    .line 171
    new-instance v1, Ltm/d2;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-direct {v1, v2, v3}, Ltm/d2;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    :goto_1
    new-instance v2, Lnk/a;

    .line 185
    .line 186
    const/16 v3, 0xf

    .line 187
    .line 188
    invoke-direct {v2, v3, v1}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lwj/d;->k(Lb30/k;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    instance-of v2, v1, Ltm/e1;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    check-cast v1, Ltm/e1;

    .line 201
    .line 202
    iget-object v1, v1, Ltm/e1;->a:Ltm/l;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v6}, Ltm/k2;->o(Ltm/l;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_36

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    instance-of v2, v1, Ltm/v1;

    .line 215
    .line 216
    sget-object v7, Ltm/g;->a:Ltm/g;

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    check-cast v1, Ltm/v1;

    .line 221
    .line 222
    iget-boolean v2, v1, Ltm/v1;->a:Z

    .line 223
    .line 224
    iget-object v1, v1, Ltm/v1;->b:Lcn/e;

    .line 225
    .line 226
    iget-object v3, v5, Lz50/x0;->a:Lz50/o1;

    .line 227
    .line 228
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ltm/g2;

    .line 233
    .line 234
    iget-object v3, v3, Ltm/g2;->b:Ltm/l;

    .line 235
    .line 236
    sget-object v4, Ltm/i;->a:Ltm/i;

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ltm/k2;->n(Ltm/l;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    if-nez v2, :cond_36

    .line 251
    .line 252
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_36

    .line 257
    .line 258
    sget-object v2, Lcn/e;->DESKTOP_EMBEDDED:Lcn/e;

    .line 259
    .line 260
    if-ne v1, v2, :cond_36

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Ltm/k2;->n(Ltm/l;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    instance-of v2, v1, Ltm/w1;

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    iget-object v2, v0, Ltm/k2;->h:Lhl/a;

    .line 271
    .line 272
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/c1;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_36

    .line 279
    .line 280
    new-instance v2, Ltm/j;

    .line 281
    .line 282
    check-cast v1, Ltm/w1;

    .line 283
    .line 284
    iget-object v3, v1, Ltm/w1;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget v4, v1, Ltm/w1;->b:I

    .line 287
    .line 288
    iget-object v5, v1, Ltm/w1;->c:Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v1, v1, Ltm/w1;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v2, v3, v4, v5, v1}, Ltm/j;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ltm/k2;->n(Ltm/l;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    sget-object v2, Ltm/r1;->a:Ltm/r1;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Ltm/k2;->n(Ltm/l;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_f
    sget-object v2, Ltm/h1;->a:Ltm/h1;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    sget-object v1, Ltm/d;->a:Ltm/d;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ltm/k2;->n(Ltm/l;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_10
    sget-object v2, Ltm/g1;->a:Ltm/g1;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_11

    .line 332
    .line 333
    sget-object v1, Ltm/c;->a:Ltm/c;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ltm/k2;->n(Ltm/l;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_11
    instance-of v2, v1, Ltm/t1;

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    if-eqz v2, :cond_13

    .line 343
    .line 344
    check-cast v1, Ltm/t1;

    .line 345
    .line 346
    iget-wide v1, v1, Ltm/t1;->a:J

    .line 347
    .line 348
    new-instance v3, Ltm/h;

    .line 349
    .line 350
    invoke-direct {v3, v1, v2}, Ltm/h;-><init>(J)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3, v8}, Ltm/k2;->o(Ltm/l;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    new-instance v1, Ltm/c2;

    .line 363
    .line 364
    invoke-direct {v1, v3}, Ltm/c2;-><init>(Ltm/l;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_13
    instance-of v2, v1, Ltm/m1;

    .line 372
    .line 373
    if-eqz v2, :cond_15

    .line 374
    .line 375
    check-cast v1, Ltm/m1;

    .line 376
    .line 377
    iget-wide v1, v1, Ltm/m1;->a:J

    .line 378
    .line 379
    new-instance v3, Ltm/f;

    .line 380
    .line 381
    invoke-direct {v3, v1, v2}, Ltm/f;-><init>(J)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3, v8}, Ltm/k2;->o(Ltm/l;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_14
    new-instance v1, Ltm/c2;

    .line 394
    .line 395
    invoke-direct {v1, v3}, Ltm/c2;-><init>(Ltm/l;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_15
    sget-object v2, Ltm/a2;->a:Ltm/a2;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_16

    .line 409
    .line 410
    sget-object v1, Ltm/k;->a:Ltm/k;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ltm/k2;->n(Ltm/l;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_16
    instance-of v2, v1, Ltm/f1;

    .line 417
    .line 418
    if-eqz v2, :cond_18

    .line 419
    .line 420
    check-cast v1, Ltm/f1;

    .line 421
    .line 422
    iget-wide v1, v1, Ltm/f1;->a:J

    .line 423
    .line 424
    new-instance v3, Ltm/b;

    .line 425
    .line 426
    invoke-direct {v3, v1, v2}, Ltm/b;-><init>(J)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3, v8}, Ltm/k2;->o(Ltm/l;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_17

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    new-instance v1, Ltm/c2;

    .line 439
    .line 440
    invoke-direct {v1, v3}, Ltm/c2;-><init>(Ltm/l;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_18
    instance-of v2, v1, Ltm/j1;

    .line 448
    .line 449
    if-eqz v2, :cond_1d

    .line 450
    .line 451
    check-cast v1, Ltm/j1;

    .line 452
    .line 453
    iget-wide v12, v1, Ltm/j1;->a:J

    .line 454
    .line 455
    iget-object v14, v1, Ltm/j1;->b:Ltm/r;

    .line 456
    .line 457
    iget-boolean v2, v1, Ltm/j1;->c:Z

    .line 458
    .line 459
    iget-object v10, v1, Ltm/j1;->d:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v1, v5, Lz50/x0;->a:Lz50/o1;

    .line 462
    .line 463
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ltm/g2;

    .line 468
    .line 469
    iget-boolean v4, v1, Ltm/g2;->k:Z

    .line 470
    .line 471
    if-nez v4, :cond_19

    .line 472
    .line 473
    move-object v4, v1

    .line 474
    goto :goto_2

    .line 475
    :cond_19
    move-object v4, v3

    .line 476
    :goto_2
    if-eqz v4, :cond_1c

    .line 477
    .line 478
    iget-object v1, v1, Ltm/g2;->a:Lgk/a;

    .line 479
    .line 480
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget-object v5, Ltm/r;->USER:Ltm/r;

    .line 485
    .line 486
    if-ne v14, v5, :cond_1a

    .line 487
    .line 488
    if-eqz v2, :cond_1b

    .line 489
    .line 490
    :cond_1a
    move v6, v8

    .line 491
    :cond_1b
    invoke-static {v4, v1, v3, v6}, Lyx/e;->c(Ltm/g2;Lgk/a;Ljava/lang/Long;Z)Ltm/f3;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :cond_1c
    move-object v11, v3

    .line 496
    new-instance v9, Lds/k0;

    .line 497
    .line 498
    invoke-direct/range {v9 .. v14}, Lds/k0;-><init>(Ljava/lang/String;Ltm/f3;JLtm/r;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v9}, Lwj/d;->k(Lb30/k;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Ltm/d2;

    .line 505
    .line 506
    invoke-direct {v1, v12, v13}, Ltm/d2;-><init>(J)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_1d
    instance-of v2, v1, Ltm/p1;

    .line 514
    .line 515
    if-eqz v2, :cond_20

    .line 516
    .line 517
    check-cast v1, Ltm/p1;

    .line 518
    .line 519
    iget-wide v11, v1, Ltm/p1;->a:J

    .line 520
    .line 521
    iget-object v15, v1, Ltm/p1;->b:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v1, v5, Lz50/x0;->a:Lz50/o1;

    .line 524
    .line 525
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ltm/g2;

    .line 530
    .line 531
    iget-object v2, v1, Ltm/g2;->b:Ltm/l;

    .line 532
    .line 533
    iget-object v4, v1, Ltm/g2;->a:Lgk/a;

    .line 534
    .line 535
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_1e

    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_1e
    iget-wide v5, v1, Ltm/g2;->o:J

    .line 544
    .line 545
    iget-wide v9, v1, Ltm/g2;->m:J

    .line 546
    .line 547
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    const-wide/16 v9, 0x1

    .line 552
    .line 553
    add-long v13, v5, v9

    .line 554
    .line 555
    invoke-virtual {v4}, Lgk/a;->d()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_1f

    .line 560
    .line 561
    iget-boolean v2, v1, Ltm/g2;->k:Z

    .line 562
    .line 563
    if-nez v2, :cond_1f

    .line 564
    .line 565
    const/16 v37, 0x0

    .line 566
    .line 567
    const v38, 0x3ff7f

    .line 568
    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const-wide/16 v28, 0x0

    .line 593
    .line 594
    const-wide/16 v30, 0x0

    .line 595
    .line 596
    const/16 v32, 0x0

    .line 597
    .line 598
    const-wide/16 v33, 0x0

    .line 599
    .line 600
    const/16 v35, 0x0

    .line 601
    .line 602
    const/16 v36, 0x0

    .line 603
    .line 604
    move-object/from16 v16, v1

    .line 605
    .line 606
    invoke-static/range {v16 .. v38}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v1, v4, v2, v8}, Lyx/e;->c(Ltm/g2;Lgk/a;Ljava/lang/Long;Z)Ltm/f3;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_1f

    .line 619
    .line 620
    invoke-static {v1, v13, v14}, Ltm/f3;->a(Ltm/f3;J)Ltm/f3;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :cond_1f
    move-object v10, v3

    .line 625
    new-instance v9, Lrk/p0;

    .line 626
    .line 627
    invoke-direct/range {v9 .. v15}, Lrk/p0;-><init>(Ltm/f3;JJLjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v9}, Lwj/d;->k(Lb30/k;)V

    .line 631
    .line 632
    .line 633
    if-eqz v10, :cond_36

    .line 634
    .line 635
    new-instance v1, Ltm/d2;

    .line 636
    .line 637
    invoke-direct {v1, v11, v12}, Ltm/d2;-><init>(J)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_20
    instance-of v2, v1, Ltm/d1;

    .line 645
    .line 646
    if-eqz v2, :cond_29

    .line 647
    .line 648
    check-cast v1, Ltm/d1;

    .line 649
    .line 650
    iget-object v2, v1, Ltm/d1;->a:Ltm/l;

    .line 651
    .line 652
    iget-object v1, v1, Ltm/d1;->b:Ljava/lang/Long;

    .line 653
    .line 654
    iget-object v3, v5, Lz50/x0;->a:Lz50/o1;

    .line 655
    .line 656
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ltm/g2;

    .line 661
    .line 662
    iget-boolean v5, v3, Ltm/g2;->q:Z

    .line 663
    .line 664
    iget-object v6, v3, Ltm/g2;->f:Ltm/r;

    .line 665
    .line 666
    iget-object v7, v3, Ltm/g2;->d:Ljava/lang/Long;

    .line 667
    .line 668
    if-nez v5, :cond_36

    .line 669
    .line 670
    iget-boolean v5, v3, Ltm/g2;->r:Z

    .line 671
    .line 672
    if-eqz v5, :cond_21

    .line 673
    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :cond_21
    iget-object v5, v3, Ltm/g2;->b:Ltm/l;

    .line 677
    .line 678
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_36

    .line 683
    .line 684
    invoke-virtual {v3}, Ltm/g2;->b()Lgk/a;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Lgk/a;->d()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_22

    .line 693
    .line 694
    goto/16 :goto_7

    .line 695
    .line 696
    :cond_22
    sget-object v2, Ltm/r;->USER:Ltm/r;

    .line 697
    .line 698
    if-ne v6, v2, :cond_23

    .line 699
    .line 700
    if-eqz v7, :cond_23

    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :cond_23
    if-nez v1, :cond_26

    .line 705
    .line 706
    if-nez v7, :cond_25

    .line 707
    .line 708
    iget-object v1, v3, Ltm/g2;->g:Ljava/lang/Integer;

    .line 709
    .line 710
    if-nez v1, :cond_24

    .line 711
    .line 712
    goto :goto_3

    .line 713
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const v2, 0x7f1404f6

    .line 718
    .line 719
    .line 720
    if-eq v1, v2, :cond_36

    .line 721
    .line 722
    :cond_25
    :goto_3
    new-instance v1, Ltm/l0;

    .line 723
    .line 724
    const/4 v2, 0x2

    .line 725
    invoke-direct {v1, v2}, Ltm/l0;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lwj/d;->k(Lb30/k;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    if-nez v7, :cond_27

    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_27
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v4

    .line 746
    cmp-long v2, v4, v2

    .line 747
    .line 748
    if-nez v2, :cond_28

    .line 749
    .line 750
    sget-object v2, Ltm/r;->AUTO:Ltm/r;

    .line 751
    .line 752
    if-ne v6, v2, :cond_28

    .line 753
    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :cond_28
    :goto_4
    new-instance v2, Lnk/a;

    .line 757
    .line 758
    const/16 v3, 0xe

    .line 759
    .line 760
    invoke-direct {v2, v3, v1}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Lwj/d;->k(Lb30/k;)V

    .line 764
    .line 765
    .line 766
    new-instance v2, Ltm/d2;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    invoke-direct {v2, v3, v4}, Ltm/d2;-><init>(J)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_29
    instance-of v2, v1, Ltm/o1;

    .line 780
    .line 781
    if-eqz v2, :cond_2d

    .line 782
    .line 783
    check-cast v1, Ltm/o1;

    .line 784
    .line 785
    iget-boolean v1, v1, Ltm/o1;->a:Z

    .line 786
    .line 787
    iget-object v2, v5, Lz50/x0;->a:Lz50/o1;

    .line 788
    .line 789
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ltm/g2;

    .line 794
    .line 795
    iget-object v3, v2, Ltm/g2;->p:Ltm/v;

    .line 796
    .line 797
    if-eqz v3, :cond_2a

    .line 798
    .line 799
    move v3, v8

    .line 800
    goto :goto_5

    .line 801
    :cond_2a
    move v3, v6

    .line 802
    :goto_5
    if-eqz v1, :cond_2b

    .line 803
    .line 804
    iget-object v5, v2, Ltm/g2;->b:Ltm/l;

    .line 805
    .line 806
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_2b

    .line 811
    .line 812
    iget-object v5, v2, Ltm/g2;->d:Ljava/lang/Long;

    .line 813
    .line 814
    if-eqz v5, :cond_2b

    .line 815
    .line 816
    iget-boolean v5, v2, Ltm/g2;->r:Z

    .line 817
    .line 818
    if-nez v5, :cond_2b

    .line 819
    .line 820
    if-nez v3, :cond_2b

    .line 821
    .line 822
    move v6, v8

    .line 823
    :cond_2b
    iget-boolean v2, v2, Ltm/g2;->h:Z

    .line 824
    .line 825
    if-ne v2, v1, :cond_2c

    .line 826
    .line 827
    if-nez v6, :cond_2c

    .line 828
    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :cond_2c
    new-instance v2, Llm/l3;

    .line 832
    .line 833
    const/4 v3, 0x1

    .line 834
    invoke-direct {v2, v3, v6, v1}, Llm/l3;-><init>(IZZ)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v2}, Lwj/d;->k(Lb30/k;)V

    .line 838
    .line 839
    .line 840
    if-eqz v6, :cond_36

    .line 841
    .line 842
    invoke-virtual {v0, v4}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_2d
    instance-of v2, v1, Ltm/q1;

    .line 847
    .line 848
    if-eqz v2, :cond_2e

    .line 849
    .line 850
    new-instance v2, Ltm/i2;

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    invoke-direct {v2, v1, v3}, Ltm/i2;-><init>(Ltm/b2;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v2}, Lwj/d;->k(Lb30/k;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_2e
    instance-of v2, v1, Ltm/s1;

    .line 861
    .line 862
    if-eqz v2, :cond_2f

    .line 863
    .line 864
    new-instance v2, Ltm/i2;

    .line 865
    .line 866
    const/4 v3, 0x1

    .line 867
    invoke-direct {v2, v1, v3}, Ltm/i2;-><init>(Ltm/b2;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v2}, Lwj/d;->k(Lb30/k;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_2f
    instance-of v2, v1, Ltm/x1;

    .line 875
    .line 876
    if-eqz v2, :cond_33

    .line 877
    .line 878
    check-cast v1, Ltm/x1;

    .line 879
    .line 880
    iget-wide v1, v1, Ltm/x1;->a:J

    .line 881
    .line 882
    iget-object v3, v5, Lz50/x0;->a:Lz50/o1;

    .line 883
    .line 884
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Ltm/g2;

    .line 889
    .line 890
    iget-object v4, v3, Ltm/g2;->n:Ltm/f3;

    .line 891
    .line 892
    iget-object v3, v3, Ltm/g2;->p:Ltm/v;

    .line 893
    .line 894
    if-eqz v4, :cond_30

    .line 895
    .line 896
    iget-wide v4, v4, Ltm/f3;->a:J

    .line 897
    .line 898
    cmp-long v4, v4, v1

    .line 899
    .line 900
    if-nez v4, :cond_30

    .line 901
    .line 902
    move v4, v8

    .line 903
    goto :goto_6

    .line 904
    :cond_30
    move v4, v6

    .line 905
    :goto_6
    if-eqz v3, :cond_31

    .line 906
    .line 907
    iget-wide v9, v3, Ltm/v;->a:J

    .line 908
    .line 909
    cmp-long v1, v9, v1

    .line 910
    .line 911
    if-nez v1, :cond_31

    .line 912
    .line 913
    move v6, v8

    .line 914
    :cond_31
    if-nez v4, :cond_32

    .line 915
    .line 916
    if-nez v6, :cond_32

    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_32
    new-instance v1, Llm/l3;

    .line 920
    .line 921
    const/4 v2, 0x2

    .line 922
    invoke-direct {v1, v2, v4, v6}, Llm/l3;-><init>(IZZ)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v1}, Lwj/d;->k(Lb30/k;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_33
    sget-object v2, Ltm/i1;->a:Ltm/i1;

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_35

    .line 936
    .line 937
    iget-object v1, v5, Lz50/x0;->a:Lz50/o1;

    .line 938
    .line 939
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Ltm/g2;

    .line 944
    .line 945
    iget-object v1, v1, Ltm/g2;->d:Ljava/lang/Long;

    .line 946
    .line 947
    if-nez v1, :cond_34

    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_34
    new-instance v1, Ltm/l0;

    .line 951
    .line 952
    const/4 v2, 0x6

    .line 953
    invoke-direct {v1, v2}, Ltm/l0;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1}, Lwj/d;->k(Lb30/k;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v4}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_35
    instance-of v2, v1, Ltm/k1;

    .line 964
    .line 965
    if-eqz v2, :cond_38

    .line 966
    .line 967
    check-cast v1, Ltm/k1;

    .line 968
    .line 969
    iget-boolean v1, v1, Ltm/k1;->a:Z

    .line 970
    .line 971
    iget-object v2, v5, Lz50/x0;->a:Lz50/o1;

    .line 972
    .line 973
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Ltm/g2;

    .line 978
    .line 979
    iget-boolean v2, v2, Ltm/g2;->r:Z

    .line 980
    .line 981
    if-ne v2, v1, :cond_37

    .line 982
    .line 983
    :cond_36
    :goto_7
    return-void

    .line 984
    :cond_37
    new-instance v2, Lak/d;

    .line 985
    .line 986
    const/16 v3, 0xb

    .line 987
    .line 988
    invoke-direct {v2, v1, v3}, Lak/d;-><init>(ZI)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v2}, Lwj/d;->k(Lb30/k;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_38
    sget-object v2, Ltm/l1;->a:Ltm/l1;

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_39

    .line 1002
    .line 1003
    invoke-virtual {v0, v8}, Ltm/k2;->m(Z)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_39
    sget-object v2, Ltm/n1;->a:Ltm/n1;

    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_3a

    .line 1014
    .line 1015
    invoke-virtual {v0, v6}, Ltm/k2;->m(Z)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_3a
    sget-object v2, Ltm/z1;->a:Ltm/z1;

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_3b

    .line 1026
    .line 1027
    new-instance v1, Ltm/l0;

    .line 1028
    .line 1029
    const/4 v2, 0x4

    .line 1030
    invoke-direct {v1, v2}, Ltm/l0;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Lwj/d;->k(Lb30/k;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_3b
    sget-object v2, Ltm/y1;->a:Ltm/y1;

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_3c

    .line 1044
    .line 1045
    new-instance v1, Ltm/l0;

    .line 1046
    .line 1047
    const/4 v2, 0x5

    .line 1048
    invoke-direct {v1, v2}, Ltm/l0;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Lwj/d;->k(Lb30/k;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_3c
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1056
    .line 1057
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    throw v0
.end method

.method public final m(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwj/d;->d:Lz50/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltm/g2;

    .line 10
    .line 11
    iget-boolean v1, v0, Ltm/g2;->k:Z

    .line 12
    .line 13
    iget-object v2, v0, Ltm/g2;->a:Lgk/a;

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ltm/g2;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v0, v2}, Ltm/k2;->l(Ltm/g2;Lgk/a;)Ltm/f3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {v0, v2, v1, v3}, Lyx/e;->d(Ltm/g2;Lgk/a;Ljava/lang/Long;I)Ltm/f3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Ltm/g2;->p:Ltm/v;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-wide v4, v3, Ltm/f3;->c:J

    .line 50
    .line 51
    iget-wide v6, v0, Ltm/v;->b:J

    .line 52
    .line 53
    cmp-long v0, v4, v6

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v0, v1

    .line 60
    :goto_1
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-wide v0, v0, Ltm/f3;->c:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_5
    new-instance v0, Lbj/f;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v0, v2, v1, v3, p1}, Lbj/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lwj/d;->k(Lb30/k;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance p1, Ltm/d2;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Ltm/d2;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method public final n(Ltm/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltm/k2;->o(Ltm/l;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ltm/e2;->a:Ltm/e2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ltm/c2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ltm/c2;-><init>(Ltm/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Ltm/l;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwj/d;->d:Lz50/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltm/g2;

    .line 10
    .line 11
    iget-object v1, v0, Ltm/g2;->b:Ltm/l;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v4, p0, Ltm/k2;->i:Lz50/o1;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v5, v3}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Ltm/g2;->f:Ltm/r;

    .line 35
    .line 36
    sget-object v3, Ltm/r;->AUTO:Ltm/r;

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Ltm/g2;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    new-instance v1, Ltm/j2;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0, v2, p2}, Ltm/j2;-><init>(Ltm/l;ZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lwj/d;->k(Lb30/k;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

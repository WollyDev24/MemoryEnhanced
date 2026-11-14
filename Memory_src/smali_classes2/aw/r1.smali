.class public abstract Law/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Law/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Law/d0;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Law/d0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Law/r1;->a:Law/d0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(JLaw/m1;Law/o1;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v4, v3, Law/p1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Law/p1;

    .line 13
    .line 14
    iget v5, v4, Law/p1;->k:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Law/p1;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Law/p1;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lt20/c;-><init>(Lr20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Law/p1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v6, v4, Law/p1;->k:I

    .line 36
    .line 37
    const-string v8, "Transparency verification denied: tiled log client / checkpoint store unavailable"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const-string v11, "TiledLogConsistencyGate"

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v12, :cond_3

    .line 48
    .line 49
    if-eq v6, v10, :cond_2

    .line 50
    .line 51
    if-ne v6, v9, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget v0, v4, Law/p1;->h:I

    .line 67
    .line 68
    iget-object v1, v4, Law/p1;->f:Lb30/n;

    .line 69
    .line 70
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-wide v0, v4, Law/p1;->e:J

    .line 76
    .line 77
    iget-object v2, v4, Law/p1;->g:Law/o1;

    .line 78
    .line 79
    iget-object v6, v4, Law/p1;->f:Lb30/n;

    .line 80
    .line 81
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v6

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v4, Law/p1;->f:Lb30/n;

    .line 99
    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    iput-object v6, v4, Law/p1;->g:Law/o1;

    .line 103
    .line 104
    iput-wide v0, v4, Law/p1;->e:J

    .line 105
    .line 106
    iput v12, v4, Law/p1;->k:I

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Law/m1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v5, :cond_5

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    :goto_1
    check-cast v3, Llu/c;

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    invoke-static {v11, v8, v13}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    invoke-virtual {v3}, Llu/c;->c()Llu/b;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v15, Llu/b;->HEALTHY:Llu/b;

    .line 131
    .line 132
    if-ne v14, v15, :cond_7

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    invoke-virtual {v3}, Llu/c;->c()Llu/b;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    sget-object v15, Llu/b;->ENFORCEMENT:Llu/b;

    .line 142
    .line 143
    if-ne v14, v15, :cond_8

    .line 144
    .line 145
    move v14, v12

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const/4 v14, 0x0

    .line 148
    :goto_2
    if-eqz v14, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3}, Llu/c;->a()Llu/a;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v7, Llu/a;->BINDING_DISPROVED:Llu/a;

    .line 158
    .line 159
    if-eq v15, v7, :cond_9

    .line 160
    .line 161
    sget-object v7, Llu/a;->CONSISTENCY_PROOF_DISPROVED:Llu/a;

    .line 162
    .line 163
    if-ne v15, v7, :cond_a

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v3}, Llu/c;->a()Llu/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Transparency verification denied: sticky failure kind "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " cannot be healed by an expedited check"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v11, v0, v13}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    new-instance v3, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v2, v4, Law/p1;->f:Lb30/n;

    .line 204
    .line 205
    iput-object v13, v4, Law/p1;->g:Law/o1;

    .line 206
    .line 207
    iput v14, v4, Law/p1;->h:I

    .line 208
    .line 209
    iput v10, v4, Law/p1;->k:I

    .line 210
    .line 211
    invoke-interface {v6, v3, v0, v4}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v5, :cond_b

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move-object v1, v2

    .line 219
    move v0, v14

    .line 220
    :goto_3
    if-nez v0, :cond_c

    .line 221
    .line 222
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    new-instance v0, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 232
    .line 233
    .line 234
    iput-object v13, v4, Law/p1;->f:Lb30/n;

    .line 235
    .line 236
    iput v9, v4, Law/p1;->k:I

    .line 237
    .line 238
    invoke-interface {v1, v0, v4}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v5, :cond_d

    .line 243
    .line 244
    :goto_4
    return-object v5

    .line 245
    :cond_d
    :goto_5
    check-cast v3, Llu/c;

    .line 246
    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    invoke-static {v11, v8, v13}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_e
    sget-object v0, Law/n;->a:Law/n;

    .line 256
    .line 257
    invoke-virtual {v3}, Llu/c;->c()Llu/b;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Llu/b;->ENFORCEMENT:Llu/b;

    .line 262
    .line 263
    if-eq v0, v1, :cond_f

    .line 264
    .line 265
    move v7, v12

    .line 266
    goto :goto_6

    .line 267
    :cond_f
    const/4 v7, 0x0

    .line 268
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public static final b(Lt20/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v1, "Expedited drain: proven="

    .line 2
    .line 3
    instance-of v0, p0, Law/q1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Law/q1;

    .line 9
    .line 10
    iget v2, v0, Law/q1;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Law/q1;->g:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Law/q1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lt20/c;-><init>(Lr20/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p0, v7, Law/q1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v0, v7, Law/q1;->g:I

    .line 34
    .line 35
    sget-object v9, Ln20/b0;->a:Ln20/b0;

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v11, "TiledLogConsistencyGate"

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    if-ne v0, v10, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object v2, v7, Law/q1;->e:Law/s0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :catch_1
    move-exception v0

    .line 76
    :goto_2
    move-object p0, v0

    .line 77
    goto :goto_6

    .line 78
    :cond_3
    iget-object v3, v7, Law/q1;->e:Law/s0;

    .line 79
    .line 80
    :try_start_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    move-object p0, v3

    .line 84
    goto :goto_3

    .line 85
    :catch_2
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    move-object v4, p0

    .line 88
    move-object p0, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lrc/p;->b:Law/s0;

    .line 94
    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    :try_start_3
    iput-object p0, v7, Law/q1;->e:Law/s0;

    .line 98
    .line 99
    iput v3, v7, Law/q1;->g:I

    .line 100
    .line 101
    invoke-static {p0, v7}, Law/i1;->f(Law/s0;Lt20/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v8, :cond_5

    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_5
    :goto_3
    const-string v0, "Expedited consistency check succeeded; trusted checkpoint refreshed"

    .line 110
    .line 111
    invoke-static {v11, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v2, p0

    .line 115
    goto :goto_7

    .line 116
    :catch_3
    move-exception v0

    .line 117
    move-object v4, v0

    .line 118
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "Expedited consistency check failed: "

    .line 123
    .line 124
    invoke-static {v3, v0, v11, v12}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move v3, v2

    .line 128
    iget-object v2, p0, Law/s0;->e:Lz4/b;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    move v5, v3

    .line 133
    :try_start_4
    invoke-virtual {p0}, Law/s0;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object p0, v7, Law/q1;->e:Law/s0;

    .line 138
    .line 139
    iput v5, v7, Law/q1;->g:I

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static/range {v2 .. v7}, Law/i1;->i(Lv4/f;Ljava/lang/String;Ljava/lang/Throwable;JLt20/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 149
    if-ne v0, v8, :cond_6

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :goto_5
    move-object v2, p0

    .line 153
    goto :goto_2

    .line 154
    :catch_4
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "Failed to record expedited-check failure: "

    .line 161
    .line 162
    invoke-static {v0, p0, v11, v12}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_7
    :try_start_5
    iput-object v12, v7, Law/q1;->e:Law/s0;

    .line 166
    .line 167
    iput v10, v7, Law/q1;->g:I

    .line 168
    .line 169
    invoke-static {v2, v7}, Law/i1;->p(Law/s0;Lt20/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v8, :cond_7

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_7
    :goto_8
    check-cast p0, Law/l0;

    .line 177
    .line 178
    iget v0, p0, Law/l0;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 179
    .line 180
    iget p0, p0, Law/l0;->b:I

    .line 181
    .line 182
    if-gtz v0, :cond_8

    .line 183
    .line 184
    if-lez p0, :cond_9

    .line 185
    .line 186
    :cond_8
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " disproved="

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v11, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string v0, "Expedited pending-binding drain failed: "

    .line 215
    .line 216
    invoke-static {v0, p0, v11, v12}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_a
    move-object v8, v9

    .line 220
    :goto_b
    return-object v8

    .line 221
    :cond_a
    return-object v9
.end method

.method public static final c(JLt20/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lrc/p;->b:Law/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Law/s0;->e:Lz4/b;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v2, Law/n;->a:Law/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Law/s0;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    sget-object v1, Lew/o;->a:Lew/i;

    .line 22
    .line 23
    const-wide/16 v7, 0x1

    .line 24
    .line 25
    const-wide/16 v9, 0x1e

    .line 26
    .line 27
    const-wide/16 v5, 0x7

    .line 28
    .line 29
    invoke-static/range {v5 .. v10}, Lr80/j;->n(JJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v9, 0x1

    .line 40
    .line 41
    const-wide/16 v11, 0x18

    .line 42
    .line 43
    const-wide/16 v7, 0x18

    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, Lr80/j;->n(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    move-wide v7, p0

    .line 54
    move-object v11, p2

    .line 55
    invoke-virtual/range {v2 .. v11}, Law/n;->b(Lz4/b;Ljava/lang/String;JJJLt20/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "TiledLogClient not initialized \u2014 load transparency config from TUF first"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    return-object v1
.end method

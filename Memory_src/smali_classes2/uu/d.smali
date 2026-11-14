.class public final Luu/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Luc/l;

.field public final b:Loy/w1;


# direct methods
.method public constructor <init>(Luc/l;Loy/w1;)V
    .locals 1

    .line 1
    const-string v0, "attestationLocalDataSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luu/d;->a:Luc/l;

    .line 10
    .line 11
    iput-object p2, p0, Luu/d;->b:Loy/w1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sec/spac/core/data/local/db/model/AttestationModel;JLxu/a;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Luu/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luu/c;

    .line 11
    .line 12
    iget v3, v2, Luu/c;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Luu/c;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Luu/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Luu/c;-><init>(Luu/d;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Luu/c;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v3, v13, Luu/c;->k:I

    .line 36
    .line 37
    const-string v14, "AttestationRepositoryImpl"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v15, :cond_1

    .line 46
    .line 47
    iget-object v0, v13, Luu/c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 50
    .line 51
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v3, v13, Luu/c;->g:Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 65
    .line 66
    iget-object v0, v13, Luu/c;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v13, Luu/c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Luu/d;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v0, v4

    .line 79
    move-object/from16 v4, v16

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v3, v0, Luu/d;->b:Loy/w1;

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getKeyId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, v13, Luu/c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    iput-object v1, v13, Luu/c;->f:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v6, p2

    .line 101
    .line 102
    iput-object v6, v13, Luu/c;->g:Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 103
    .line 104
    iput v4, v13, Luu/c;->k:I

    .line 105
    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    const-wide/16 v9, 0x258

    .line 109
    .line 110
    const-wide/16 v11, 0x708

    .line 111
    .line 112
    move-wide/from16 v6, p3

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    invoke-virtual/range {v3 .. v13}, Loy/w1;->w(Ljava/lang/String;Ljava/lang/String;JIJJLt20/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne v1, v2, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object/from16 v3, p2

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    :goto_2
    :try_start_2
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    iget-object v0, v0, Luu/d;->b:Loy/w1;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getKeyId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v3, v13, Luu/c;->e:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    iput-object v5, v13, Luu/c;->f:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, v13, Luu/c;->g:Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 147
    .line 148
    iput v15, v13, Luu/c;->k:I

    .line 149
    .line 150
    invoke-virtual {v0, v1, v4, v13}, Loy/w1;->q(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v2, :cond_5

    .line 155
    .line 156
    :goto_3
    return-object v2

    .line 157
    :cond_5
    move-object v0, v3

    .line 158
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getKeyId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Reuse budget spent before reservation: keyId="

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", deleted="

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v14, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :catch_1
    move-exception v0

    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v3}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getKeyId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Reuse reservation failed for keyId="

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "; sending no hint"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v14, v1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object v0

    .line 233
    :catch_2
    move-exception v0

    .line 234
    throw v0
.end method

.method public final b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 35

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
    instance-of v3, v2, Luu/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Luu/b;

    .line 13
    .line 14
    iget v4, v3, Luu/b;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Luu/b;->m:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Luu/b;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Luu/b;-><init>(Luu/d;Lt20/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Luu/b;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v4, v10, Luu/b;->m:I

    .line 38
    .line 39
    const-string v15, ""

    .line 40
    .line 41
    const-string v5, "bytes"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const-string v7, "AttestationRepositoryImpl"

    .line 45
    .line 46
    const/16 v8, 0xa

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget v0, v10, Luu/b;->j:I

    .line 61
    .line 62
    iget-object v1, v10, Luu/b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_17

    .line 70
    .line 71
    :pswitch_1
    iget v0, v10, Luu/b;->j:I

    .line 72
    .line 73
    iget-object v1, v10, Luu/b;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v10, Luu/b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Luu/d;

    .line 78
    .line 79
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v4

    .line 83
    move-object v13, v9

    .line 84
    move-object v4, v2

    .line 85
    move-object v2, v7

    .line 86
    move-object v7, v5

    .line 87
    move v5, v8

    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :pswitch_2
    iget v0, v10, Luu/b;->j:I

    .line 91
    .line 92
    iget-object v1, v10, Luu/b;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 95
    .line 96
    iget-object v4, v10, Luu/b;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v10, Luu/b;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Luu/d;

    .line 101
    .line 102
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v21, v5

    .line 106
    .line 107
    move-object/from16 v22, v7

    .line 108
    .line 109
    move-object v13, v9

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :pswitch_3
    iget v0, v10, Luu/b;->j:I

    .line 113
    .line 114
    iget-object v1, v10, Luu/b;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 117
    .line 118
    iget-object v4, v10, Luu/b;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v10, Luu/b;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Luu/d;

    .line 123
    .line 124
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v21, v5

    .line 128
    .line 129
    move-object/from16 v22, v7

    .line 130
    .line 131
    move-object v13, v9

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :pswitch_4
    iget v0, v10, Luu/b;->j:I

    .line 135
    .line 136
    iget-object v1, v10, Luu/b;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 139
    .line 140
    iget-object v4, v10, Luu/b;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/time/Instant;

    .line 143
    .line 144
    iget-object v6, v10, Luu/b;->f:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v11, v10, Luu/b;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Luu/d;

    .line 149
    .line 150
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v21, v5

    .line 154
    .line 155
    move-object/from16 v22, v7

    .line 156
    .line 157
    move-object v13, v9

    .line 158
    move-object v9, v1

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :pswitch_5
    iget v0, v10, Luu/b;->j:I

    .line 162
    .line 163
    iget-object v1, v10, Luu/b;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lxu/a;

    .line 166
    .line 167
    iget-object v4, v10, Luu/b;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Ljava/time/Instant;

    .line 170
    .line 171
    iget-object v11, v10, Luu/b;->f:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v12, v10, Luu/b;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, Luu/d;

    .line 176
    .line 177
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v2, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 181
    .line 182
    move-object/from16 v21, v5

    .line 183
    .line 184
    move v14, v6

    .line 185
    move-object/from16 v22, v7

    .line 186
    .line 187
    move-object v13, v9

    .line 188
    move-object v5, v11

    .line 189
    move-object v9, v1

    .line 190
    move-object v6, v2

    .line 191
    move-object v1, v4

    .line 192
    move-object v4, v12

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :pswitch_6
    iget v0, v10, Luu/b;->j:I

    .line 196
    .line 197
    iget-object v1, v10, Luu/b;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lxu/a;

    .line 200
    .line 201
    iget-object v4, v10, Luu/b;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ljava/time/Instant;

    .line 204
    .line 205
    iget-object v11, v10, Luu/b;->f:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v10, Luu/b;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Luu/d;

    .line 210
    .line 211
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    move-object/from16 v21, v5

    .line 217
    .line 218
    move v14, v6

    .line 219
    move-object/from16 v22, v7

    .line 220
    .line 221
    move-object v13, v9

    .line 222
    move-object v1, v11

    .line 223
    move v6, v0

    .line 224
    move-object v0, v12

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_7
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :try_start_0
    sget-object v2, Lfw/n;->a:Lfw/n;

    .line 231
    .line 232
    invoke-static {}, Lfw/n;->z()Lew/q;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lew/q;->f()Liu/c;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    iget-object v2, v2, Liu/c;->h:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    :cond_1
    move-object v2, v9

    .line 246
    :goto_2
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_18

    .line 251
    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_18

    .line 259
    .line 260
    :cond_2
    const-string v2, "UTC"

    .line 261
    .line 262
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v4, Lew/o;->a:Lew/i;

    .line 275
    .line 276
    new-instance v4, Lxu/a;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    iput-object v0, v10, Luu/b;->e:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v1, v10, Luu/b;->f:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v2, v10, Luu/b;->g:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v10, Luu/b;->h:Ljava/lang/Object;

    .line 292
    .line 293
    iput v6, v10, Luu/b;->j:I

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    iput v6, v10, Luu/b;->m:I

    .line 297
    .line 298
    move-object v6, v4

    .line 299
    iget-object v4, v0, Luu/d;->b:Loy/w1;

    .line 300
    .line 301
    move-object/from16 v16, v7

    .line 302
    .line 303
    const/16 v7, 0x10

    .line 304
    .line 305
    move/from16 v17, v8

    .line 306
    .line 307
    move-object/from16 v18, v9

    .line 308
    .line 309
    const-wide/16 v8, 0x258

    .line 310
    .line 311
    move-object/from16 v20, v5

    .line 312
    .line 313
    move-object/from16 v19, v6

    .line 314
    .line 315
    move-wide v5, v11

    .line 316
    move-object v12, v10

    .line 317
    const-wide/16 v10, 0x708

    .line 318
    .line 319
    move-object/from16 v22, v16

    .line 320
    .line 321
    move-object/from16 v13, v18

    .line 322
    .line 323
    move-object/from16 v21, v20

    .line 324
    .line 325
    const/4 v14, 0x3

    .line 326
    invoke-virtual/range {v4 .. v12}, Loy/w1;->h(JIJJLt20/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object v10, v12

    .line 331
    if-ne v4, v3, :cond_3

    .line 332
    .line 333
    goto/16 :goto_16

    .line 334
    .line 335
    :cond_3
    move-object v4, v2

    .line 336
    move v6, v14

    .line 337
    :goto_3
    move-object v5, v1

    .line 338
    move-object v1, v4

    .line 339
    move-object/from16 v9, v19

    .line 340
    .line 341
    move-object v4, v0

    .line 342
    move v0, v6

    .line 343
    move-object v6, v13

    .line 344
    :goto_4
    if-eqz v6, :cond_6

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    iput-object v4, v10, Luu/b;->e:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v5, v10, Luu/b;->f:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v1, v10, Luu/b;->g:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v6, v10, Luu/b;->h:Ljava/lang/Object;

    .line 357
    .line 358
    iput v0, v10, Luu/b;->j:I

    .line 359
    .line 360
    iput v14, v10, Luu/b;->m:I

    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Luu/d;->a(Ljava/lang/String;Lcom/sec/spac/core/data/local/db/model/AttestationModel;JLxu/a;Lt20/c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-ne v2, v3, :cond_4

    .line 367
    .line 368
    goto/16 :goto_16

    .line 369
    .line 370
    :cond_4
    move-object v11, v4

    .line 371
    move-object v9, v6

    .line 372
    move-object v4, v1

    .line 373
    move-object v6, v5

    .line 374
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    move v8, v0

    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    move-object v1, v4

    .line 384
    move-object v5, v6

    .line 385
    move-object v0, v9

    .line 386
    goto :goto_7

    .line 387
    :cond_5
    move-object v1, v4

    .line 388
    move-object v5, v6

    .line 389
    :goto_6
    move-object v0, v13

    .line 390
    goto :goto_7

    .line 391
    :cond_6
    move v8, v0

    .line 392
    move-object v11, v4

    .line 393
    goto :goto_6

    .line 394
    :goto_7
    if-eqz v0, :cond_8

    .line 395
    .line 396
    iget-object v4, v11, Luu/d;->b:Loy/w1;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getNodeId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v11, v10, Luu/b;->e:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v5, v10, Luu/b;->f:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v0, v10, Luu/b;->g:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v13, v10, Luu/b;->h:Ljava/lang/Object;

    .line 413
    .line 414
    iput v8, v10, Luu/b;->j:I

    .line 415
    .line 416
    const/4 v2, 0x4

    .line 417
    iput v2, v10, Luu/b;->m:I

    .line 418
    .line 419
    move v9, v8

    .line 420
    move-object v8, v1

    .line 421
    invoke-virtual/range {v4 .. v10}, Loy/w1;->o(Ljava/lang/String;JLjava/lang/String;ILt20/c;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move v8, v9

    .line 426
    if-ne v2, v3, :cond_7

    .line 427
    .line 428
    goto/16 :goto_16

    .line 429
    .line 430
    :cond_7
    move-object v1, v0

    .line 431
    move-object v4, v5

    .line 432
    move v0, v8

    .line 433
    move-object v6, v11

    .line 434
    :goto_8
    check-cast v2, Ljava/util/List;

    .line 435
    .line 436
    :goto_9
    move-object/from16 v34, v2

    .line 437
    .line 438
    move-object v2, v1

    .line 439
    move-object v1, v4

    .line 440
    move-object/from16 v4, v34

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_8
    iget-object v4, v11, Luu/d;->b:Loy/w1;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    iput-object v11, v10, Luu/b;->e:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v5, v10, Luu/b;->f:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v0, v10, Luu/b;->g:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v13, v10, Luu/b;->h:Ljava/lang/Object;

    .line 456
    .line 457
    iput v8, v10, Luu/b;->j:I

    .line 458
    .line 459
    const/4 v1, 0x5

    .line 460
    iput v1, v10, Luu/b;->m:I

    .line 461
    .line 462
    move-object v9, v10

    .line 463
    invoke-virtual/range {v4 .. v9}, Loy/w1;->m(Ljava/lang/String;JILt20/c;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-ne v2, v3, :cond_9

    .line 468
    .line 469
    goto/16 :goto_16

    .line 470
    .line 471
    :cond_9
    move-object v1, v0

    .line 472
    move-object v4, v5

    .line 473
    move v0, v8

    .line 474
    move-object v6, v11

    .line 475
    :goto_a
    check-cast v2, Ljava/util/List;

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :goto_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_e

    .line 483
    .line 484
    sget-object v0, Lqu/a;->a:Log/k;

    .line 485
    .line 486
    new-instance v0, Ljava/util/ArrayList;

    .line 487
    .line 488
    const/16 v5, 0xa

    .line 489
    .line 490
    invoke-static {v4, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_a

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 512
    .line 513
    const-string v6, "model"

    .line 514
    .line 515
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v7, Lcom/sec/spac/core/domain/model/Attestation;

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getNodeId()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v6}, Ln4/c0;->d(Ljava/lang/String;)[B

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v4}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getModel()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v4}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getBundle()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const-string v10, "data"

    .line 537
    .line 538
    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v10, Lqu/a;->a:Log/k;

    .line 542
    .line 543
    const-class v11, Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 544
    .line 545
    invoke-virtual {v10, v6, v11}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    const-string v10, "fromJson(...)"

    .line 550
    .line 551
    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v10, v6

    .line 555
    check-cast v10, Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 556
    .line 557
    invoke-virtual {v4}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getKeyId()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v6}, Ln4/c0;->d(Ljava/lang/String;)[B

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-virtual {v4}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getExpiredAt()J

    .line 566
    .line 567
    .line 568
    move-result-wide v12

    .line 569
    const/4 v14, 0x0

    .line 570
    invoke-direct/range {v7 .. v14}, Lcom/sec/spac/core/domain/model/Attestation;-><init>([BLjava/lang/String;Lcom/sec/spac/core/domain/model/AttestationBundle;[BJZ)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-static {v0, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_d

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lcom/sec/spac/core/domain/model/Attestation;

    .line 601
    .line 602
    if-eqz v2, :cond_b

    .line 603
    .line 604
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/Attestation;->d()[B

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    move-object/from16 v7, v21

    .line 609
    .line 610
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v6, Ldr/a;

    .line 614
    .line 615
    const/16 v8, 0x13

    .line 616
    .line 617
    invoke-direct {v6, v8}, Ldr/a;-><init>(I)V

    .line 618
    .line 619
    .line 620
    const/16 v8, 0x1e

    .line 621
    .line 622
    invoke-static {v5, v15, v6, v8}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->getKeyId()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_c

    .line 635
    .line 636
    invoke-static {v4}, Lcom/sec/spac/core/domain/model/Attestation;->a(Lcom/sec/spac/core/domain/model/Attestation;)Lcom/sec/spac/core/domain/model/Attestation;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    goto :goto_e

    .line 641
    :cond_b
    move-object/from16 v7, v21

    .line 642
    .line 643
    :cond_c
    :goto_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-object/from16 v21, v7

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_d
    const-string v0, "Found Local Attestations"

    .line 650
    .line 651
    invoke-static {v0, v1, v3}, Ltc/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object/from16 v2, v22

    .line 656
    .line 657
    invoke-static {v2, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-object v3

    .line 661
    :cond_e
    move-object/from16 v7, v21

    .line 662
    .line 663
    move-object/from16 v2, v22

    .line 664
    .line 665
    const/16 v5, 0xa

    .line 666
    .line 667
    const-string v4, "No Attestation Found in Local"

    .line 668
    .line 669
    invoke-static {v2, v4}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iput-object v6, v10, Luu/b;->e:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v1, v10, Luu/b;->f:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v13, v10, Luu/b;->g:Ljava/lang/Object;

    .line 677
    .line 678
    iput v0, v10, Luu/b;->j:I

    .line 679
    .line 680
    const/4 v4, 0x6

    .line 681
    iput v4, v10, Luu/b;->m:I

    .line 682
    .line 683
    invoke-virtual {v6, v1, v10}, Luu/d;->c(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-ne v4, v3, :cond_f

    .line 688
    .line 689
    goto/16 :goto_16

    .line 690
    .line 691
    :cond_f
    :goto_f
    check-cast v4, Ljava/util/List;

    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_10

    .line 701
    .line 702
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    :cond_11
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-eqz v9, :cond_12

    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    move-object v11, v9

    .line 725
    check-cast v11, Lcom/sec/spac/core/domain/model/Attestation;

    .line 726
    .line 727
    invoke-virtual {v11}, Lcom/sec/spac/core/domain/model/Attestation;->b()Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-static {v1, v11}, Lfx/z;->b(Ljava/lang/String;Lcom/sec/spac/core/domain/model/AttestationBundle;)Z

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    if-eqz v11, :cond_11

    .line 736
    .line 737
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_12
    move-object v4, v8

    .line 742
    :goto_11
    const-string v8, "Verified Attestations"

    .line 743
    .line 744
    invoke-static {v8, v1, v4}, Ltc/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v2, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v6, Luu/d;->b:Loy/w1;

    .line 752
    .line 753
    sget-object v2, Lqu/a;->a:Log/k;

    .line 754
    .line 755
    new-instance v2, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-static {v4, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_16

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lcom/sec/spac/core/domain/model/Attestation;

    .line 779
    .line 780
    const-string v8, "attestation"

    .line 781
    .line 782
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/Attestation;->b()Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/AttestationBundle;->e()Lcom/sec/spac/core/domain/model/TransparencyProof;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    if-eqz v8, :cond_13

    .line 794
    .line 795
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/TransparencyProof;->d()Lcom/sec/spac/core/domain/model/InclusionProofData;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    if-eqz v8, :cond_13

    .line 800
    .line 801
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/InclusionProofData;->a()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    goto :goto_13

    .line 806
    :cond_13
    move-object v9, v13

    .line 807
    :goto_13
    if-eqz v9, :cond_15

    .line 808
    .line 809
    invoke-static {v9}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-nez v8, :cond_14

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_14
    move-object v9, v13

    .line 817
    :goto_14
    if-eqz v9, :cond_15

    .line 818
    .line 819
    sget-object v8, Law/k0;->a:Law/k0;

    .line 820
    .line 821
    invoke-static {v9}, Law/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    move-object/from16 v31, v9

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_15
    move-object/from16 v31, v13

    .line 829
    .line 830
    :goto_15
    new-instance v21, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 831
    .line 832
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/Attestation;->f()[B

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v9, Ldr/a;

    .line 840
    .line 841
    const/16 v11, 0x13

    .line 842
    .line 843
    invoke-direct {v9, v11}, Ldr/a;-><init>(I)V

    .line 844
    .line 845
    .line 846
    const/16 v11, 0x1e

    .line 847
    .line 848
    invoke-static {v8, v15, v9, v11}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v22

    .line 852
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/Attestation;->e()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v23

    .line 856
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/Attestation;->b()Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    const-string v9, "bundle"

    .line 861
    .line 862
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    sget-object v9, Lqu/a;->a:Log/k;

    .line 866
    .line 867
    invoke-virtual {v9, v8}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    const-string v9, "toJson(...)"

    .line 872
    .line 873
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/Attestation;->d()[B

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v11, Ldr/a;

    .line 884
    .line 885
    const/16 v12, 0x13

    .line 886
    .line 887
    invoke-direct {v11, v12}, Ldr/a;-><init>(I)V

    .line 888
    .line 889
    .line 890
    const/16 v14, 0x1e

    .line 891
    .line 892
    invoke-static {v9, v15, v11, v14}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v25

    .line 896
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/Attestation;->c()J

    .line 897
    .line 898
    .line 899
    move-result-wide v26

    .line 900
    const/16 v32, 0xe0

    .line 901
    .line 902
    const/16 v33, 0x0

    .line 903
    .line 904
    const/16 v28, 0x0

    .line 905
    .line 906
    const/16 v29, 0x0

    .line 907
    .line 908
    const/16 v30, 0x0

    .line 909
    .line 910
    move-object/from16 v24, v8

    .line 911
    .line 912
    invoke-direct/range {v21 .. v33}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v6, v21

    .line 916
    .line 917
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto/16 :goto_12

    .line 921
    .line 922
    :cond_16
    iput-object v4, v10, Luu/b;->e:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v13, v10, Luu/b;->f:Ljava/lang/String;

    .line 925
    .line 926
    iput v0, v10, Luu/b;->j:I

    .line 927
    .line 928
    const/4 v5, 0x7

    .line 929
    iput v5, v10, Luu/b;->m:I

    .line 930
    .line 931
    invoke-virtual {v1, v2, v10}, Loy/w1;->s(Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-ne v1, v3, :cond_17

    .line 936
    .line 937
    :goto_16
    return-object v3

    .line 938
    :cond_17
    move-object v1, v4

    .line 939
    :goto_17
    invoke-static {v1, v0}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :cond_18
    new-instance v0, Lwu/c;

    .line 945
    .line 946
    const-string v2, "Model \'"

    .line 947
    .line 948
    const-string v3, "\' is not configured"

    .line 949
    .line 950
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-direct {v0, v1}, Lwu/c;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu/a;

    .line 7
    .line 8
    iget v1, v0, Luu/a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luu/a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luu/a;-><init>(Luu/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luu/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/a;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Luu/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    sget-object p2, Lew/o;->a:Lew/i;

    .line 60
    .line 61
    iput-object p1, v0, Luu/a;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Luu/a;->h:I

    .line 64
    .line 65
    iget-object p0, p0, Luu/d;->a:Luc/l;

    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1, v0}, Luc/l;->b(ILjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    move-object p0, p2

    .line 77
    check-cast p0, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "Server Attestations"

    .line 86
    .line 87
    invoke-static {v0, p1, p0}, Ltc/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "AttestationRepositoryImpl"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_4
    new-instance p0, Lwu/c;

    .line 98
    .line 99
    const-string p1, "No attestation received from server"

    .line 100
    .line 101
    const p2, 0xd6d86

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lwu/c;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    new-instance p0, Lwu/c;

    .line 109
    .line 110
    const-string p1, "Invalid Model Name"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lwu/c;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

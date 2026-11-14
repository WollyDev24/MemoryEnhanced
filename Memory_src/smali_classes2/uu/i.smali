.class public final Luu/i;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:J

.field public f:Luu/v;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public final synthetic j:Luu/v;

.field public final synthetic k:Luu/e;


# direct methods
.method public constructor <init>(Luu/v;Luu/e;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu/i;->j:Luu/v;

    .line 2
    .line 3
    iput-object p2, p0, Luu/i;->k:Luu/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    new-instance v0, Luu/i;

    .line 2
    .line 3
    iget-object v1, p0, Luu/i;->j:Luu/v;

    .line 4
    .line 5
    iget-object p0, p0, Luu/i;->k:Luu/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Luu/i;-><init>(Luu/v;Luu/e;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luu/i;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luu/i;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luu/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luu/i;->j:Luu/v;

    .line 4
    .line 5
    iget-object v2, v1, Luu/v;->e:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 6
    .line 7
    iget-object v3, v1, Luu/v;->c:Luy/c;

    .line 8
    .line 9
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 10
    .line 11
    iget v5, v0, Luu/i;->h:I

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    iget-object v7, v0, Luu/i;->k:Luu/e;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    iget-wide v8, v0, Luu/i;->e:J

    .line 32
    .line 33
    iget-object v3, v0, Luu/i;->g:Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v5, v0, Luu/i;->f:Luu/v;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    iput v5, v0, Luu/i;->h:I

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Luy/c;->j(Lt20/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-ne v5, v4, :cond_0

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v5, v1, Luu/v;->d:Lw8/b;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    iput v8, v0, Luu/i;->h:I

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lw8/b;->K(Lt20/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne v5, v4, :cond_1

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    :goto_1
    const/4 v5, 0x3

    .line 87
    iput v5, v0, Luu/i;->h:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->K(Lt20/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v4, :cond_2

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    :goto_2
    iget-object v5, v7, Luu/e;->a:Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    iput v8, v0, Luu/i;->h:I

    .line 101
    .line 102
    invoke-virtual {v3, v5, v0}, Luy/c;->g(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lt20/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v4, :cond_3

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_3
    :goto_3
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    cmp-long v3, v8, v10

    .line 119
    .line 120
    if-lez v3, :cond_8

    .line 121
    .line 122
    iget-object v3, v7, Luu/e;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v5, v1

    .line 129
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 140
    .line 141
    iget-object v11, v5, Luu/v;->d:Lw8/b;

    .line 142
    .line 143
    new-instance v12, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->getOtt()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v10}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->getOttSalt()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v10}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->getPublicMetadata()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v10}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->getTtlInSeconds()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    new-instance v10, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v10

    .line 167
    .line 168
    invoke-direct/range {v12 .. v17}, Lcom/sec/spac/core/data/local/db/model/OTTModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v0, Luu/i;->f:Luu/v;

    .line 172
    .line 173
    iput-object v3, v0, Luu/i;->g:Ljava/util/Iterator;

    .line 174
    .line 175
    iput-wide v8, v0, Luu/i;->e:J

    .line 176
    .line 177
    const/4 v10, 0x5

    .line 178
    iput v10, v0, Luu/i;->h:I

    .line 179
    .line 180
    invoke-virtual {v11, v12, v0}, Lw8/b;->J(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lt20/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-ne v10, v4, :cond_4

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    iget-object v1, v1, Luu/v;->b:Lsu/k0;

    .line 188
    .line 189
    iget-object v3, v7, Luu/e;->c:Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 190
    .line 191
    new-instance v5, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v1, "staged"

    .line 200
    .line 201
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->e()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->d()Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->d()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    :cond_6
    new-instance v10, Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->b()[B

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Ln4/c0;->g([B)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->e()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->a()[B

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Ln4/c0;->g([B)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->c()[B

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Ln4/c0;->g([B)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    move-object/from16 v16, v5

    .line 269
    .line 270
    invoke-direct/range {v10 .. v16}, Lcom/sec/spac/core/data/local/db/model/FPTModel;-><init>(Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    iput-object v1, v0, Luu/i;->f:Luu/v;

    .line 275
    .line 276
    iput-object v1, v0, Luu/i;->g:Ljava/util/Iterator;

    .line 277
    .line 278
    iput v6, v0, Luu/i;->h:I

    .line 279
    .line 280
    invoke-virtual {v2, v10, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->J(Lcom/sec/spac/core/data/local/db/model/FPTModel;Lt20/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v4, :cond_7

    .line 285
    .line 286
    :goto_5
    return-object v4

    .line 287
    :cond_7
    return-object v0

    .line 288
    :cond_8
    new-instance v0, Lwu/c;

    .line 289
    .line 290
    const-string v1, "LTT insert returned invalid id during staged commit"

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {v0, v1, v2, v6}, Lwu/c;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

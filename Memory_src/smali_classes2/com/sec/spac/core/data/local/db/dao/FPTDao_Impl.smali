.class public final Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/sec/spac/core/data/local/db/dao/FPTDao;


# instance fields
.field private final __db:Lm6/c0;

.field private final __insertAdapterOfFPTModel:Lm6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/g;"
        }
    .end annotation
.end field

.field private __listConverters:Lcom/sec/spac/core/data/local/db/converter/ListConverters;


# direct methods
.method public constructor <init>(Lm6/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl$1;-><init>(Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->__insertAdapterOfFPTModel:Lm6/g;

    .line 12
    .line 13
    return-void
.end method

.method private declared-synchronized __listConverters()Lcom/sec/spac/core/data/local/db/converter/ListConverters;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->__listConverters:Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->__db:Lm6/c0;

    .line 7
    .line 8
    const-class v1, Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 9
    .line 10
    iget-object v0, v0, Lm6/c0;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {v1}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->__listConverters:Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->__listConverters:Lcom/sec/spac/core/data/local/db/converter/ListConverters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public static synthetic a(Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/FPTModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->lambda$getFirstInternal$1(Lx6/a;)Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;Lcom/sec/spac/core/data/local/db/model/FPTModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/FPTModel;Lx6/a;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(JLx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->lambda$deleteExpiredFpts$3(JLx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->lambda$deleteAll$2(Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;)Lcom/sec/spac/core/data/local/db/converter/ListConverters;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->__listConverters()Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic lambda$deleteAll$2(Lx6/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM fpt"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lt6/i;->k(Lx6/a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static synthetic lambda$deleteExpiredFpts$3(JLx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM fpt WHERE ttl_in_seconds <= ? AND ttl_in_seconds IS NOT NULL"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-interface {v0, v1, p0, p1}, Lx6/c;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lt6/i;->k(Lx6/a;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private synthetic lambda$getFirstInternal$1(Lx6/a;)Lcom/sec/spac/core/data/local/db/model/FPTModel;
    .locals 19

    .line 1
    const-string v0, "SELECT * FROM fpt ORDER BY id ASC LIMIT 1"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "fpt"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "ttl_in_seconds"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "challenge_key_id"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "fraud_nonce"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "ltt_id"

    .line 34
    .line 35
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "id"

    .line 40
    .line 41
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "tokenValidationPolicyId"

    .line 46
    .line 47
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "expiresAtSeconds"

    .line 52
    .line 53
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "appId"

    .line 58
    .line 59
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v10, :cond_a

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    move-object v13, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v13, v0

    .line 83
    :goto_0
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v15, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v15, v0

    .line 100
    :goto_1
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    :goto_2
    invoke-interface {v1, v4}, Lx6/c;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move-object/from16 v17, v11

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-interface {v1, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    :goto_3
    invoke-interface {v1, v5}, Lx6/c;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    move-object/from16 v18, v11

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    :goto_4
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v1, v9}, Lx6/c;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object v14, v11

    .line 169
    goto :goto_9

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_a

    .line 172
    :cond_6
    :goto_5
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    move-object v0, v11

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-interface {v1, v7}, Lx6/c;->V(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_6
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    move-object v2, v11

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    invoke-interface {v1, v8}, Lx6/c;->getBlob(I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->__listConverters()Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v2}, Lcom/sec/spac/core/data/local/db/converter/ListConverters;->byteArrayToTimestamp([B)Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1, v9}, Lx6/c;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    invoke-interface {v1, v9}, Lx6/c;->V(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    :goto_8
    new-instance v3, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 216
    .line 217
    invoke-direct {v3, v0, v2, v11}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v14, v3

    .line 221
    :goto_9
    new-instance v12, Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 222
    .line 223
    invoke-direct/range {v12 .. v18}, Lcom/sec/spac/core/data/local/db/model/FPTModel;-><init>(Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v12, v2, v3}, Lcom/sec/spac/core/data/local/db/model/FPTModel;->setId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    move-object v11, v12

    .line 234
    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 235
    .line 236
    .line 237
    return-object v11

    .line 238
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method private synthetic lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/FPTModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->__insertAdapterOfFPTModel:Lm6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lm6/g;->insertAndReturnId(Lx6/a;Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public deleteAll(Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public deleteExpiredFpts(JLr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/x;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lb8/x;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFirst(Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/FPTDao$DefaultImpls;->getFirst(Lcom/sec/spac/core/data/local/db/dao/FPTDao;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFirstInternal(Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v1, Lar/a;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p0, v2, v1, p1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public insert(Lcom/sec/spac/core/data/local/db/model/FPTModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/FPTModel;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lak/l;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, p1}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v0, p0, p1, v1, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

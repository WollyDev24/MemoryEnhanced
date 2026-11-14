.class public final Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;


# instance fields
.field private final __db:Lm6/c0;

.field private final __insertAdapterOfSpacTransparencyReportLogModel:Lm6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl$1;-><init>(Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__insertAdapterOfSpacTransparencyReportLogModel:Lm6/g;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(ILx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->lambda$getRecentRequestIds$3(ILx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/List;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->lambda$deleteExcessRecordsExcept$12(Ljava/lang/String;Ljava/util/List;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->lambda$getAll$2(Lx6/a;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->lambda$getCount$4(Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(JLjava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->lambda$markSucceeded$7(JLjava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(JLx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->lambda$deleteOlderThan$11(JLx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->lambda$markFailed$8(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

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
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(ILx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->lambda$getLimited$5(ILx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;Lx6/a;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->lambda$setAttestations$9(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;ILr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->lambda$deleteExcessRecords$1(ILr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(JILx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->lambda$getLimitedSince$6(JILx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$clear$10(Lx6/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM spac_transparency_report_request_log"

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

.method private synthetic lambda$deleteExcessRecords$1(ILr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$DefaultImpls;->deleteExcessRecords(Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;ILr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$deleteExcessRecordsExcept$12(Ljava/lang/String;Ljava/util/List;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-interface {p2, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lx6/c;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-interface {p0, v0, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lt6/i;->k(Lx6/a;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static synthetic lambda$deleteOlderThan$11(JLx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM spac_transparency_report_request_log WHERE created_at_epoch_millis <= ?"

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

.method private static synthetic lambda$getAll$2(Lx6/a;)Ljava/util/List;
    .locals 34

    .line 1
    const-string v0, "SELECT * FROM spac_transparency_report_request_log ORDER BY created_at_epoch_millis DESC"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "request_id"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "created_at_epoch_millis"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "completed_at_epoch_millis"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "operation"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "workload_type"

    .line 34
    .line 35
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "model"

    .line 40
    .line 41
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "stream"

    .line 46
    .line 47
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "execution_environment"

    .line 52
    .line 53
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "input_json"

    .line 58
    .line 59
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "inference_parameters_json"

    .line 64
    .line 65
    invoke-static {v1, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "status"

    .line 70
    .line 71
    invoke-static {v1, v11}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "error_code"

    .line 76
    .line 77
    invoke-static {v1, v12}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "error_message"

    .line 82
    .line 83
    invoke-static {v1, v13}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "attestations_json"

    .line 88
    .line 89
    invoke-static {v1, v14}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    new-instance v15, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_d

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    if-eqz v16, :cond_0

    .line 111
    .line 112
    move-object/from16 v19, v17

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move-object/from16 v19, v16

    .line 120
    .line 121
    :goto_1
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_1

    .line 130
    .line 131
    move-object/from16 v22, v17

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v22

    .line 138
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    move-object/from16 v22, v16

    .line 143
    .line 144
    :goto_2
    invoke-interface {v1, v4}, Lx6/c;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_2

    .line 149
    .line 150
    move-object/from16 v23, v17

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-interface {v1, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object/from16 v23, v16

    .line 158
    .line 159
    :goto_3
    invoke-interface {v1, v5}, Lx6/c;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_3

    .line 164
    .line 165
    move-object/from16 v24, v17

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-interface {v1, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object/from16 v24, v16

    .line 173
    .line 174
    :goto_4
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_4

    .line 179
    .line 180
    move-object/from16 v25, v17

    .line 181
    .line 182
    :goto_5
    move/from16 p0, v2

    .line 183
    .line 184
    move/from16 v16, v3

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_4
    invoke-interface {v1, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v25, v16

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_6
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    long-to-int v2, v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    :goto_7
    move/from16 v26, v2

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_5
    const/4 v2, 0x0

    .line 206
    goto :goto_7

    .line 207
    :goto_8
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    move-object/from16 v27, v17

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_6
    invoke-interface {v1, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v27, v2

    .line 221
    .line 222
    :goto_9
    invoke-interface {v1, v9}, Lx6/c;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    move-object/from16 v28, v17

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_7
    invoke-interface {v1, v9}, Lx6/c;->V(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v28, v2

    .line 236
    .line 237
    :goto_a
    invoke-interface {v1, v10}, Lx6/c;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    move-object/from16 v29, v17

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_8
    invoke-interface {v1, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v29, v2

    .line 251
    .line 252
    :goto_b
    invoke-interface {v1, v11}, Lx6/c;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    move-object/from16 v30, v17

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_9
    invoke-interface {v1, v11}, Lx6/c;->V(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v30, v2

    .line 266
    .line 267
    :goto_c
    invoke-interface {v1, v12}, Lx6/c;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    move-object/from16 v31, v17

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_a
    invoke-interface {v1, v12}, Lx6/c;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    long-to-int v2, v2

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v31, v2

    .line 286
    .line 287
    :goto_d
    invoke-interface {v1, v13}, Lx6/c;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    move-object/from16 v32, v17

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_b
    invoke-interface {v1, v13}, Lx6/c;->V(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v32, v2

    .line 301
    .line 302
    :goto_e
    invoke-interface {v1, v14}, Lx6/c;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    :goto_f
    move-object/from16 v33, v17

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_c
    invoke-interface {v1, v14}, Lx6/c;->V(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    goto :goto_f

    .line 316
    :goto_10
    new-instance v18, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;

    .line 317
    .line 318
    invoke-direct/range {v18 .. v33}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v18

    .line 322
    .line 323
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    move/from16 v2, p0

    .line 327
    .line 328
    move/from16 v3, v16

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :catchall_0
    move-exception v0

    .line 333
    goto :goto_11

    .line 334
    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 335
    .line 336
    .line 337
    return-object v15

    .line 338
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

.method private static synthetic lambda$getCount$4(Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "SELECT COUNT(*) FROM spac_transparency_report_request_log"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lx6/c;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private static synthetic lambda$getLimited$5(ILx6/a;)Ljava/util/List;
    .locals 34

    .line 1
    const-string v0, "SELECT * FROM spac_transparency_report_request_log ORDER BY created_at_epoch_millis DESC LIMIT ?"

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
    move/from16 v0, p0

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const-string v2, "request_id"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "created_at_epoch_millis"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "completed_at_epoch_millis"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "operation"

    .line 35
    .line 36
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "workload_type"

    .line 41
    .line 42
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "model"

    .line 47
    .line 48
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "stream"

    .line 53
    .line 54
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "execution_environment"

    .line 59
    .line 60
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "input_json"

    .line 65
    .line 66
    invoke-static {v1, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "inference_parameters_json"

    .line 71
    .line 72
    invoke-static {v1, v11}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "status"

    .line 77
    .line 78
    invoke-static {v1, v12}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "error_code"

    .line 83
    .line 84
    invoke-static {v1, v13}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "error_message"

    .line 89
    .line 90
    invoke-static {v1, v14}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "attestations_json"

    .line 95
    .line 96
    invoke-static {v1, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_d

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    if-eqz v16, :cond_0

    .line 118
    .line 119
    move-object/from16 v19, v17

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    move-object/from16 v19, v16

    .line 127
    .line 128
    :goto_1
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v20

    .line 132
    invoke-interface {v1, v4}, Lx6/c;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_1

    .line 137
    .line 138
    move-object/from16 v22, v17

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v22

    .line 145
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object/from16 v22, v16

    .line 150
    .line 151
    :goto_2
    invoke-interface {v1, v5}, Lx6/c;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_2

    .line 156
    .line 157
    move-object/from16 v23, v17

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-interface {v1, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    move-object/from16 v23, v16

    .line 165
    .line 166
    :goto_3
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_3

    .line 171
    .line 172
    move-object/from16 v24, v17

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    invoke-interface {v1, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move-object/from16 v24, v16

    .line 180
    .line 181
    :goto_4
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_4

    .line 186
    .line 187
    move-object/from16 v25, v17

    .line 188
    .line 189
    :goto_5
    move/from16 p1, v2

    .line 190
    .line 191
    move/from16 v16, v3

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    invoke-interface {v1, v7}, Lx6/c;->V(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move-object/from16 v25, v16

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_6
    invoke-interface {v1, v8}, Lx6/c;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    long-to-int v2, v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    const/16 v26, 0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_5
    const/4 v2, 0x0

    .line 212
    move/from16 v26, v2

    .line 213
    .line 214
    :goto_7
    invoke-interface {v1, v9}, Lx6/c;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    move-object/from16 v27, v17

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_6
    invoke-interface {v1, v9}, Lx6/c;->V(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v27, v2

    .line 228
    .line 229
    :goto_8
    invoke-interface {v1, v10}, Lx6/c;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    move-object/from16 v28, v17

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_7
    invoke-interface {v1, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v28, v2

    .line 243
    .line 244
    :goto_9
    invoke-interface {v1, v11}, Lx6/c;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    move-object/from16 v29, v17

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_8
    invoke-interface {v1, v11}, Lx6/c;->V(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v29, v2

    .line 258
    .line 259
    :goto_a
    invoke-interface {v1, v12}, Lx6/c;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    move-object/from16 v30, v17

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_9
    invoke-interface {v1, v12}, Lx6/c;->V(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v30, v2

    .line 273
    .line 274
    :goto_b
    invoke-interface {v1, v13}, Lx6/c;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    move-object/from16 v31, v17

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_a
    invoke-interface {v1, v13}, Lx6/c;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    long-to-int v2, v2

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v31, v2

    .line 293
    .line 294
    :goto_c
    invoke-interface {v1, v14}, Lx6/c;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    move-object/from16 v32, v17

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_b
    invoke-interface {v1, v14}, Lx6/c;->V(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v32, v2

    .line 308
    .line 309
    :goto_d
    invoke-interface {v1, v15}, Lx6/c;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    :goto_e
    move-object/from16 v33, v17

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_c
    invoke-interface {v1, v15}, Lx6/c;->V(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    goto :goto_e

    .line 323
    :goto_f
    new-instance v18, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;

    .line 324
    .line 325
    invoke-direct/range {v18 .. v33}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, v18

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    .line 333
    move/from16 v2, p1

    .line 334
    .line 335
    move/from16 v3, v16

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_10

    .line 341
    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method private static synthetic lambda$getLimitedSince$6(JILx6/a;)Ljava/util/List;
    .locals 34

    .line 1
    const-string v0, "SELECT * FROM spac_transparency_report_request_log WHERE created_at_epoch_millis >= ? ORDER BY created_at_epoch_millis DESC LIMIT ?"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    move-wide/from16 v2, p0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    move/from16 v2, p2

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-interface {v1, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    const-string v2, "request_id"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "created_at_epoch_millis"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "completed_at_epoch_millis"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "operation"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "workload_type"

    .line 47
    .line 48
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "model"

    .line 53
    .line 54
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "stream"

    .line 59
    .line 60
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "execution_environment"

    .line 65
    .line 66
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "input_json"

    .line 71
    .line 72
    invoke-static {v1, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "inference_parameters_json"

    .line 77
    .line 78
    invoke-static {v1, v11}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "status"

    .line 83
    .line 84
    invoke-static {v1, v12}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "error_code"

    .line 89
    .line 90
    invoke-static {v1, v13}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "error_message"

    .line 95
    .line 96
    invoke-static {v1, v14}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "attestations_json"

    .line 101
    .line 102
    invoke-static {v1, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_d

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    if-eqz v16, :cond_0

    .line 124
    .line 125
    move-object/from16 v19, v17

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v19, v16

    .line 133
    .line 134
    :goto_1
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    invoke-interface {v1, v4}, Lx6/c;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_1

    .line 143
    .line 144
    move-object/from16 v22, v17

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move-object/from16 v22, v16

    .line 156
    .line 157
    :goto_2
    invoke-interface {v1, v5}, Lx6/c;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_2

    .line 162
    .line 163
    move-object/from16 v23, v17

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    invoke-interface {v1, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move-object/from16 v23, v16

    .line 171
    .line 172
    :goto_3
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_3

    .line 177
    .line 178
    move-object/from16 v24, v17

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    invoke-interface {v1, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    move-object/from16 v24, v16

    .line 186
    .line 187
    :goto_4
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_4

    .line 192
    .line 193
    move-object/from16 v25, v17

    .line 194
    .line 195
    :goto_5
    move/from16 p0, v2

    .line 196
    .line 197
    move/from16 p1, v3

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_4
    invoke-interface {v1, v7}, Lx6/c;->V(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object/from16 v25, v16

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_6
    invoke-interface {v1, v8}, Lx6/c;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    long-to-int v2, v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    const/16 v26, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_5
    const/4 v2, 0x0

    .line 218
    move/from16 v26, v2

    .line 219
    .line 220
    :goto_7
    invoke-interface {v1, v9}, Lx6/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    move-object/from16 v27, v17

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_6
    invoke-interface {v1, v9}, Lx6/c;->V(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v27, v2

    .line 234
    .line 235
    :goto_8
    invoke-interface {v1, v10}, Lx6/c;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    move-object/from16 v28, v17

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_7
    invoke-interface {v1, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v28, v2

    .line 249
    .line 250
    :goto_9
    invoke-interface {v1, v11}, Lx6/c;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    move-object/from16 v29, v17

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_8
    invoke-interface {v1, v11}, Lx6/c;->V(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v29, v2

    .line 264
    .line 265
    :goto_a
    invoke-interface {v1, v12}, Lx6/c;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    move-object/from16 v30, v17

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_9
    invoke-interface {v1, v12}, Lx6/c;->V(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v30, v2

    .line 279
    .line 280
    :goto_b
    invoke-interface {v1, v13}, Lx6/c;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    move-object/from16 v31, v17

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_a
    invoke-interface {v1, v13}, Lx6/c;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    long-to-int v2, v2

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v31, v2

    .line 299
    .line 300
    :goto_c
    invoke-interface {v1, v14}, Lx6/c;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    move-object/from16 v32, v17

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_b
    invoke-interface {v1, v14}, Lx6/c;->V(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v32, v2

    .line 314
    .line 315
    :goto_d
    invoke-interface {v1, v15}, Lx6/c;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    :goto_e
    move-object/from16 v33, v17

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_c
    invoke-interface {v1, v15}, Lx6/c;->V(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    goto :goto_e

    .line 329
    :goto_f
    new-instance v18, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;

    .line 330
    .line 331
    invoke-direct/range {v18 .. v33}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, v18

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    move/from16 v2, p0

    .line 340
    .line 341
    move/from16 v3, p1

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto :goto_10

    .line 347
    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method private static synthetic lambda$getRecentRequestIds$3(ILx6/a;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "SELECT request_id FROM spac_transparency_report_request_log ORDER BY created_at_epoch_millis DESC LIMIT ?"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    int-to-long v0, p0

    .line 8
    const/4 p0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lx6/c;->isNull(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private synthetic lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__insertAdapterOfSpacTransparencyReportLogModel:Lm6/g;

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

.method private static synthetic lambda$markFailed$8(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "UPDATE spac_transparency_report_request_log SET completed_at_epoch_millis = ?, status = ?, error_code = ?, error_message = ? WHERE request_id = ?"

    .line 2
    .line 3
    invoke-interface {p6, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

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
    const/4 p0, 0x2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    invoke-interface {v0, p0, p2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long p1, p1

    .line 35
    invoke-interface {v0, p0, p1, p2}, Lx6/c;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x4

    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v0, p0, p4}, Lx6/c;->D(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x5

    .line 49
    if-nez p5, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {v0, p0, p5}, Lx6/c;->D(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 59
    .line 60
    .line 61
    invoke-static {p6}, Lt6/i;->k(Lx6/a;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method private static synthetic lambda$markSucceeded$7(JLjava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "UPDATE spac_transparency_report_request_log SET completed_at_epoch_millis = ?, status = ?, error_code = NULL, error_message = NULL WHERE request_id = ?"

    .line 2
    .line 3
    invoke-interface {p4, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

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
    const/4 p0, 0x2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {v0, p0, p2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0, p0, p3}, Lx6/c;->D(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Lt6/i;->k(Lx6/a;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private static synthetic lambda$setAttestations$9(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "UPDATE spac_transparency_report_request_log SET attestations_json = ? WHERE request_id = ?"

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
    if-nez p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, v1}, Lx6/c;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {v0, v1, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x2

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0, p0, p1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lt6/i;->k(Lx6/a;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static synthetic m(Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->lambda$clear$10(Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public clear(Lr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public deleteExcessRecords(ILr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/sec/spac/core/data/local/db/dao/x;-><init>(Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, p2}, Lt6/i;->p(Lb30/k;Lm6/c0;Lr20/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public deleteExcessRecordsExcept(Ljava/util/List;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "DELETE FROM spac_transparency_report_request_log WHERE request_id NOT IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__db:Lm6/c0;

    .line 24
    .line 25
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/y;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/y;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p1, v0, v1, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public deleteOlderThan(JLr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/x;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lb8/x;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getAll(Lr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getCount(Lr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLimited(ILr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/u;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lb8/u;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLimitedSince(JILr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/spac/core/data/local/db/dao/v;-><init>(JII)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0, p4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRecentRequestIds(ILr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/u;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Lb8/u;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public insert(Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lak/l;

    .line 7
    .line 8
    const/16 v2, 0x11

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

.method public markFailed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/w;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    move-wide v1, p2

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/sec/spac/core/data/local/db/dao/w;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0, p7}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public markSucceeded(Ljava/lang/String;JLjava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/g;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    move-object v5, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sec/spac/core/data/local/db/dao/g;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0, p5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public setAttestations(Ljava/lang/String;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p2, p1, v1}, Lcom/sec/spac/core/data/local/db/dao/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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

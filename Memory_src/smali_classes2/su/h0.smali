.class public final Lsu/h0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsu/k0;

.field public final synthetic j:Lb6/h;

.field public final synthetic k:[B

.field public final synthetic l:Lcom/sec/spac/core/domain/model/PublicMetadata;

.field public final synthetic m:Lcom/sec/spac/core/domain/model/StagedFptCredentials;

.field public final synthetic n:Lcom/sec/spac/core/domain/model/PublicMetadata;


# direct methods
.method public constructor <init>(Lsu/k0;Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;Lcom/sec/spac/core/domain/model/StagedFptCredentials;Lcom/sec/spac/core/domain/model/PublicMetadata;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/h0;->h:Lsu/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lsu/h0;->j:Lb6/h;

    .line 4
    .line 5
    iput-object p3, p0, Lsu/h0;->k:[B

    .line 6
    .line 7
    iput-object p4, p0, Lsu/h0;->l:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 8
    .line 9
    iput-object p5, p0, Lsu/h0;->m:Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 10
    .line 11
    iput-object p6, p0, Lsu/h0;->n:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    new-instance v0, Lsu/h0;

    .line 2
    .line 3
    iget-object v5, p0, Lsu/h0;->m:Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 4
    .line 5
    iget-object v6, p0, Lsu/h0;->n:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 6
    .line 7
    iget-object v1, p0, Lsu/h0;->h:Lsu/k0;

    .line 8
    .line 9
    iget-object v2, p0, Lsu/h0;->j:Lb6/h;

    .line 10
    .line 11
    iget-object v3, p0, Lsu/h0;->k:[B

    .line 12
    .line 13
    iget-object v4, p0, Lsu/h0;->l:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lsu/h0;-><init>(Lsu/k0;Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;Lcom/sec/spac/core/domain/model/StagedFptCredentials;Lcom/sec/spac/core/domain/model/PublicMetadata;Lr20/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lsu/h0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsu/h0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsu/h0;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsu/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Staged OTT/FPT: no recoverable challenge in trailers: "

    .line 4
    .line 5
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v0, v1, Lsu/h0;->f:I

    .line 8
    .line 9
    const-string v4, "TGSDataSource"

    .line 10
    .line 11
    iget-object v5, v1, Lsu/h0;->j:Lb6/h;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v1, Lsu/h0;->h:Lsu/k0;

    .line 16
    .line 17
    iget-object v9, v1, Lsu/h0;->m:Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v7, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lsu/h0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lxw/c3;

    .line 29
    .line 30
    iget-object v1, v1, Lsu/h0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lw50/b0;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v1, Lsu/h0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lkt/k;

    .line 56
    .line 57
    iget-object v0, v1, Lsu/h0;->g:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v11, v0

    .line 60
    check-cast v11, Lw50/b0;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Lxw/c3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lsu/h0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Lw50/b0;

    .line 77
    .line 78
    :try_start_2
    iget-object v12, v1, Lsu/h0;->j:Lb6/h;

    .line 79
    .line 80
    iget-object v13, v1, Lsu/h0;->k:[B

    .line 81
    .line 82
    iget-object v14, v1, Lsu/h0;->l:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->b()[B

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v9}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->e()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-virtual {v9}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->a()[B

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-virtual {v9}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->c()[B

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    iget-object v0, v1, Lsu/h0;->n:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    invoke-static/range {v12 .. v19}, Lsu/k0;->q(Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;[BLcom/sec/spac/core/domain/model/PublicMetadata;[B[BLcom/sec/spac/core/domain/model/PublicMetadata;)Lkt/k;

    .line 105
    .line 106
    .line 107
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :try_start_3
    const-string v0, "TGS_ISSUE_OTTS_RPC_FIRST_MS"

    .line 109
    .line 110
    iput-object v11, v1, Lsu/h0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v12, v1, Lsu/h0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, v1, Lsu/h0;->f:I

    .line 115
    .line 116
    invoke-virtual {v8, v12, v0, v1}, Lsu/k0;->i(Lkt/k;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_3
    .catch Lxw/c3; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    if-ne v0, v3, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v7, v12

    .line 124
    :goto_0
    :try_start_4
    check-cast v0, Lkt/m;
    :try_end_4
    .catch Lxw/c3; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    .line 126
    :try_start_5
    invoke-static {v5, v0}, Lsu/k0;->a(Lb6/h;Lkt/m;)Lcom/sec/spac/core/domain/model/TGSResponse;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    new-instance v1, Ln20/l;

    .line 134
    .line 135
    invoke-direct {v1, v0, v9}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :catch_2
    move-exception v0

    .line 140
    move-object v7, v12

    .line 141
    :goto_1
    iget-object v9, v1, Lsu/h0;->l:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 142
    .line 143
    iput-object v11, v1, Lsu/h0;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v0, v1, Lsu/h0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v1, Lsu/h0;->f:I

    .line 148
    .line 149
    invoke-static {v8, v0, v7, v9, v1}, Lsu/k0;->c(Lsu/k0;Lxw/c3;Lkt/k;Lcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v3, :cond_5

    .line 154
    .line 155
    :goto_2
    return-object v3

    .line 156
    :cond_5
    :goto_3
    check-cast v1, Ln20/l;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4, v0, v10}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object v0, v1, Ln20/l;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lkt/m;

    .line 179
    .line 180
    invoke-static {v5, v0}, Lsu/k0;->a(Lb6/h;Lkt/m;)Lcom/sec/spac/core/domain/model/TGSResponse;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    :goto_4
    return-object v10

    .line 187
    :cond_7
    new-instance v2, Ln20/l;

    .line 188
    .line 189
    iget-object v1, v1, Ln20/l;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "Staged OTT/FPT issuance failed: "

    .line 200
    .line 201
    invoke-static {v2, v1, v4, v0}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    return-object v10
.end method

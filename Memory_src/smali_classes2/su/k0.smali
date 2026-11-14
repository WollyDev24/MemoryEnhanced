.class public final Lsu/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/sec/spac/core/data/local/u0;

.field public final b:Luy/c;

.field public final c:Lcom/samsung/android/motionphoto/utils/ex/e;

.field public final d:Lew/q;

.field public final e:Lw50/x;

.field public final f:Lh60/d;

.field public final g:Lc60/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/data/local/u0;Luy/c;Lcom/samsung/android/motionphoto/utils/ex/e;Lew/q;)V
    .locals 2

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    const-string v1, "tokenValidationPolicyLocalDataSource"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "lttLocalDataSource"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "fptLocalDataSource"

    .line 16
    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "userManager"

    .line 21
    .line 22
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ioDispatcher"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsu/k0;->a:Lcom/sec/spac/core/data/local/u0;

    .line 34
    .line 35
    iput-object p2, p0, Lsu/k0;->b:Luy/c;

    .line 36
    .line 37
    iput-object p3, p0, Lsu/k0;->c:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 38
    .line 39
    iput-object p4, p0, Lsu/k0;->d:Lew/q;

    .line 40
    .line 41
    iput-object v0, p0, Lsu/k0;->e:Lw50/x;

    .line 42
    .line 43
    new-instance p1, Lh60/d;

    .line 44
    .line 45
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsu/k0;->f:Lh60/d;

    .line 49
    .line 50
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lsu/k0;->g:Lc60/c;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lsu/k0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    return-void
.end method

.method public static a(Lb6/h;Lkt/m;)Lcom/sec/spac/core/domain/model/TGSResponse;
    .locals 14

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkt/m;->t()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "getOttBlindedSignaturesList(...)"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkt/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkt/o;->s()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lkt/o;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v5, "getMessageId(...)"

    .line 45
    .line 46
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lb6/h;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v6, "Verifying OTT"

    .line 57
    .line 58
    const-string v7, "BlindTokenManager"

    .line 59
    .line 60
    invoke-static {v7, v6}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lb6/h;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/sec/spac/core/domain/model/TokenRequest;

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    :goto_1
    move-object v9, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lev/a;

    .line 82
    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v9, v4}, Lev/a;->c([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/TokenRequest;->a()[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v9, v4, v8}, Lev/a;->a([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v10, "Verify OTT "

    .line 101
    .line 102
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v7, v9}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ln20/l;

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v9, v8, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/sec/spac/core/domain/model/TokenRequest;

    .line 131
    .line 132
    iget-object v8, v9, Ln20/l;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v9, Ln20/l;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v13, v5

    .line 148
    check-cast v13, [B

    .line 149
    .line 150
    const-string v5, "ottAuthenticator"

    .line 151
    .line 152
    invoke-static {v13, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "Generating OTT"

    .line 156
    .line 157
    invoke-static {v7, v5}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    new-instance v8, Lcom/sec/spac/core/domain/model/Token;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/TokenRequest;->e()[B

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/TokenRequest;->d()[B

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/TokenRequest;->c()[B

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/TokenRequest;->b()[B

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-direct/range {v8 .. v13}, Lcom/sec/spac/core/domain/model/Token;-><init>([B[B[B[B[B)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lb6/h;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v4, "Generation Successful"

    .line 189
    .line 190
    invoke-static {v7, v4}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Ln20/l;

    .line 194
    .line 195
    iget-object v5, p0, Lb6/h;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v8, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    move-object v3, v4

    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v4, "Generation Failed"

    .line 213
    .line 214
    invoke-static {v7, v4, v3}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 225
    .line 226
    .line 227
    :goto_3
    if-eqz v3, :cond_0

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    const-string p0, "TGSDataSource"

    .line 241
    .line 242
    const-string p1, "No OTTs unblinded from TGS response"

    .line 243
    .line 244
    invoke-static {p0, p1, v3}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_5
    new-instance p0, Lcom/sec/spac/core/domain/model/TGSResponse;

    .line 249
    .line 250
    invoke-virtual {p1}, Lkt/m;->v()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1}, Lkt/m;->u()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-direct {p0, v1, v0, p1}, Lcom/sec/spac/core/domain/model/TGSResponse;-><init>(Ljava/util/ArrayList;II)V

    .line 259
    .line 260
    .line 261
    return-object p0
.end method

.method public static final c(Lsu/k0;Lxw/c3;Lkt/k;Lcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/io/Serializable;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lsu/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsu/l;

    .line 9
    .line 10
    iget v2, v1, Lsu/l;->l:I

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
    iput v2, v1, Lsu/l;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lsu/l;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lsu/l;-><init>(Lsu/k0;Lt20/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lsu/l;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v2, v8, Lsu/l;->l:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    iget-object p0, v8, Lsu/l;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 47
    .line 48
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v8, Lsu/l;->h:[B

    .line 62
    .line 63
    iget-object v2, v8, Lsu/l;->g:[B

    .line 64
    .line 65
    iget-object v3, v8, Lsu/l;->f:Lkt/k;

    .line 66
    .line 67
    iget-object v4, v8, Lsu/l;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lsu/k0;

    .line 70
    .line 71
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v3

    .line 75
    move-object v3, v0

    .line 76
    move-object v0, v6

    .line 77
    move-object v6, p0

    .line 78
    move-object p0, v4

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Li30/f0;->a(Lxw/c3;)Llv/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v0, Llv/c;->a:Lxw/y2;

    .line 89
    .line 90
    sget-object v4, Lxw/y2;->UNAUTHENTICATED:Lxw/y2;

    .line 91
    .line 92
    if-ne v2, v4, :cond_5

    .line 93
    .line 94
    iget-object v2, v0, Llv/c;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "TGS40003"

    .line 97
    .line 98
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, v0, Llv/c;->d:Lbt/f;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    move-object v0, v10

    .line 109
    :goto_3
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-static {v0}, Lsu/k0;->r(Lbt/f;)Ln20/r;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v0, Ln20/r;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, [B

    .line 120
    .line 121
    iget-object v2, v0, Ln20/r;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    check-cast v5, [B

    .line 125
    .line 126
    iget-object v0, v0, Ln20/r;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, [B

    .line 130
    .line 131
    invoke-virtual {p2}, Lkt/k;->B()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "getPublicMetadataFpt(...)"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lbt/t;->z(Lcom/sec/spac/shaded/google/protobuf/h;)Lbt/t;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbt/t;->x()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v11, "getTokenValidationPolicyId(...)"

    .line 151
    .line 152
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbt/t;->w()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-string v12, "getExpiresAtSeconds(...)"

    .line 160
    .line 161
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbt/t;->v()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v12, "getAppId(...)"

    .line 169
    .line 170
    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v7, v11, v0}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    new-instance v7, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 187
    .line 188
    .line 189
    iput-object p0, v8, Lsu/l;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, v8, Lsu/l;->f:Lkt/k;

    .line 192
    .line 193
    iput-object v5, v8, Lsu/l;->g:[B

    .line 194
    .line 195
    iput-object v6, v8, Lsu/l;->h:[B

    .line 196
    .line 197
    iput v3, v8, Lsu/l;->l:I

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    move-object v2, p0

    .line 201
    invoke-virtual/range {v2 .. v8}, Lsu/k0;->g(Lcom/sec/spac/core/domain/model/PublicMetadata;[B[B[BLjava/lang/Long;Lt20/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v1, :cond_7

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_7
    move-object v0, p2

    .line 210
    move-object v2, v5

    .line 211
    :goto_4
    check-cast v3, Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 212
    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    :goto_5
    return-object v10

    .line 216
    :cond_8
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/f0;->NEW_BUILDER:Lcom/sec/spac/shaded/google/protobuf/f0;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lkt/k;->g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/sec/spac/shaded/google/protobuf/d0;

    .line 223
    .line 224
    iget-object v5, v4, Lcom/sec/spac/shaded/google/protobuf/d0;->a:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v4, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 247
    .line 248
    invoke-static {v5, v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->d(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    check-cast v4, Lkt/j;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->b()[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    array-length v5, v0

    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static {v7, v5, v0}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v4, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 267
    .line 268
    check-cast v5, Lkt/k;

    .line 269
    .line 270
    invoke-static {v5, v0}, Lkt/k;->u(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 271
    .line 272
    .line 273
    array-length v0, v2

    .line 274
    invoke-static {v7, v0, v2}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v4, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 282
    .line 283
    check-cast v2, Lkt/k;

    .line 284
    .line 285
    invoke-static {v2, v0}, Lkt/k;->w(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 286
    .line 287
    .line 288
    array-length v0, v6

    .line 289
    invoke-static {v7, v0, v6}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v4, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 297
    .line 298
    check-cast v2, Lkt/k;

    .line 299
    .line 300
    invoke-static {v2, v0}, Lkt/k;->x(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lkt/k;

    .line 308
    .line 309
    iput-object v3, v8, Lsu/l;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v10, v8, Lsu/l;->f:Lkt/k;

    .line 312
    .line 313
    iput-object v10, v8, Lsu/l;->g:[B

    .line 314
    .line 315
    iput-object v10, v8, Lsu/l;->h:[B

    .line 316
    .line 317
    iput v9, v8, Lsu/l;->l:I

    .line 318
    .line 319
    const-string v2, "TGS_ISSUE_OTTS_RPC_AFTER_CHALLENGE_MS"

    .line 320
    .line 321
    invoke-virtual {p0, v0, v2, v8}, Lsu/k0;->i(Lkt/k;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v1, :cond_a

    .line 326
    .line 327
    :goto_7
    return-object v1

    .line 328
    :cond_a
    move-object p0, v3

    .line 329
    :goto_8
    check-cast v0, Lkt/m;

    .line 330
    .line 331
    new-instance v1, Ln20/l;

    .line 332
    .line 333
    invoke-direct {v1, v0, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 340
    .line 341
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0
.end method

.method public static p(Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;Lcom/sec/spac/core/domain/model/PublicMetadata;Lsu/r;)Lkt/k;
    .locals 8

    .line 1
    iget-object v3, p4, Lsu/r;->a:[B

    .line 2
    .line 3
    iget-object v4, p4, Lsu/r;->b:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 4
    .line 5
    iget-object v5, p4, Lsu/r;->c:[B

    .line 6
    .line 7
    iget-object v6, p4, Lsu/r;->d:[B

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-static/range {v0 .. v7}, Lsu/k0;->q(Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;[BLcom/sec/spac/core/domain/model/PublicMetadata;[B[BLcom/sec/spac/core/domain/model/PublicMetadata;)Lkt/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static q(Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;[BLcom/sec/spac/core/domain/model/PublicMetadata;[B[BLcom/sec/spac/core/domain/model/PublicMetadata;)Lkt/k;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    sget-object v5, Let/f;->f:[B

    .line 12
    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ldr/a;

    .line 17
    .line 18
    const/16 v7, 0x13

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ldr/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    const/16 v8, 0x1e

    .line 26
    .line 27
    invoke-static {v5, v7, v6, v8}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, Lkt/k;->D()Lkt/j;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 39
    .line 40
    check-cast v7, Lkt/k;

    .line 41
    .line 42
    invoke-static {v7, v5}, Lkt/k;->y(Lkt/k;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    array-length v5, v2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v7, v5, v2}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 55
    .line 56
    check-cast v8, Lkt/k;

    .line 57
    .line 58
    invoke-static {v8, v5}, Lkt/k;->s(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 59
    .line 60
    .line 61
    array-length v5, v0

    .line 62
    invoke-static {v7, v5, v0}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 70
    .line 71
    check-cast v5, Lkt/k;

    .line 72
    .line 73
    invoke-static {v5, v0}, Lkt/k;->u(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p4 .. p4}, Lm6/e0;->f(Lcom/sec/spac/core/domain/model/PublicMetadata;)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 84
    .line 85
    check-cast v5, Lkt/k;

    .line 86
    .line 87
    invoke-static {v5, v0}, Lkt/k;->v(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 88
    .line 89
    .line 90
    array-length v0, v4

    .line 91
    invoke-static {v7, v0, v4}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 99
    .line 100
    check-cast v4, Lkt/k;

    .line 101
    .line 102
    invoke-static {v4, v0}, Lkt/k;->w(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lew/o;->a:Lew/i;

    .line 111
    .line 112
    move v5, v7

    .line 113
    :goto_0
    const/16 v0, 0xa

    .line 114
    .line 115
    if-ge v5, v0, :cond_1

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual/range {p7 .. p7}, Lcom/sec/spac/core/domain/model/PublicMetadata;->d()[B

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v0, "messageId"

    .line 129
    .line 130
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "digest(...)"

    .line 134
    .line 135
    const-string v10, "SHA-256"

    .line 136
    .line 137
    const-string v11, "Generating OTT Request"

    .line 138
    .line 139
    const-string v12, "BlindTokenManager"

    .line 140
    .line 141
    invoke-static {v12, v11}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x2

    .line 145
    :try_start_0
    new-array v14, v13, [B

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    aput-byte v13, v14, v15

    .line 149
    .line 150
    const/16 v13, 0x20

    .line 151
    .line 152
    new-array v15, v13, [B

    .line 153
    .line 154
    new-instance v7, Ljava/security/SecureRandom;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v15}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lcom/sec/spac/core/domain/model/TokenRequest;

    .line 163
    .line 164
    sget-object v11, Let/f;->f:[B

    .line 165
    .line 166
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v15}, Lo20/l;->r0([B[B)[B

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v13}, Ljava/security/MessageDigest;->digest([B)[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v13, 0x20

    .line 185
    .line 186
    new-array v13, v13, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    .line 188
    move/from16 p4, v5

    .line 189
    .line 190
    :try_start_1
    new-instance v5, Ljava/security/SecureRandom;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v13}, Ljava/security/MessageDigest;->digest([B)[B

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v14, v11, v2, v5}, Lcom/sec/spac/core/domain/model/TokenRequest;-><init>([B[B[B[B)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lb6/h;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lb6/h;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v0, "Generation Successful"

    .line 227
    .line 228
    invoke-static {v12, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_0
    move-exception v0

    .line 233
    goto :goto_1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move/from16 p4, v5

    .line 236
    .line 237
    :goto_1
    const-string v2, "Generation Failed"

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static {v12, v2, v5}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_2
    if-nez v7, :cond_0

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_0
    const-string v0, "Blinding OTT Request"

    .line 252
    .line 253
    invoke-static {v12, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :try_start_2
    sget-object v0, Let/f;->c:Ljava/security/PublicKey;

    .line 257
    .line 258
    const-string v2, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    .line 259
    .line 260
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 264
    .line 265
    invoke-static {v0, v9}, Ln4/o1;->i(Ljava/security/interfaces/RSAPublicKey;[B)Ljava/security/interfaces/RSAPublicKey;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lev/a;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Lev/a;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/sec/spac/core/domain/model/TokenRequest;->a()[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Lev/a;->b([B)[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v5, v1, Lb6/h;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v2, "Blinding Successful"

    .line 290
    .line 291
    invoke-static {v12, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 292
    .line 293
    .line 294
    move-object v11, v0

    .line 295
    goto :goto_3

    .line 296
    :catch_2
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, "Blinding Failed: "

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-static {v2, v0, v12, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    move-object v11, v5

    .line 308
    :goto_3
    invoke-static {}, Lkt/c;->v()Lkt/b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 320
    .line 321
    check-cast v5, Lkt/c;

    .line 322
    .line 323
    invoke-static {v5, v2}, Lkt/c;->s(Lkt/c;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    array-length v2, v11

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-static {v5, v2, v11}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 333
    .line 334
    .line 335
    iget-object v5, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 336
    .line 337
    check-cast v5, Lkt/c;

    .line 338
    .line 339
    invoke-static {v5, v2}, Lkt/c;->t(Lkt/c;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lbt/t;->y()Lbt/s;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual/range {p7 .. p7}, Lcom/sec/spac/core/domain/model/PublicMetadata;->c()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v2, v5}, Lbt/s;->h(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p7 .. p7}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v2, v5}, Lbt/s;->g(Lcom/sec/spac/shaded/google/protobuf/w1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p7 .. p7}, Lcom/sec/spac/core/domain/model/PublicMetadata;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v2, v5}, Lbt/s;->f(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lbt/t;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    array-length v5, v2

    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-static {v7, v5, v2}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v5, "copyFrom(...)"

    .line 384
    .line 385
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 389
    .line 390
    .line 391
    iget-object v5, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 392
    .line 393
    check-cast v5, Lkt/c;

    .line 394
    .line 395
    invoke-static {v5, v2}, Lkt/c;->u(Lkt/c;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v5, p4, 0x1

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_1
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 416
    .line 417
    check-cast v0, Lkt/k;

    .line 418
    .line 419
    invoke-static {v0, v4}, Lkt/k;->z(Lkt/k;Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {p2 .. p2}, Lm6/e0;->f(Lcom/sec/spac/core/domain/model/PublicMetadata;)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 427
    .line 428
    .line 429
    iget-object v1, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 430
    .line 431
    check-cast v1, Lkt/k;

    .line 432
    .line 433
    invoke-static {v1, v0}, Lkt/k;->t(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 434
    .line 435
    .line 436
    array-length v0, v3

    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-static {v5, v0, v3}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 446
    .line 447
    check-cast v1, Lkt/k;

    .line 448
    .line 449
    invoke-static {v1, v0}, Lkt/k;->x(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lkt/k;

    .line 457
    .line 458
    return-object v0
.end method

.method public static r(Lbt/f;)Ln20/r;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbt/f;->s()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbt/f;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lbt/f;->t()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ln20/r;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p0}, Ln20/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance v2, Lwu/c;

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    array-length v1, v1

    .line 44
    array-length p0, p0

    .line 45
    const-string v3, "B, fraudNonce="

    .line 46
    .line 47
    const-string v4, "B, challengeKeyId="

    .line 48
    .line 49
    const-string v5, "Invalid fraud challenge from TGS (challenge="

    .line 50
    .line 51
    invoke-static {v5, v3, v4, v0, v1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "B)"

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v2, p0, v0, v1}, Lwu/c;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public static s(Llv/c;Lxw/c3;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llv/c;->a:Lxw/y2;

    .line 2
    .line 3
    sget-object v1, Lxw/y2;->UNAUTHENTICATED:Lxw/y2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Llv/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "TGS40004"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lwu/h;

    .line 19
    .line 20
    const-string v0, " rejected because LTT is invalid or expired"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "msg"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Authentication renewal required: "

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v0, 0xc3510

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p2, p1}, Lwu/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lxw/y2;->INVALID_ARGUMENT:Lxw/y2;

    .line 45
    .line 46
    if-eq v0, p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lxw/y2;->RESOURCE_EXHAUSTED:Lxw/y2;

    .line 49
    .line 50
    if-eq v0, p0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Lwu/i;

    .line 54
    .line 55
    iget-object v0, p1, Lxw/c3;->a:Lxw/z2;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " quota exhausted: "

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {p0, p2, v0, p1, v1}, Lwu/i;-><init>(Ljava/lang/String;ILxw/c3;I)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    new-instance p0, Lwu/i;

    .line 84
    .line 85
    iget-object v0, p1, Lxw/c3;->a:Lxw/z2;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, " rejected due to invalid request: "

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const v0, 0xc35c8

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0, p2, p1}, Lwu/i;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method


# virtual methods
.method public final b(Lcom/sec/spac/core/domain/model/PublicMetadata;[B[BLt20/c;)Ljava/io/Serializable;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lsu/x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsu/x;

    .line 11
    .line 12
    iget v3, v2, Lsu/x;->j:I

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
    iput v3, v2, Lsu/x;->j:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lsu/x;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lsu/x;-><init>(Lsu/k0;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lsu/x;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v3, v9, Lsu/x;->j:I

    .line 36
    .line 37
    const-string v10, "BlindTokenManager"

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v9, Lsu/x;->f:Lb6/h;

    .line 47
    .line 48
    iget-object v2, v9, Lsu/x;->e:[B

    .line 49
    .line 50
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Let/f;->g:[B

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    move-object/from16 v7, p3

    .line 102
    .line 103
    filled-new-array {v1, v3, v7, v6, v5}, [[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move v3, v12

    .line 108
    move v5, v3

    .line 109
    :goto_2
    const/4 v6, 0x5

    .line 110
    if-ge v3, v6, :cond_3

    .line 111
    .line 112
    aget-object v6, v1, v3

    .line 113
    .line 114
    array-length v6, v6

    .line 115
    add-int/2addr v5, v6

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-array v13, v5, [B

    .line 120
    .line 121
    move v3, v12

    .line 122
    move v5, v3

    .line 123
    :goto_3
    if-ge v3, v6, :cond_4

    .line 124
    .line 125
    aget-object v7, v1, v3

    .line 126
    .line 127
    array-length v8, v7

    .line 128
    invoke-static {v7, v12, v13, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    array-length v7, v7

    .line 132
    add-int/2addr v5, v7

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance v1, Lb6/h;

    .line 137
    .line 138
    invoke-direct {v1}, Lb6/h;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lvu/b;->a:Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 142
    .line 143
    iget-object v3, v0, Lsu/k0;->d:Lew/q;

    .line 144
    .line 145
    invoke-static {v3}, Lvu/b;->a(Lew/q;)Lbt/c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lvu/a;->b:Lvu/a;

    .line 150
    .line 151
    invoke-static {v3, v6, v12}, Lvu/b;->b(Lew/q;Lvu/a;Z)Lbt/i;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3}, Lew/q;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/core/domain/model/PublicMetadata;->d()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v14, "Blinding FPT Request"

    .line 164
    .line 165
    invoke-static {v10, v14}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    :try_start_0
    sget-object v15, Let/f;->d:Ljava/security/PublicKey;

    .line 170
    .line 171
    const-string v11, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    .line 172
    .line 173
    invoke-static {v15, v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v15, Ljava/security/interfaces/RSAPublicKey;

    .line 177
    .line 178
    invoke-static {v15, v0}, Ln4/o1;->i(Ljava/security/interfaces/RSAPublicKey;[B)Ljava/security/interfaces/RSAPublicKey;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v11, Lev/a;

    .line 183
    .line 184
    invoke-direct {v11, v0}, Lev/a;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v13}, Lev/a;->b([B)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v11, v1, Lb6/h;->c:Ljava/lang/Object;

    .line 192
    .line 193
    const-string v11, "Blinding Successful"

    .line 194
    .line 195
    invoke-static {v10, v11}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v11, "Blinding Failed: "

    .line 205
    .line 206
    invoke-static {v11, v0, v10, v14}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v14

    .line 210
    :goto_4
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-static {v3, v0, v6}, Lvu/b;->c(Lew/q;[BLvu/a;)Lbt/n;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {}, Ldt/d;->B()Ldt/c;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    array-length v11, v0

    .line 221
    invoke-static {v12, v11, v0}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 226
    .line 227
    .line 228
    iget-object v11, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 229
    .line 230
    check-cast v11, Ldt/d;

    .line 231
    .line 232
    invoke-static {v11, v0}, Ldt/d;->y(Ldt/d;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Let/f;->g:[B

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v11, Ldr/a;

    .line 241
    .line 242
    const/16 v15, 0x13

    .line 243
    .line 244
    invoke-direct {v11, v15}, Ldr/a;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v15, ""

    .line 248
    .line 249
    const/16 v4, 0x1e

    .line 250
    .line 251
    invoke-static {v0, v15, v11, v4}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 259
    .line 260
    check-cast v4, Ldt/d;

    .line 261
    .line 262
    invoke-static {v4, v0}, Ldt/d;->x(Ldt/d;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lbt/t;->y()Lbt/s;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/core/domain/model/PublicMetadata;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0, v4}, Lbt/s;->h(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0, v4}, Lbt/s;->g(Lcom/sec/spac/shaded/google/protobuf/w1;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/core/domain/model/PublicMetadata;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0, v4}, Lbt/s;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbt/t;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    array-length v4, v0

    .line 301
    invoke-static {v12, v4, v0}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v4, "copyFrom(...)"

    .line 306
    .line 307
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 314
    .line 315
    check-cast v4, Ldt/d;

    .line 316
    .line 317
    invoke-static {v4, v0}, Ldt/d;->z(Ldt/d;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 324
    .line 325
    check-cast v0, Ldt/d;

    .line 326
    .line 327
    invoke-static {v0, v3}, Ldt/d;->s(Ldt/d;Lbt/n;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 334
    .line 335
    check-cast v0, Ldt/d;

    .line 336
    .line 337
    invoke-static {v0, v5}, Ldt/d;->u(Ldt/d;Lbt/c;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 344
    .line 345
    check-cast v0, Ldt/d;

    .line 346
    .line 347
    invoke-static {v0, v7}, Ldt/d;->v(Ldt/d;Lbt/i;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 354
    .line 355
    check-cast v0, Ldt/d;

    .line 356
    .line 357
    invoke-static {v0, v8}, Ldt/d;->w(Ldt/d;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 364
    .line 365
    check-cast v0, Ldt/d;

    .line 366
    .line 367
    invoke-static {v0}, Ldt/d;->t(Ldt/d;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ldt/d;

    .line 375
    .line 376
    sget-object v18, Lew/g;->a:Lew/g;

    .line 377
    .line 378
    sget-object v3, Lew/g;->l:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_7

    .line 385
    .line 386
    sget-object v3, Lew/g;->m:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-lez v4, :cond_5

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_5
    move-object v3, v14

    .line 396
    :goto_5
    if-eqz v3, :cond_6

    .line 397
    .line 398
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    goto :goto_6

    .line 403
    :cond_6
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 404
    .line 405
    :cond_7
    :goto_6
    sget-object v4, Lew/g;->m:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v16, Lqk/i;

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0xa

    .line 412
    .line 413
    const/16 v17, 0x1

    .line 414
    .line 415
    const-class v19, Lew/g;

    .line 416
    .line 417
    const-string v20, "updateFdsServerTarget"

    .line 418
    .line 419
    const-string v21, "updateFdsServerTarget(Ljava/lang/String;)V"

    .line 420
    .line 421
    invoke-direct/range {v16 .. v23}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    new-instance v8, Lai/o;

    .line 425
    .line 426
    const/16 v5, 0x19

    .line 427
    .line 428
    invoke-direct {v8, v0, v14, v5}, Lai/o;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 429
    .line 430
    .line 431
    iput-object v13, v9, Lsu/x;->e:[B

    .line 432
    .line 433
    iput-object v1, v9, Lsu/x;->f:Lb6/h;

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    iput v5, v9, Lsu/x;->j:I

    .line 437
    .line 438
    sget-object v0, Lsu/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 439
    .line 440
    sget-object v7, Lsu/h;->a:Lsu/h;

    .line 441
    .line 442
    const-string v6, "FDS"

    .line 443
    .line 444
    move-object/from16 v5, v16

    .line 445
    .line 446
    invoke-static/range {v3 .. v9}, Lsu/i;->d(Ljava/util/List;Ljava/lang/String;Lb30/k;Ljava/lang/String;Lb30/k;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v2, :cond_8

    .line 451
    .line 452
    return-object v2

    .line 453
    :cond_8
    move-object v2, v1

    .line 454
    move-object v1, v0

    .line 455
    move-object v0, v2

    .line 456
    move-object v2, v13

    .line 457
    :goto_7
    check-cast v1, Ldt/f;

    .line 458
    .line 459
    invoke-virtual {v1}, Ldt/f;->s()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const-string v3, "originalMessage"

    .line 471
    .line 472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v3, "Verifying FPT"

    .line 476
    .line 477
    invoke-static {v10, v3}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v0, Lb6/h;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Lev/a;

    .line 483
    .line 484
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lev/a;->c([B)[B

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v0, v0, Lb6/h;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lev/a;

    .line 494
    .line 495
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Lev/a;->a([B[B)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v4, "Verify FPT "

    .line 505
    .line 506
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v10, v3}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    filled-new-array {v2, v1}, [[B

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move v1, v12

    .line 526
    move v2, v1

    .line 527
    const/4 v3, 0x2

    .line 528
    :goto_8
    if-ge v1, v3, :cond_9

    .line 529
    .line 530
    aget-object v4, v0, v1

    .line 531
    .line 532
    array-length v4, v4

    .line 533
    add-int/2addr v2, v4

    .line 534
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_9
    new-array v1, v2, [B

    .line 538
    .line 539
    move v2, v12

    .line 540
    move v4, v2

    .line 541
    :goto_9
    if-ge v2, v3, :cond_a

    .line 542
    .line 543
    aget-object v5, v0, v2

    .line 544
    .line 545
    array-length v6, v5

    .line 546
    invoke-static {v5, v12, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    array-length v5, v5

    .line 550
    add-int/2addr v4, v5

    .line 551
    add-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_a
    return-object v1

    .line 555
    :cond_b
    new-instance v0, Lwu/c;

    .line 556
    .line 557
    const-string v1, "Failed to unblind Fpt signature"

    .line 558
    .line 559
    const/4 v2, 0x6

    .line 560
    invoke-direct {v0, v1, v12, v2}, Lwu/c;-><init>(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_c
    const-string v0, "TGSDataSource"

    .line 565
    .line 566
    const-string v1, "Failed to generate blind FPT request"

    .line 567
    .line 568
    invoke-static {v0, v1, v14}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lwu/e;

    .line 572
    .line 573
    const v2, 0xc3504

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v1, v2, v12}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 577
    .line 578
    .line 579
    throw v0
.end method

.method public final d(Lb30/a;Lt20/c;)Ljava/lang/Enum;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "FPT local TTL bound by LTT (local="

    .line 6
    .line 7
    instance-of v3, v0, Lsu/m;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lsu/m;

    .line 13
    .line 14
    iget v4, v3, Lsu/m;->p:I

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
    iput v4, v3, Lsu/m;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsu/m;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lsu/m;-><init>(Lsu/k0;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lsu/m;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lsu/m;->p:I

    .line 36
    .line 37
    const-string v7, "fpt"

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, "TGSDataSource"

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v1, v3, Lsu/m;->e:Lsu/k0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :pswitch_1
    iget-wide v7, v3, Lsu/m;->l:J

    .line 65
    .line 66
    iget-wide v14, v3, Lsu/m;->k:J

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    iget-wide v11, v3, Lsu/m;->j:J

    .line 71
    .line 72
    iget-object v1, v3, Lsu/m;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 75
    .line 76
    iget-object v5, v3, Lsu/m;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 79
    .line 80
    iget-object v10, v3, Lsu/m;->f:Lb30/a;

    .line 81
    .line 82
    iget-object v6, v3, Lsu/m;->e:Lsu/k0;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-wide/from16 v19, v14

    .line 88
    .line 89
    move-wide v13, v7

    .line 90
    move-object v8, v6

    .line 91
    :cond_1
    move-wide/from16 v24, v11

    .line 92
    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :goto_1
    move-object v1, v6

    .line 97
    goto/16 :goto_14

    .line 98
    .line 99
    :pswitch_2
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    iget-wide v5, v3, Lsu/m;->k:J

    .line 102
    .line 103
    iget-wide v10, v3, Lsu/m;->j:J

    .line 104
    .line 105
    iget-object v1, v3, Lsu/m;->f:Lb30/a;

    .line 106
    .line 107
    iget-object v8, v3, Lsu/m;->e:Lsu/k0;

    .line 108
    .line 109
    :try_start_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    move-wide v11, v10

    .line 113
    move-object v10, v1

    .line 114
    :goto_2
    move-wide v14, v5

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object v6, v8

    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    iget-wide v5, v3, Lsu/m;->j:J

    .line 123
    .line 124
    iget-object v1, v3, Lsu/m;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 127
    .line 128
    iget-object v10, v3, Lsu/m;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 131
    .line 132
    iget-object v11, v3, Lsu/m;->f:Lb30/a;

    .line 133
    .line 134
    iget-object v12, v3, Lsu/m;->e:Lsu/k0;

    .line 135
    .line 136
    :try_start_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    .line 138
    .line 139
    :goto_3
    move-wide/from16 v23, v5

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :catchall_3
    move-exception v0

    .line 144
    move-object v6, v12

    .line 145
    goto :goto_1

    .line 146
    :pswitch_4
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    iget-wide v5, v3, Lsu/m;->j:J

    .line 149
    .line 150
    iget-object v1, v3, Lsu/m;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 153
    .line 154
    iget-object v10, v3, Lsu/m;->f:Lb30/a;

    .line 155
    .line 156
    iget-object v11, v3, Lsu/m;->e:Lsu/k0;

    .line 157
    .line 158
    :try_start_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 159
    .line 160
    .line 161
    move-object/from16 v32, v10

    .line 162
    .line 163
    move-object v10, v1

    .line 164
    move-object v1, v11

    .line 165
    move-object/from16 v11, v32

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :catchall_4
    move-exception v0

    .line 170
    move-object v1, v11

    .line 171
    goto/16 :goto_14

    .line 172
    .line 173
    :pswitch_5
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    iget-wide v5, v3, Lsu/m;->j:J

    .line 176
    .line 177
    iget-object v1, v3, Lsu/m;->f:Lb30/a;

    .line 178
    .line 179
    iget-object v10, v3, Lsu/m;->e:Lsu/k0;

    .line 180
    .line 181
    :try_start_5
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 182
    .line 183
    .line 184
    move-object v11, v1

    .line 185
    move-object v1, v10

    .line 186
    goto :goto_4

    .line 187
    :catchall_5
    move-exception v0

    .line 188
    move-object v1, v10

    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    :pswitch_6
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lsu/k0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-virtual {v0, v13, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_2

    .line 203
    .line 204
    const-string v0, "FPT refresh already in progress, skipping"

    .line 205
    .line 206
    invoke-static {v9, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->SKIPPED_IN_PROGRESS:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_2
    :try_start_6
    invoke-interface/range {p1 .. p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_3

    .line 223
    .line 224
    const-string v2, "FPT refresh aborted: session no longer valid"

    .line 225
    .line 226
    invoke-static {v9, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->FAILED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    .line 231
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_3
    :try_start_7
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    iget-object v0, v1, Lsu/k0;->a:Lcom/sec/spac/core/data/local/u0;

    .line 244
    .line 245
    const-string v10, "ott"

    .line 246
    .line 247
    iput-object v1, v3, Lsu/m;->e:Lsu/k0;

    .line 248
    .line 249
    move-object/from16 v11, p1

    .line 250
    .line 251
    iput-object v11, v3, Lsu/m;->f:Lb30/a;

    .line 252
    .line 253
    iput-wide v5, v3, Lsu/m;->j:J

    .line 254
    .line 255
    iput v8, v3, Lsu/m;->p:I

    .line 256
    .line 257
    invoke-virtual {v0, v10, v3}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v4, :cond_4

    .line 262
    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_4
    :goto_4
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 266
    .line 267
    iget-object v10, v1, Lsu/k0;->a:Lcom/sec/spac/core/data/local/u0;

    .line 268
    .line 269
    iput-object v1, v3, Lsu/m;->e:Lsu/k0;

    .line 270
    .line 271
    iput-object v11, v3, Lsu/m;->f:Lb30/a;

    .line 272
    .line 273
    iput-object v0, v3, Lsu/m;->g:Ljava/lang/Object;

    .line 274
    .line 275
    iput-wide v5, v3, Lsu/m;->j:J

    .line 276
    .line 277
    const/4 v12, 0x2

    .line 278
    iput v12, v3, Lsu/m;->p:I

    .line 279
    .line 280
    invoke-virtual {v10, v7, v3}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-ne v10, v4, :cond_5

    .line 285
    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :cond_5
    move-object/from16 v32, v10

    .line 289
    .line 290
    move-object v10, v0

    .line 291
    move-object/from16 v0, v32

    .line 292
    .line 293
    :goto_5
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 294
    .line 295
    iget-object v12, v1, Lsu/k0;->c:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 296
    .line 297
    iput-object v1, v3, Lsu/m;->e:Lsu/k0;

    .line 298
    .line 299
    iput-object v11, v3, Lsu/m;->f:Lb30/a;

    .line 300
    .line 301
    iput-object v10, v3, Lsu/m;->g:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v0, v3, Lsu/m;->h:Ljava/lang/Object;

    .line 304
    .line 305
    iput-wide v5, v3, Lsu/m;->j:J

    .line 306
    .line 307
    const/4 v14, 0x3

    .line 308
    iput v14, v3, Lsu/m;->p:I

    .line 309
    .line 310
    invoke-virtual {v12, v3}, Lcom/samsung/android/motionphoto/utils/ex/e;->M(Lt20/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    if-ne v12, v4, :cond_6

    .line 315
    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_6
    move-object/from16 v23, v1

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    move-object v0, v12

    .line 322
    move-object/from16 v12, v23

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :goto_6
    :try_start_8
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/FPTModel;->getTtlInSeconds()Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    goto :goto_7

    .line 341
    :catchall_6
    move-exception v0

    .line 342
    move-object v8, v12

    .line 343
    goto/16 :goto_13

    .line 344
    .line 345
    :cond_7
    move-wide/from16 v5, v16

    .line 346
    .line 347
    :goto_7
    if-eqz v10, :cond_d

    .line 348
    .line 349
    cmp-long v0, v5, v16

    .line 350
    .line 351
    if-lez v0, :cond_d

    .line 352
    .line 353
    sget-object v0, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 354
    .line 355
    new-instance v14, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 361
    .line 362
    .line 363
    move-result-wide v21

    .line 364
    if-eqz v1, :cond_8

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 367
    .line 368
    .line 369
    move-result-wide v19

    .line 370
    move-wide/from16 v25, v19

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_8
    move-wide/from16 v25, v16

    .line 374
    .line 375
    :goto_8
    if-eqz v1, :cond_9

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getRenewalWindow()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_a

    .line 382
    .line 383
    :cond_9
    sget-object v1, Lcom/sec/spac/core/domain/model/RenewalWindow;->Companion:Lcom/sec/spac/core/domain/model/RenewalWindow$Companion;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/sec/spac/core/domain/model/RenewalWindow;->a()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_a
    invoke-virtual {v12}, Lsu/k0;->w()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-string v0, "renewalWindow"

    .line 400
    .line 401
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "jitterSeed"

    .line 405
    .line 406
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v29, "fpt"

    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v19

    .line 415
    sub-long v19, v19, v23

    .line 416
    .line 417
    cmp-long v0, v19, v16

    .line 418
    .line 419
    if-gtz v0, :cond_b

    .line 420
    .line 421
    move-wide/from16 v14, v23

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v19

    .line 428
    move-object/from16 v27, v1

    .line 429
    .line 430
    move-object/from16 v28, v10

    .line 431
    .line 432
    invoke-static/range {v19 .. v29}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->a(JJJJLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;Ljava/lang/String;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    move-wide/from16 v14, v23

    .line 437
    .line 438
    cmp-long v0, v14, v0

    .line 439
    .line 440
    if-ltz v0, :cond_c

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_c
    move v8, v13

    .line 444
    :goto_9
    if-nez v8, :cond_e

    .line 445
    .line 446
    const-string v0, "FPT not yet at proactive renewal deadline, skipping refresh"

    .line 447
    .line 448
    invoke-static {v9, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->SKIPPED_NOT_DUE:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 452
    .line 453
    iget-object v1, v12, Lsu/k0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 454
    .line 455
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_d
    move-wide/from16 v14, v23

    .line 460
    .line 461
    :cond_e
    :try_start_9
    iget-object v0, v12, Lsu/k0;->b:Luy/c;

    .line 462
    .line 463
    iput-object v12, v3, Lsu/m;->e:Lsu/k0;

    .line 464
    .line 465
    iput-object v11, v3, Lsu/m;->f:Lb30/a;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    iput-object v1, v3, Lsu/m;->g:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v1, v3, Lsu/m;->h:Ljava/lang/Object;

    .line 471
    .line 472
    iput-wide v14, v3, Lsu/m;->j:J

    .line 473
    .line 474
    iput-wide v5, v3, Lsu/m;->k:J

    .line 475
    .line 476
    const/4 v1, 0x4

    .line 477
    iput v1, v3, Lsu/m;->p:I

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Luy/c;->o(Lt20/c;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 483
    if-ne v0, v4, :cond_f

    .line 484
    .line 485
    goto/16 :goto_10

    .line 486
    .line 487
    :cond_f
    move-object v10, v11

    .line 488
    move-object v8, v12

    .line 489
    move-wide v11, v14

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :goto_a
    :try_start_a
    move-object v5, v0

    .line 493
    check-cast v5, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 494
    .line 495
    if-nez v5, :cond_10

    .line 496
    .line 497
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->FAILED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 498
    .line 499
    iget-object v1, v8, Lsu/k0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    .line 501
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :catchall_7
    move-exception v0

    .line 506
    goto/16 :goto_13

    .line 507
    .line 508
    :cond_10
    :try_start_b
    invoke-virtual {v5}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getPublicMetadata()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-nez v1, :cond_11

    .line 513
    .line 514
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->FAILED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 515
    .line 516
    iget-object v1, v8, Lsu/k0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 517
    .line 518
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_11
    :try_start_c
    invoke-virtual {v5}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getTtlInSeconds()Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v19

    .line 532
    :goto_b
    move-wide/from16 v30, v19

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_12
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 540
    .line 541
    .line 542
    move-result-wide v19

    .line 543
    goto :goto_b

    .line 544
    :goto_c
    iget-object v0, v8, Lsu/k0;->a:Lcom/sec/spac/core/data/local/u0;

    .line 545
    .line 546
    iput-object v8, v3, Lsu/m;->e:Lsu/k0;

    .line 547
    .line 548
    iput-object v10, v3, Lsu/m;->f:Lb30/a;

    .line 549
    .line 550
    iput-object v5, v3, Lsu/m;->g:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v1, v3, Lsu/m;->h:Ljava/lang/Object;

    .line 553
    .line 554
    iput-wide v11, v3, Lsu/m;->j:J

    .line 555
    .line 556
    iput-wide v14, v3, Lsu/m;->k:J

    .line 557
    .line 558
    move-wide/from16 v19, v14

    .line 559
    .line 560
    move-wide/from16 v13, v30

    .line 561
    .line 562
    iput-wide v13, v3, Lsu/m;->l:J

    .line 563
    .line 564
    const/4 v15, 0x5

    .line 565
    iput v15, v3, Lsu/m;->p:I

    .line 566
    .line 567
    invoke-virtual {v0, v7, v3}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v4, :cond_1

    .line 572
    .line 573
    goto/16 :goto_10

    .line 574
    .line 575
    :goto_d
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 576
    .line 577
    if-eqz v0, :cond_13

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 580
    .line 581
    .line 582
    move-result-wide v11

    .line 583
    move-wide/from16 v22, v11

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_13
    move-wide/from16 v22, v16

    .line 587
    .line 588
    :goto_e
    cmp-long v0, v19, v16

    .line 589
    .line 590
    if-lez v0, :cond_14

    .line 591
    .line 592
    sget-object v0, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 593
    .line 594
    new-instance v7, Ljava/lang/Long;

    .line 595
    .line 596
    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-object/from16 v21, v7

    .line 603
    .line 604
    invoke-static/range {v19 .. v25}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->e(JLjava/lang/Long;JJ)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    move-wide/from16 v11, v19

    .line 609
    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v1, ", ltt="

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v1, "); skipping proactive FPT refresh"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v9, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->SKIPPED_BOUND_BY_LTT:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 641
    .line 642
    iget-object v1, v8, Lsu/k0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :cond_14
    :try_start_d
    invoke-virtual {v5}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getLtt()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v2, "hex"

    .line 654
    .line 655
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const/16 v18, 0x2

    .line 663
    .line 664
    rem-int/lit8 v2, v2, 0x2

    .line 665
    .line 666
    if-nez v2, :cond_18

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    div-int/lit8 v2, v2, 0x2

    .line 673
    .line 674
    new-array v5, v2, [B

    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    :goto_f
    if-ge v7, v2, :cond_15

    .line 678
    .line 679
    mul-int/lit8 v9, v7, 0x2

    .line 680
    .line 681
    add-int/lit8 v11, v7, 0x1

    .line 682
    .line 683
    mul-int/lit8 v12, v11, 0x2

    .line 684
    .line 685
    const/16 v13, 0x10

    .line 686
    .line 687
    invoke-static {v0, v9, v12, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/CharSequence;III)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    int-to-byte v9, v9

    .line 692
    aput-byte v9, v5, v7

    .line 693
    .line 694
    move v7, v11

    .line 695
    goto :goto_f

    .line 696
    :cond_15
    iput-object v8, v3, Lsu/m;->e:Lsu/k0;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    iput-object v0, v3, Lsu/m;->f:Lb30/a;

    .line 700
    .line 701
    iput-object v0, v3, Lsu/m;->g:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v0, v3, Lsu/m;->h:Ljava/lang/Object;

    .line 704
    .line 705
    const/4 v0, 0x6

    .line 706
    iput v0, v3, Lsu/m;->p:I

    .line 707
    .line 708
    invoke-virtual {v8, v5, v1, v10, v3}, Lsu/k0;->y([BLcom/sec/spac/core/domain/model/PublicMetadata;Lb30/a;Lt20/c;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 712
    if-ne v0, v4, :cond_16

    .line 713
    .line 714
    :goto_10
    return-object v4

    .line 715
    :cond_16
    move-object v1, v8

    .line 716
    :goto_11
    :try_start_e
    check-cast v0, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_17

    .line 723
    .line 724
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->REFRESHED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_17
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->FAILED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 728
    .line 729
    :goto_12
    iget-object v1, v1, Lsu/k0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :cond_18
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    const-string v1, "Must have an even length"

    .line 739
    .line 740
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 744
    :goto_13
    move-object v1, v8

    .line 745
    :goto_14
    iget-object v1, v1, Lsu/k0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    nop

    .line 753
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

.method public final e(Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;Lcom/sec/spac/core/domain/model/PublicMetadata;Llm/x;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lsu/f0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsu/f0;

    .line 15
    .line 16
    iget v5, v4, Lsu/f0;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lsu/f0;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsu/f0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lsu/f0;-><init>(Lsu/k0;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lsu/f0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v6, v4, Lsu/f0;->n:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v10, "TGSDataSource"

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Lsu/f0;->f:Lb6/h;

    .line 54
    .line 55
    iget-object v1, v4, Lsu/f0;->e:Lsu/k0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v12, v1

    .line 61
    move-object v1, v10

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v1, v10

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v1, v4, Lsu/f0;->k:J

    .line 77
    .line 78
    iget-object v0, v4, Lsu/f0;->g:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Lkt/k;

    .line 82
    .line 83
    iget-object v8, v4, Lsu/f0;->f:Lb6/h;

    .line 84
    .line 85
    iget-object v12, v4, Lsu/f0;->e:Lsu/k0;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Lxw/c3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    move-wide v15, v1

    .line 91
    move-object v1, v10

    .line 92
    move-wide v9, v15

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-wide v15, v1

    .line 97
    move-object v1, v10

    .line 98
    move-wide v9, v15

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    iget-wide v0, v4, Lsu/f0;->k:J

    .line 102
    .line 103
    iget-object v2, v4, Lsu/f0;->j:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 104
    .line 105
    iget-object v6, v4, Lsu/f0;->h:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 106
    .line 107
    iget-object v12, v4, Lsu/f0;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, [B

    .line 110
    .line 111
    iget-object v13, v4, Lsu/f0;->f:Lb6/h;

    .line 112
    .line 113
    iget-object v14, v4, Lsu/f0;->e:Lsu/k0;

    .line 114
    .line 115
    :try_start_2
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwu/h; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lwu/i; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lwu/a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lwu/f; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lxw/c3; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    move-wide v15, v0

    .line 119
    move-object v1, v10

    .line 120
    move-wide v9, v15

    .line 121
    move-object v15, v6

    .line 122
    move-object v6, v2

    .line 123
    move-object v2, v15

    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object v1, v10

    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object v1, v10

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :catch_3
    move-exception v0

    .line 134
    move-object v1, v10

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :catch_4
    move-exception v0

    .line 138
    move-object v1, v10

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_4
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :try_start_3
    iput-object v0, v4, Lsu/f0;->e:Lsu/k0;

    .line 145
    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    iput-object v3, v4, Lsu/f0;->f:Lb6/h;

    .line 149
    .line 150
    iput-object v1, v4, Lsu/f0;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v4, Lsu/f0;->h:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 153
    .line 154
    move-object/from16 v6, p4

    .line 155
    .line 156
    iput-object v6, v4, Lsu/f0;->j:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 157
    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    iput-wide v12, v4, Lsu/f0;->k:J

    .line 161
    .line 162
    iput v9, v4, Lsu/f0;->n:I

    .line 163
    .line 164
    move-object/from16 v14, p5

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v14, v4}, Lsu/k0;->u([BLcom/sec/spac/core/domain/model/PublicMetadata;Lb30/a;Lt20/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14
    :try_end_3
    .catch Lwu/h; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lwu/i; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lwu/a; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lwu/f; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lxw/c3; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170
    if-ne v14, v5, :cond_5

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move-wide v15, v12

    .line 174
    move-object v12, v1

    .line 175
    move-object v1, v10

    .line 176
    move-wide v9, v15

    .line 177
    move-object v13, v3

    .line 178
    move-object v3, v14

    .line 179
    move-object v14, v0

    .line 180
    :goto_1
    :try_start_4
    check-cast v3, Lsu/r;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v12, v2, v6, v3}, Lsu/k0;->p(Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;Lcom/sec/spac/core/domain/model/PublicMetadata;Lsu/r;)Lkt/k;

    .line 186
    .line 187
    .line 188
    move-result-object v6
    :try_end_4
    .catch Lwu/h; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lwu/i; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lwu/a; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lwu/f; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lxw/c3; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 189
    :try_start_5
    const-string v0, "TGS_ISSUE_OTTS_RPC_FIRST_MS"

    .line 190
    .line 191
    iput-object v14, v4, Lsu/f0;->e:Lsu/k0;

    .line 192
    .line 193
    iput-object v13, v4, Lsu/f0;->f:Lb6/h;

    .line 194
    .line 195
    iput-object v6, v4, Lsu/f0;->g:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v11, v4, Lsu/f0;->h:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 198
    .line 199
    iput-object v11, v4, Lsu/f0;->j:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 200
    .line 201
    iput-wide v9, v4, Lsu/f0;->k:J

    .line 202
    .line 203
    iput v8, v4, Lsu/f0;->n:I

    .line 204
    .line 205
    invoke-virtual {v14, v6, v0, v4}, Lsu/k0;->i(Lkt/k;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3
    :try_end_5
    .catch Lxw/c3; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    if-ne v3, v5, :cond_6

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move-object v8, v13

    .line 213
    move-object v12, v14

    .line 214
    :goto_2
    :try_start_6
    check-cast v3, Lkt/m;
    :try_end_6
    .catch Lxw/c3; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_8

    .line 219
    :catch_5
    move-exception v0

    .line 220
    :goto_3
    move-object v2, v0

    .line 221
    move-object v0, v8

    .line 222
    goto :goto_4

    .line 223
    :catch_6
    move-exception v0

    .line 224
    move-object v2, v0

    .line 225
    move-object v0, v13

    .line 226
    move-object v12, v14

    .line 227
    :goto_4
    :try_start_7
    iput-object v12, v4, Lsu/f0;->e:Lsu/k0;

    .line 228
    .line 229
    iput-object v0, v4, Lsu/f0;->f:Lb6/h;

    .line 230
    .line 231
    iput-object v11, v4, Lsu/f0;->g:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v11, v4, Lsu/f0;->h:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 234
    .line 235
    iput-object v11, v4, Lsu/f0;->j:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 236
    .line 237
    iput-wide v9, v4, Lsu/f0;->k:J

    .line 238
    .line 239
    iput v7, v4, Lsu/f0;->n:I

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-virtual {v12, v2, v6, v3, v4}, Lsu/k0;->k(Lxw/c3;Lkt/k;ZLt20/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-ne v3, v5, :cond_7

    .line 247
    .line 248
    :goto_5
    return-object v5

    .line 249
    :cond_7
    :goto_6
    check-cast v3, Lkt/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    .line 251
    move-object v8, v0

    .line 252
    :goto_7
    :try_start_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v3}, Lsu/k0;->a(Lb6/h;Lkt/m;)Lcom/sec/spac/core/domain/model/TGSResponse;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :goto_8
    throw v0
    :try_end_8
    .catch Lwu/h; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lwu/i; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lwu/a; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lwu/f; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lxw/c3; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 261
    :catch_7
    move-exception v0

    .line 262
    goto :goto_9

    .line 263
    :catch_8
    move-exception v0

    .line 264
    goto :goto_a

    .line 265
    :catch_9
    move-exception v0

    .line 266
    goto :goto_b

    .line 267
    :catch_a
    move-exception v0

    .line 268
    goto :goto_c

    .line 269
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "IssueOTTs: General Exception during request construction or response processing - "

    .line 274
    .line 275
    invoke-static {v2, v0, v1, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object v11

    .line 279
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v4, "IssueOTTs: TGS rpc failed ("

    .line 286
    .line 287
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lxw/c3;->a:Lxw/z2;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ") - "

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0, v11}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-object v11

    .line 311
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "IssueOTTs: network failure - "

    .line 316
    .line 317
    invoke-static {v2, v0, v1, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-object v11

    .line 321
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v2, "IssueOTTs: authentication failure during FPT/challenge issuance - "

    .line 326
    .line 327
    invoke-static {v2, v0, v1, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    return-object v11

    .line 331
    :catch_b
    move-exception v0

    .line 332
    throw v0

    .line 333
    :catch_c
    move-exception v0

    .line 334
    throw v0
.end method

.method public final f(Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;Lcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lsu/g0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsu/g0;

    .line 15
    .line 16
    iget v5, v4, Lsu/g0;->m:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lsu/g0;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsu/g0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lsu/g0;-><init>(Lsu/k0;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lsu/g0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v6, v4, Lsu/g0;->m:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
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
    :cond_2
    iget-object v0, v4, Lsu/g0;->j:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 61
    .line 62
    iget-object v1, v4, Lsu/g0;->h:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 63
    .line 64
    iget-object v2, v4, Lsu/g0;->g:[B

    .line 65
    .line 66
    iget-object v6, v4, Lsu/g0;->f:Lb6/h;

    .line 67
    .line 68
    iget-object v8, v4, Lsu/g0;->e:Lsu/k0;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwu/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    move-object v14, v1

    .line 76
    move-object v13, v2

    .line 77
    move-object v12, v6

    .line 78
    move-object v11, v8

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iput-object v0, v4, Lsu/g0;->e:Lsu/k0;

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    iput-object v3, v4, Lsu/g0;->f:Lb6/h;

    .line 90
    .line 91
    iput-object v1, v4, Lsu/g0;->g:[B

    .line 92
    .line 93
    iput-object v2, v4, Lsu/g0;->h:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 94
    .line 95
    move-object/from16 v6, p4

    .line 96
    .line 97
    iput-object v6, v4, Lsu/g0;->j:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 98
    .line 99
    iput v8, v4, Lsu/g0;->m:I

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v4}, Lsu/k0;->n([BLcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-ne v8, v5, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v11, v0

    .line 109
    move-object v13, v1

    .line 110
    move-object v14, v2

    .line 111
    move-object v12, v3

    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    move-object v3, v8

    .line 115
    :goto_1
    move-object v15, v3

    .line 116
    check-cast v15, Lcom/sec/spac/core/domain/model/StagedFptCredentials;
    :try_end_1
    .catch Lwu/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    if-nez v15, :cond_5

    .line 119
    .line 120
    return-object v9

    .line 121
    :cond_5
    iget-object v0, v11, Lsu/k0;->e:Lw50/x;

    .line 122
    .line 123
    new-instance v10, Lsu/h0;

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    invoke-direct/range {v10 .. v17}, Lsu/h0;-><init>(Lsu/k0;Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;Lcom/sec/spac/core/domain/model/StagedFptCredentials;Lcom/sec/spac/core/domain/model/PublicMetadata;Lr20/c;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v4, Lsu/g0;->e:Lsu/k0;

    .line 131
    .line 132
    iput-object v9, v4, Lsu/g0;->f:Lb6/h;

    .line 133
    .line 134
    iput-object v9, v4, Lsu/g0;->g:[B

    .line 135
    .line 136
    iput-object v9, v4, Lsu/g0;->h:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 137
    .line 138
    iput-object v9, v4, Lsu/g0;->j:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 139
    .line 140
    iput v7, v4, Lsu/g0;->m:I

    .line 141
    .line 142
    invoke-static {v0, v10, v4}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v5, :cond_6

    .line 147
    .line 148
    :goto_2
    return-object v5

    .line 149
    :cond_6
    return-object v0

    .line 150
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "Staged OTT/FPT: IssueFraudChallenge failed: "

    .line 155
    .line 156
    const-string v3, "TGSDataSource"

    .line 157
    .line 158
    invoke-static {v2, v1, v3, v0}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return-object v9

    .line 162
    :catch_1
    move-exception v0

    .line 163
    throw v0
.end method

.method public final g(Lcom/sec/spac/core/domain/model/PublicMetadata;[B[B[BLjava/lang/Long;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lsu/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lsu/t;

    .line 7
    .line 8
    iget v1, v0, Lsu/t;->l:I

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
    iput v1, v0, Lsu/t;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lsu/t;-><init>(Lsu/k0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lsu/t;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lsu/t;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p5, v0, Lsu/t;->h:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object p4, v0, Lsu/t;->g:[B

    .line 39
    .line 40
    iget-object p3, v0, Lsu/t;->f:[B

    .line 41
    .line 42
    iget-object p1, v0, Lsu/t;->e:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p6}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object p2, p4

    .line 48
    move-object p4, p3

    .line 49
    move-object p3, p2

    .line 50
    move-object p2, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-static {p6}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p1, v0, Lsu/t;->e:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 64
    .line 65
    iput-object p3, v0, Lsu/t;->f:[B

    .line 66
    .line 67
    iput-object p4, v0, Lsu/t;->g:[B

    .line 68
    .line 69
    iput-object p5, v0, Lsu/t;->h:Ljava/lang/Long;

    .line 70
    .line 71
    iput v3, v0, Lsu/t;->l:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3, v0}, Lsu/k0;->b(Lcom/sec/spac/core/domain/model/PublicMetadata;[B[BLt20/c;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    if-ne p6, v1, :cond_1

    .line 78
    .line 79
    return-object v1

    .line 80
    :goto_1
    move-object p1, p6

    .line 81
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    new-instance p0, Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 84
    .line 85
    invoke-direct/range {p0 .. p5}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;-><init>([BLcom/sec/spac/core/domain/model/PublicMetadata;[B[BLjava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Failed to create FPT from challenge: "

    .line 96
    .line 97
    const-string p3, "TGSDataSource"

    .line 98
    .line 99
    invoke-static {p2, p1, p3, p0}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsu/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsu/s;

    .line 7
    .line 8
    iget v1, v0, Lsu/s;->h:I

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
    iput v1, v0, Lsu/s;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsu/s;-><init>(Lsu/k0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsu/s;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lsu/s;->h:I

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
    iget-object p1, v0, Lsu/s;->e:Ljava/lang/String;

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
    iput-object p1, v0, Lsu/s;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, v0, Lsu/s;->h:I

    .line 56
    .line 57
    const-string p2, "fpt"

    .line 58
    .line 59
    iget-object p0, p0, Lsu/k0;->a:Lcom/sec/spac/core/data/local/u0;

    .line 60
    .line 61
    invoke-virtual {p0, p2, v0}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getWindowSizeSeconds()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    add-long/2addr v0, v2

    .line 91
    div-long/2addr v0, v4

    .line 92
    mul-long/2addr v0, v4

    .line 93
    new-instance p0, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getTokenValidationPolicyId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/w1;->x()Lcom/sec/spac/shaded/google/protobuf/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/sec/spac/shaded/google/protobuf/v1;->f(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 111
    .line 112
    invoke-direct {p0, p2, v0, p1}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final i(Lkt/k;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lsu/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsu/d0;

    .line 7
    .line 8
    iget v1, v0, Lsu/d0;->g:I

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
    iput v1, v0, Lsu/d0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsu/d0;-><init>(Lsu/k0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsu/d0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lsu/d0;->g:I

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
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lli/m;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v4, 0x1d

    .line 55
    .line 56
    invoke-direct {p3, p1, p2, v2, v4}, Lli/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lsu/d0;->g:I

    .line 60
    .line 61
    iget-object p0, p0, Lsu/k0;->e:Lw50/x;

    .line 62
    .line 63
    invoke-static {p0, p3, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    .line 71
    .line 72
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p3
.end method

.method public final j(Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lsu/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsu/v;

    .line 7
    .line 8
    iget v1, v0, Lsu/v;->j:I

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
    iput v1, v0, Lsu/v;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsu/v;-><init>(Lsu/k0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsu/v;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lsu/v;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lsu/v;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lh60/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lsu/v;->f:Lh60/d;

    .line 59
    .line 60
    iget-object v2, v0, Lsu/v;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lsu/k0;

    .line 63
    .line 64
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lsu/v;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Lsu/k0;->f:Lh60/d;

    .line 76
    .line 77
    iput-object p1, v0, Lsu/v;->f:Lh60/d;

    .line 78
    .line 79
    iput v4, v0, Lsu/v;->j:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lsu/k0;->c:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 89
    .line 90
    iput-object p1, v0, Lsu/v;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v0, Lsu/v;->f:Lh60/d;

    .line 93
    .line 94
    iput v3, v0, Lsu/v;->j:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->K(Lt20/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    move-object p0, p1

    .line 104
    :goto_3
    :try_start_2
    const-string p1, "TGSDataSource"

    .line 105
    .line 106
    const-string v0, "FPT cache cleared"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ln20/b0;->a:Ln20/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    invoke-interface {p0, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_4
    move-object v6, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v6

    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    :goto_5
    invoke-interface {p1, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final k(Lxw/c3;Lkt/k;ZLt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lsu/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsu/b0;

    .line 7
    .line 8
    iget v1, v0, Lsu/b0;->h:I

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
    iput v1, v0, Lsu/b0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsu/b0;-><init>(Lsu/k0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsu/b0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lsu/b0;->h:I

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
    iget-object p1, v0, Lsu/b0;->e:Lxw/c3;

    .line 37
    .line 38
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

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
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Li30/f0;->a(Lxw/c3;)Llv/c;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const-string v2, "IssueOtts"

    .line 58
    .line 59
    invoke-static {p4, p1, v2}, Lsu/k0;->s(Llv/c;Lxw/c3;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    iput-object p1, v0, Lsu/b0;->e:Lxw/c3;

    .line 65
    .line 66
    iput v3, v0, Lsu/b0;->h:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p4, p2, v0}, Lsu/k0;->l(Lxw/c3;Llv/c;Lkt/k;Lt20/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p4, Lkt/m;

    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    return-object p4

    .line 80
    :cond_4
    throw p1

    .line 81
    :cond_5
    throw p1
.end method

.method public final l(Lxw/c3;Llv/c;Lkt/k;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lsu/j0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsu/j0;

    .line 13
    .line 14
    iget v4, v3, Lsu/j0;->n:I

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
    iput v4, v3, Lsu/j0;->n:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lsu/j0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lsu/j0;-><init>(Lsu/k0;Lt20/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lsu/j0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v12, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v3, v11, Lsu/j0;->n:I

    .line 38
    .line 39
    const/4 v13, 0x4

    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v8, :cond_4

    .line 47
    .line 48
    if-eq v3, v7, :cond_3

    .line 49
    .line 50
    if-eq v3, v14, :cond_2

    .line 51
    .line 52
    if-ne v3, v13, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v1, v11, Lsu/j0;->f:Lkt/k;

    .line 68
    .line 69
    iget-object v3, v11, Lsu/j0;->e:Lsu/k0;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxw/c3; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-object v4, v1

    .line 75
    move-object v0, v2

    .line 76
    move-object v1, v9

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v4, v1

    .line 81
    move-object v1, v9

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    iget-object v0, v11, Lsu/j0;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, [B

    .line 87
    .line 88
    iget-object v1, v11, Lsu/j0;->h:[B

    .line 89
    .line 90
    iget-object v3, v11, Lsu/j0;->g:[B

    .line 91
    .line 92
    iget-object v4, v11, Lsu/j0;->f:Lkt/k;

    .line 93
    .line 94
    iget-object v5, v11, Lsu/j0;->e:Lsu/k0;

    .line 95
    .line 96
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v1

    .line 100
    move-object v8, v3

    .line 101
    move-object v3, v5

    .line 102
    move-object v1, v9

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    iget-object v0, v11, Lsu/j0;->k:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 106
    .line 107
    iget-object v1, v11, Lsu/j0;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 110
    .line 111
    iget-object v3, v11, Lsu/j0;->h:[B

    .line 112
    .line 113
    iget-object v4, v11, Lsu/j0;->g:[B

    .line 114
    .line 115
    iget-object v5, v11, Lsu/j0;->f:Lkt/k;

    .line 116
    .line 117
    iget-object v6, v11, Lsu/j0;->e:Lsu/k0;

    .line 118
    .line 119
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v10, v6

    .line 123
    move-object v6, v1

    .line 124
    move-object v1, v4

    .line 125
    move-object v4, v10

    .line 126
    move-object v10, v3

    .line 127
    move-object v3, v5

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Llv/c;->a:Lxw/y2;

    .line 134
    .line 135
    sget-object v3, Lxw/y2;->UNAUTHENTICATED:Lxw/y2;

    .line 136
    .line 137
    if-ne v2, v3, :cond_7

    .line 138
    .line 139
    iget-object v2, v0, Llv/c;->b:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "TGS40003"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v0, v0, Llv/c;->d:Lbt/f;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    move-object v0, v9

    .line 154
    :goto_3
    if-nez v0, :cond_8

    .line 155
    .line 156
    return-object v9

    .line 157
    :cond_8
    move-object/from16 v2, p1

    .line 158
    .line 159
    iget-object v2, v2, Lxw/c3;->a:Lxw/z2;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "issueOTTs: FPT rejected by TGS ("

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "); rebuilding FPT from challenge and retrying once."

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "TGSDataSource"

    .line 181
    .line 182
    invoke-static {v3, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lsu/k0;->r(Lbt/f;)Ln20/r;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v0, Ln20/r;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, [B

    .line 193
    .line 194
    iget-object v2, v0, Ln20/r;->b:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v4, v2

    .line 197
    check-cast v4, [B

    .line 198
    .line 199
    iget-object v0, v0, Ln20/r;->c:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v10, v0

    .line 202
    check-cast v10, [B

    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Lkt/k;->B()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "getPublicMetadataFpt(...)"

    .line 209
    .line 210
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lm6/e0;->b(Lcom/sec/spac/shaded/google/protobuf/h;)Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual/range {p3 .. p3}, Lkt/k;->C()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v5, "getPublicMetadataLtt(...)"

    .line 222
    .line 223
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lm6/e0;->b(Lcom/sec/spac/shaded/google/protobuf/h;)Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v5, v0

    .line 231
    new-instance v0, Lbj/p;

    .line 232
    .line 233
    move-object v6, v5

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    const/16 v6, 0x17

    .line 238
    .line 239
    move-object/from16 v13, v16

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v11, Lsu/j0;->e:Lsu/k0;

    .line 245
    .line 246
    move-object/from16 v3, p3

    .line 247
    .line 248
    iput-object v3, v11, Lsu/j0;->f:Lkt/k;

    .line 249
    .line 250
    iput-object v4, v11, Lsu/j0;->g:[B

    .line 251
    .line 252
    iput-object v10, v11, Lsu/j0;->h:[B

    .line 253
    .line 254
    iput-object v2, v11, Lsu/j0;->j:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v13, v11, Lsu/j0;->k:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 257
    .line 258
    iput v8, v11, Lsu/j0;->n:I

    .line 259
    .line 260
    iget-object v5, v1, Lsu/k0;->e:Lw50/x;

    .line 261
    .line 262
    invoke-static {v5, v0, v11}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v12, :cond_9

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_9
    move-object v6, v4

    .line 271
    move-object v4, v1

    .line 272
    move-object v1, v6

    .line 273
    move-object v6, v2

    .line 274
    move-object v2, v0

    .line 275
    move-object v0, v13

    .line 276
    :goto_4
    move-object v5, v2

    .line 277
    check-cast v5, [B

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    new-instance v0, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 290
    .line 291
    .line 292
    iput-object v4, v11, Lsu/j0;->e:Lsu/k0;

    .line 293
    .line 294
    iput-object v3, v11, Lsu/j0;->f:Lkt/k;

    .line 295
    .line 296
    iput-object v1, v11, Lsu/j0;->g:[B

    .line 297
    .line 298
    iput-object v10, v11, Lsu/j0;->h:[B

    .line 299
    .line 300
    iput-object v5, v11, Lsu/j0;->j:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v11, Lsu/j0;->k:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 303
    .line 304
    iput v7, v11, Lsu/j0;->n:I

    .line 305
    .line 306
    move-object v7, v10

    .line 307
    new-instance v10, Lsu/q;

    .line 308
    .line 309
    invoke-direct {v10, v8, v9}, Lt20/i;-><init>(ILr20/c;)V

    .line 310
    .line 311
    .line 312
    move-object v8, v1

    .line 313
    move-object v1, v9

    .line 314
    move-object v9, v0

    .line 315
    invoke-virtual/range {v4 .. v11}, Lsu/k0;->o([BLcom/sec/spac/core/domain/model/PublicMetadata;[B[BLjava/lang/Long;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v12, :cond_a

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_a
    move-object v0, v4

    .line 324
    move-object v4, v3

    .line 325
    move-object v3, v0

    .line 326
    move-object v0, v5

    .line 327
    :goto_5
    sget-object v5, Lcom/sec/spac/shaded/google/protobuf/f0;->NEW_BUILDER:Lcom/sec/spac/shaded/google/protobuf/f0;

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Lkt/k;->g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcom/sec/spac/shaded/google/protobuf/d0;

    .line 334
    .line 335
    iget-object v6, v5, Lcom/sec/spac/shaded/google/protobuf/d0;->a:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_e

    .line 346
    .line 347
    invoke-virtual {v6, v4}, Lcom/sec/spac/shaded/google/protobuf/g0;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_b

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 355
    .line 356
    .line 357
    iget-object v6, v5, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 358
    .line 359
    invoke-static {v6, v4}, Lcom/sec/spac/shaded/google/protobuf/d0;->d(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    check-cast v5, Lkt/j;

    .line 363
    .line 364
    array-length v4, v0

    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v2, v4, v0}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v5, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 374
    .line 375
    check-cast v4, Lkt/k;

    .line 376
    .line 377
    invoke-static {v4, v0}, Lkt/k;->u(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 378
    .line 379
    .line 380
    array-length v0, v8

    .line 381
    invoke-static {v2, v0, v8}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v5, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 389
    .line 390
    check-cast v4, Lkt/k;

    .line 391
    .line 392
    invoke-static {v4, v0}, Lkt/k;->w(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 393
    .line 394
    .line 395
    array-length v0, v7

    .line 396
    invoke-static {v2, v0, v7}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 401
    .line 402
    .line 403
    iget-object v4, v5, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 404
    .line 405
    check-cast v4, Lkt/k;

    .line 406
    .line 407
    invoke-static {v4, v0}, Lkt/k;->x(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v4, v0

    .line 415
    check-cast v4, Lkt/k;

    .line 416
    .line 417
    :try_start_1
    const-string v0, "TGS_ISSUE_OTTS_RPC_AFTER_CHALLENGE_MS"

    .line 418
    .line 419
    iput-object v3, v11, Lsu/j0;->e:Lsu/k0;

    .line 420
    .line 421
    iput-object v4, v11, Lsu/j0;->f:Lkt/k;

    .line 422
    .line 423
    iput-object v1, v11, Lsu/j0;->g:[B

    .line 424
    .line 425
    iput-object v1, v11, Lsu/j0;->h:[B

    .line 426
    .line 427
    iput-object v1, v11, Lsu/j0;->j:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v13, 0x3

    .line 430
    iput v13, v11, Lsu/j0;->n:I

    .line 431
    .line 432
    invoke-virtual {v3, v4, v0, v11}, Lsu/k0;->i(Lkt/k;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v12, :cond_c

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_c
    :goto_7
    check-cast v0, Lkt/m;
    :try_end_1
    .catch Lxw/c3; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    .line 441
    return-object v0

    .line 442
    :catch_1
    move-exception v0

    .line 443
    :goto_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iput-object v1, v11, Lsu/j0;->e:Lsu/k0;

    .line 447
    .line 448
    iput-object v1, v11, Lsu/j0;->f:Lkt/k;

    .line 449
    .line 450
    iput-object v1, v11, Lsu/j0;->g:[B

    .line 451
    .line 452
    iput-object v1, v11, Lsu/j0;->h:[B

    .line 453
    .line 454
    iput-object v1, v11, Lsu/j0;->j:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v1, 0x4

    .line 457
    iput v1, v11, Lsu/j0;->n:I

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-virtual {v3, v0, v4, v2, v11}, Lsu/k0;->k(Lxw/c3;Lkt/k;ZLt20/c;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-ne v2, v12, :cond_d

    .line 465
    .line 466
    :goto_9
    return-object v12

    .line 467
    :cond_d
    :goto_a
    check-cast v2, Lkt/m;

    .line 468
    .line 469
    return-object v2

    .line 470
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public final m([BLcom/sec/spac/core/domain/model/PublicMetadata;Lb30/a;Lt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lsu/w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsu/w;

    .line 13
    .line 14
    iget v4, v3, Lsu/w;->k:I

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
    iput v4, v3, Lsu/w;->k:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lsu/w;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lsu/w;-><init>(Lsu/k0;Lt20/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lsu/w;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v4, v11, Lsu/w;->k:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v11, Lsu/w;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 50
    .line 51
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

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
    iget-object v0, v11, Lsu/w;->g:Lb30/a;

    .line 65
    .line 66
    iget-object v1, v11, Lsu/w;->f:[B

    .line 67
    .line 68
    iget-object v4, v11, Lsu/w;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lsu/k0;

    .line 71
    .line 72
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v13, v0

    .line 76
    move-object v14, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v11, Lsu/w;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v11, Lsu/w;->f:[B

    .line 84
    .line 85
    move-object/from16 v2, p3

    .line 86
    .line 87
    iput-object v2, v11, Lsu/w;->g:Lb30/a;

    .line 88
    .line 89
    iput v6, v11, Lsu/w;->k:I

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4, v11}, Lsu/k0;->n([BLcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v3, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v14, v0

    .line 101
    move-object v13, v2

    .line 102
    move-object v2, v4

    .line 103
    :goto_2
    move-object v0, v2

    .line 104
    check-cast v0, Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v2, "bytes"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ldr/a;

    .line 114
    .line 115
    const/16 v4, 0x13

    .line 116
    .line 117
    invoke-direct {v2, v4}, Ldr/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v4, ""

    .line 121
    .line 122
    const/16 v6, 0x1e

    .line 123
    .line 124
    invoke-static {v1, v4, v2, v6}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->b()[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->e()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->a()[B

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->c()[B

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->d()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v12, Lh10/g;

    .line 149
    .line 150
    const/16 v17, 0x3

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-direct/range {v12 .. v17}, Lh10/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Lr20/c;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, v16

    .line 158
    .line 159
    iput-object v0, v11, Lsu/w;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v11, Lsu/w;->f:[B

    .line 162
    .line 163
    iput-object v2, v11, Lsu/w;->g:Lb30/a;

    .line 164
    .line 165
    iput v5, v11, Lsu/w;->k:I

    .line 166
    .line 167
    move-object v5, v1

    .line 168
    move-object v10, v12

    .line 169
    move-object v4, v14

    .line 170
    invoke-virtual/range {v4 .. v11}, Lsu/k0;->o([BLcom/sec/spac/core/domain/model/PublicMetadata;[B[BLjava/lang/Long;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v3, :cond_5

    .line 175
    .line 176
    :goto_3
    return-object v3

    .line 177
    :cond_5
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    new-instance v1, Lsu/r;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->b()[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->e()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->a()[B

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->c()[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v2, v3, v4, v0}, Lsu/r;-><init>([BLcom/sec/spac/core/domain/model/PublicMetadata;[B[B)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_6
    new-instance v0, Lwu/c;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v2, 0x6

    .line 211
    const-string v3, "Session changed during FPT creation; discarding FPT"

    .line 212
    .line 213
    invoke-direct {v0, v3, v1, v2}, Lwu/c;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    new-instance v0, Lwu/g;

    .line 218
    .line 219
    const-string v1, "No token validation policy present for fpt"

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    invoke-direct {v0, v1, v2}, Lwu/g;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final n([BLcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lsu/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsu/u;

    .line 7
    .line 8
    iget v1, v0, Lsu/u;->k:I

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
    iput v1, v0, Lsu/u;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsu/u;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lsu/u;-><init>(Lsu/k0;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lsu/u;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v7, Lsu/u;->k:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v7, Lsu/u;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 58
    .line 59
    iget-object p1, v7, Lsu/u;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 62
    .line 63
    iget-object p2, v7, Lsu/u;->e:Lsu/k0;

    .line 64
    .line 65
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p2

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    iget-object p2, v7, Lsu/u;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 71
    .line 72
    iget-object p0, v7, Lsu/u;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, [B

    .line 76
    .line 77
    iget-object p0, v7, Lsu/u;->e:Lsu/k0;

    .line 78
    .line 79
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lsu/k0;->d:Lew/q;

    .line 87
    .line 88
    invoke-virtual {p3}, Lew/q;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object p3, v5

    .line 100
    :goto_2
    if-nez p3, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iput-object p0, v7, Lsu/u;->e:Lsu/k0;

    .line 104
    .line 105
    iput-object p1, v7, Lsu/u;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v7, Lsu/u;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 108
    .line 109
    iput v4, v7, Lsu/u;->k:I

    .line 110
    .line 111
    invoke-virtual {p0, p3, v7}, Lsu/k0;->h(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v0, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    :goto_3
    check-cast p3, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 119
    .line 120
    if-nez p3, :cond_8

    .line 121
    .line 122
    :goto_4
    return-object v5

    .line 123
    :cond_8
    iput-object p0, v7, Lsu/u;->e:Lsu/k0;

    .line 124
    .line 125
    iput-object p2, v7, Lsu/u;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v7, Lsu/u;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 128
    .line 129
    iput v3, v7, Lsu/u;->k:I

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, v7}, Lsu/k0;->v([BLcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move-object v1, p0

    .line 139
    move-object p0, p3

    .line 140
    move-object p3, p1

    .line 141
    move-object p1, p2

    .line 142
    :goto_5
    check-cast p3, Lbt/f;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p3}, Lsu/k0;->r(Lbt/f;)Ln20/r;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p3, p2, Ln20/r;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v3, p3

    .line 154
    check-cast v3, [B

    .line 155
    .line 156
    iget-object p3, p2, Ln20/r;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, p3

    .line 159
    check-cast v4, [B

    .line 160
    .line 161
    iget-object p2, p2, Ln20/r;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, [B

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    new-instance v6, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v7, Lsu/u;->e:Lsu/k0;

    .line 179
    .line 180
    iput-object v5, v7, Lsu/u;->f:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v7, Lsu/u;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 183
    .line 184
    iput v2, v7, Lsu/u;->k:I

    .line 185
    .line 186
    move-object v2, p0

    .line 187
    move-object v5, p2

    .line 188
    invoke-virtual/range {v1 .. v7}, Lsu/k0;->g(Lcom/sec/spac/core/domain/model/PublicMetadata;[B[B[BLjava/lang/Long;Lt20/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_a

    .line 193
    .line 194
    :goto_6
    return-object v0

    .line 195
    :cond_a
    return-object p0
.end method

.method public final o([BLcom/sec/spac/core/domain/model/PublicMetadata;[B[BLjava/lang/Long;Lb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "Created and cached new FPT (expires at: "

    .line 6
    .line 7
    instance-of v3, v1, Lsu/p;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lsu/p;

    .line 13
    .line 14
    iget v4, v3, Lsu/p;->s:I

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
    iput v4, v3, Lsu/p;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsu/p;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lsu/p;-><init>(Lsu/k0;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lsu/p;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lsu/p;->s:I

    .line 36
    .line 37
    const-string v6, "TGSDataSource"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v10, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v9, :cond_1

    .line 52
    .line 53
    iget-wide v4, v3, Lsu/p;->p:J

    .line 54
    .line 55
    iget-wide v7, v3, Lsu/p;->n:J

    .line 56
    .line 57
    iget-object v0, v3, Lsu/p;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lh60/a;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-wide v7, v3, Lsu/p;->p:J

    .line 79
    .line 80
    iget-wide v12, v3, Lsu/p;->n:J

    .line 81
    .line 82
    iget-object v0, v3, Lsu/p;->k:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lh60/a;

    .line 86
    .line 87
    iget-object v0, v3, Lsu/p;->j:[B

    .line 88
    .line 89
    iget-object v14, v3, Lsu/p;->h:[B

    .line 90
    .line 91
    iget-object v15, v3, Lsu/p;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 92
    .line 93
    iget-object v9, v3, Lsu/p;->f:[B

    .line 94
    .line 95
    iget-object v11, v3, Lsu/p;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lsu/k0;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    move-wide/from16 v23, v12

    .line 103
    .line 104
    move-wide v12, v7

    .line 105
    move-wide/from16 v7, v23

    .line 106
    .line 107
    move-object/from16 v18, v15

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v3, v5

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_3
    iget-object v0, v3, Lsu/p;->l:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Lh60/a;

    .line 119
    .line 120
    iget-object v0, v3, Lsu/p;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v8, v3, Lsu/p;->j:[B

    .line 125
    .line 126
    iget-object v9, v3, Lsu/p;->h:[B

    .line 127
    .line 128
    iget-object v11, v3, Lsu/p;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 129
    .line 130
    iget-object v12, v3, Lsu/p;->f:[B

    .line 131
    .line 132
    iget-object v13, v3, Lsu/p;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Lsu/k0;

    .line 135
    .line 136
    :try_start_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    move-object v14, v9

    .line 140
    move-object v15, v11

    .line 141
    move-object v9, v12

    .line 142
    move-object v11, v13

    .line 143
    move-object v12, v0

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_4
    iget-object v0, v3, Lsu/p;->m:Lh60/d;

    .line 147
    .line 148
    iget-object v5, v3, Lsu/p;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lb30/k;

    .line 151
    .line 152
    iget-object v9, v3, Lsu/p;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v11, v3, Lsu/p;->j:[B

    .line 157
    .line 158
    iget-object v12, v3, Lsu/p;->h:[B

    .line 159
    .line 160
    iget-object v13, v3, Lsu/p;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 161
    .line 162
    iget-object v14, v3, Lsu/p;->f:[B

    .line 163
    .line 164
    iget-object v15, v3, Lsu/p;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v15, Lsu/k0;

    .line 167
    .line 168
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v12

    .line 172
    move-object v12, v9

    .line 173
    move-object v9, v1

    .line 174
    move-object v1, v0

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v3, Lsu/p;->e:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    iput-object v1, v3, Lsu/p;->f:[B

    .line 184
    .line 185
    move-object/from16 v5, p2

    .line 186
    .line 187
    iput-object v5, v3, Lsu/p;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 188
    .line 189
    move-object/from16 v9, p3

    .line 190
    .line 191
    iput-object v9, v3, Lsu/p;->h:[B

    .line 192
    .line 193
    move-object/from16 v11, p4

    .line 194
    .line 195
    iput-object v11, v3, Lsu/p;->j:[B

    .line 196
    .line 197
    move-object/from16 v12, p5

    .line 198
    .line 199
    iput-object v12, v3, Lsu/p;->k:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v13, p6

    .line 202
    .line 203
    iput-object v13, v3, Lsu/p;->l:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v14, v0, Lsu/k0;->f:Lh60/d;

    .line 206
    .line 207
    iput-object v14, v3, Lsu/p;->m:Lh60/d;

    .line 208
    .line 209
    iput v10, v3, Lsu/p;->s:I

    .line 210
    .line 211
    invoke-virtual {v14, v3}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-ne v15, v4, :cond_6

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_6
    move-object v15, v14

    .line 220
    move-object v14, v1

    .line 221
    move-object v1, v15

    .line 222
    move-object v15, v13

    .line 223
    move-object v13, v5

    .line 224
    move-object v5, v15

    .line 225
    move-object v15, v0

    .line 226
    :goto_1
    :try_start_3
    iput-object v15, v3, Lsu/p;->e:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v14, v3, Lsu/p;->f:[B

    .line 229
    .line 230
    iput-object v13, v3, Lsu/p;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 231
    .line 232
    iput-object v9, v3, Lsu/p;->h:[B

    .line 233
    .line 234
    iput-object v11, v3, Lsu/p;->j:[B

    .line 235
    .line 236
    iput-object v12, v3, Lsu/p;->k:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v3, Lsu/p;->l:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    iput-object v10, v3, Lsu/p;->m:Lh60/d;

    .line 242
    .line 243
    iput v8, v3, Lsu/p;->s:I

    .line 244
    .line 245
    invoke-interface {v5, v3}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    if-ne v5, v4, :cond_7

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_7
    move-object v8, v5

    .line 254
    move-object v5, v1

    .line 255
    move-object v1, v8

    .line 256
    move-object v8, v14

    .line 257
    move-object v14, v9

    .line 258
    move-object v9, v8

    .line 259
    move-object v8, v11

    .line 260
    move-object v11, v15

    .line 261
    move-object v15, v13

    .line 262
    :goto_2
    :try_start_4
    check-cast v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_8

    .line 269
    .line 270
    const-string v0, "Discarding FPT save; session no longer valid"

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-static {v6, v0, v10}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    move-object v3, v5

    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v15}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    if-eqz v12, :cond_9

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    move-wide v12, v0

    .line 300
    :goto_3
    iget-object v10, v11, Lsu/k0;->b:Luy/c;

    .line 301
    .line 302
    iput-object v11, v3, Lsu/p;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v9, v3, Lsu/p;->f:[B

    .line 305
    .line 306
    iput-object v15, v3, Lsu/p;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 307
    .line 308
    iput-object v14, v3, Lsu/p;->h:[B

    .line 309
    .line 310
    iput-object v8, v3, Lsu/p;->j:[B

    .line 311
    .line 312
    iput-object v5, v3, Lsu/p;->k:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    iput-object v7, v3, Lsu/p;->l:Ljava/lang/Object;

    .line 316
    .line 317
    iput-wide v0, v3, Lsu/p;->n:J

    .line 318
    .line 319
    iput-wide v12, v3, Lsu/p;->p:J

    .line 320
    .line 321
    const/4 v7, 0x3

    .line 322
    iput v7, v3, Lsu/p;->s:I

    .line 323
    .line 324
    invoke-virtual {v10, v3}, Luy/c;->o(Lt20/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-ne v7, v4, :cond_a

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    move-wide/from16 v23, v0

    .line 332
    .line 333
    move-object v1, v7

    .line 334
    move-object v0, v8

    .line 335
    move-object/from16 v18, v15

    .line 336
    .line 337
    move-wide/from16 v7, v23

    .line 338
    .line 339
    :goto_4
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    move-object/from16 p1, v0

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getId()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    new-instance v10, Ljava/lang/Long;

    .line 350
    .line 351
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    const-wide/16 v16, 0x0

    .line 359
    .line 360
    cmp-long v0, v0, v16

    .line 361
    .line 362
    if-lez v0, :cond_c

    .line 363
    .line 364
    move-object/from16 v22, v10

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_b
    move-object/from16 p1, v0

    .line 368
    .line 369
    :cond_c
    const/16 v22, 0x0

    .line 370
    .line 371
    :goto_5
    iget-object v0, v11, Lsu/k0;->c:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 372
    .line 373
    new-instance v16, Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 374
    .line 375
    invoke-static {v9}, Ln4/c0;->g([B)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    new-instance v1, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 382
    .line 383
    .line 384
    invoke-static {v14}, Ln4/c0;->g([B)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    invoke-static/range {p1 .. p1}, Ln4/c0;->g([B)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v21

    .line 392
    move-object/from16 v19, v1

    .line 393
    .line 394
    invoke-direct/range {v16 .. v22}, Lcom/sec/spac/core/data/local/db/model/FPTModel;-><init>(Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, v16

    .line 398
    .line 399
    iput-object v5, v3, Lsu/p;->e:Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    iput-object v10, v3, Lsu/p;->f:[B

    .line 403
    .line 404
    iput-object v10, v3, Lsu/p;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 405
    .line 406
    iput-object v10, v3, Lsu/p;->h:[B

    .line 407
    .line 408
    iput-object v10, v3, Lsu/p;->j:[B

    .line 409
    .line 410
    iput-object v10, v3, Lsu/p;->k:Ljava/lang/Object;

    .line 411
    .line 412
    iput-wide v7, v3, Lsu/p;->n:J

    .line 413
    .line 414
    iput-wide v12, v3, Lsu/p;->p:J

    .line 415
    .line 416
    const/4 v9, 0x4

    .line 417
    iput v9, v3, Lsu/p;->s:I

    .line 418
    .line 419
    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v9, Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 422
    .line 423
    new-instance v10, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    const/4 v14, 0x0

    .line 427
    invoke-direct {v10, v0, v1, v14, v11}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v10, v3}, Lvk/b;->J(Lm6/c0;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 434
    if-ne v0, v4, :cond_d

    .line 435
    .line 436
    :goto_6
    return-object v4

    .line 437
    :cond_d
    move-object v3, v5

    .line 438
    move-wide v4, v12

    .line 439
    :goto_7
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, ", local expires at: "

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, ")"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v6, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 472
    const/4 v10, 0x0

    .line 473
    invoke-interface {v3, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :goto_9
    move-object v1, v3

    .line 478
    :goto_a
    const/4 v10, 0x0

    .line 479
    goto :goto_b

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    goto :goto_a

    .line 482
    :goto_b
    invoke-interface {v1, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    throw v0
.end method

.method public final t(Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsu/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsu/y;

    .line 7
    .line 8
    iget v1, v0, Lsu/y;->h:I

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
    iput v1, v0, Lsu/y;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsu/y;-><init>(Lsu/k0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsu/y;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lsu/y;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lsu/y;->e:Lsu/k0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lsu/k0;->f:Lh60/d;

    .line 64
    .line 65
    invoke-virtual {p1}, Lh60/d;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iput v5, v0, Lsu/y;->h:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lsu/k0;->z(Lt20/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-object p0

    .line 81
    :cond_5
    :try_start_1
    iput-object p0, v0, Lsu/y;->e:Lsu/k0;

    .line 82
    .line 83
    iput v4, v0, Lsu/y;->h:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lsu/k0;->z(Lt20/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-ne p1, v1, :cond_6

    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :cond_6
    :goto_2
    iget-object p0, p0, Lsu/k0;->f:Lh60/d;

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lh60/d;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_3
    iget-object p0, p0, Lsu/k0;->f:Lh60/d;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lh60/d;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final u([BLcom/sec/spac/core/domain/model/PublicMetadata;Lb30/a;Lt20/c;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lsu/z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsu/z;

    .line 11
    .line 12
    iget v3, v2, Lsu/z;->t:I

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
    iput v3, v2, Lsu/z;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsu/z;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsu/z;-><init>(Lsu/k0;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsu/z;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lsu/z;->t:I

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    if-eq v4, v11, :cond_5

    .line 43
    .line 44
    if-eq v4, v10, :cond_4

    .line 45
    .line 46
    if-eq v4, v9, :cond_3

    .line 47
    .line 48
    if-eq v4, v8, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

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
    iget-wide v13, v2, Lsu/z;->q:J

    .line 65
    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    iget-wide v5, v2, Lsu/z;->p:J

    .line 69
    .line 70
    iget-wide v7, v2, Lsu/z;->n:J

    .line 71
    .line 72
    move-wide/from16 p0, v13

    .line 73
    .line 74
    iget-wide v12, v2, Lsu/z;->m:J

    .line 75
    .line 76
    iget-object v0, v2, Lsu/z;->l:Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 77
    .line 78
    iget-object v10, v2, Lsu/z;->k:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 79
    .line 80
    iget-object v14, v2, Lsu/z;->j:Lh60/a;

    .line 81
    .line 82
    iget-object v4, v2, Lsu/z;->h:Lb30/a;

    .line 83
    .line 84
    move-wide/from16 v17, v15

    .line 85
    .line 86
    iget-object v15, v2, Lsu/z;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 87
    .line 88
    iget-object v9, v2, Lsu/z;->f:[B

    .line 89
    .line 90
    iget-object v11, v2, Lsu/z;->e:Lsu/k0;

    .line 91
    .line 92
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    move-wide/from16 v29, p0

    .line 96
    .line 97
    :goto_1
    move-wide/from16 v25, v7

    .line 98
    .line 99
    move-wide/from16 v31, v12

    .line 100
    .line 101
    move-object/from16 v38, v15

    .line 102
    .line 103
    move-object v12, v9

    .line 104
    move-object v13, v10

    .line 105
    move-object v15, v14

    .line 106
    move-object v14, v11

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_14

    .line 111
    .line 112
    :cond_3
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    iget-wide v4, v2, Lsu/z;->p:J

    .line 115
    .line 116
    iget-wide v6, v2, Lsu/z;->n:J

    .line 117
    .line 118
    iget-wide v9, v2, Lsu/z;->m:J

    .line 119
    .line 120
    iget-object v0, v2, Lsu/z;->l:Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 121
    .line 122
    iget-object v11, v2, Lsu/z;->k:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 123
    .line 124
    iget-object v14, v2, Lsu/z;->j:Lh60/a;

    .line 125
    .line 126
    iget-object v12, v2, Lsu/z;->h:Lb30/a;

    .line 127
    .line 128
    iget-object v13, v2, Lsu/z;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 129
    .line 130
    iget-object v15, v2, Lsu/z;->f:[B

    .line 131
    .line 132
    iget-object v8, v2, Lsu/z;->e:Lsu/k0;

    .line 133
    .line 134
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    move-object/from16 v39, v11

    .line 138
    .line 139
    move-object v11, v8

    .line 140
    move-wide v7, v6

    .line 141
    move-wide v5, v4

    .line 142
    move-object v4, v12

    .line 143
    move-wide/from16 v40, v9

    .line 144
    .line 145
    move-object/from16 v10, v39

    .line 146
    .line 147
    move-object v9, v15

    .line 148
    move-object v15, v13

    .line 149
    move-wide/from16 v12, v40

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_4
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    iget-wide v4, v2, Lsu/z;->m:J

    .line 156
    .line 157
    iget-object v14, v2, Lsu/z;->j:Lh60/a;

    .line 158
    .line 159
    iget-object v0, v2, Lsu/z;->h:Lb30/a;

    .line 160
    .line 161
    iget-object v6, v2, Lsu/z;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 162
    .line 163
    iget-object v7, v2, Lsu/z;->f:[B

    .line 164
    .line 165
    iget-object v8, v2, Lsu/z;->e:Lsu/k0;

    .line 166
    .line 167
    :try_start_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    move-object v9, v8

    .line 171
    move-object v8, v7

    .line 172
    const/4 v7, 0x1

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_5
    const-wide/16 v17, 0x0

    .line 176
    .line 177
    iget-object v0, v2, Lsu/z;->j:Lh60/a;

    .line 178
    .line 179
    iget-object v4, v2, Lsu/z;->h:Lb30/a;

    .line 180
    .line 181
    iget-object v5, v2, Lsu/z;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 182
    .line 183
    iget-object v6, v2, Lsu/z;->f:[B

    .line 184
    .line 185
    iget-object v7, v2, Lsu/z;->e:Lsu/k0;

    .line 186
    .line 187
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v5

    .line 191
    move-object v5, v4

    .line 192
    move-object v4, v1

    .line 193
    move-object v14, v0

    .line 194
    move-object v1, v6

    .line 195
    move-object v0, v7

    .line 196
    const/4 v7, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v2, Lsu/z;->e:Lsu/k0;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    iput-object v1, v2, Lsu/z;->f:[B

    .line 208
    .line 209
    move-object/from16 v4, p2

    .line 210
    .line 211
    iput-object v4, v2, Lsu/z;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 212
    .line 213
    move-object/from16 v5, p3

    .line 214
    .line 215
    iput-object v5, v2, Lsu/z;->h:Lb30/a;

    .line 216
    .line 217
    iget-object v6, v0, Lsu/k0;->f:Lh60/d;

    .line 218
    .line 219
    iput-object v6, v2, Lsu/z;->j:Lh60/a;

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    iput v7, v2, Lsu/z;->t:I

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-ne v8, v3, :cond_7

    .line 229
    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :cond_7
    move-object v14, v6

    .line 233
    :goto_2
    :try_start_3
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Ljava/time/Instant;->getEpochSecond()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    iget-object v6, v0, Lsu/k0;->c:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 242
    .line 243
    iput-object v0, v2, Lsu/z;->e:Lsu/k0;

    .line 244
    .line 245
    iput-object v1, v2, Lsu/z;->f:[B

    .line 246
    .line 247
    iput-object v4, v2, Lsu/z;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 248
    .line 249
    iput-object v5, v2, Lsu/z;->h:Lb30/a;

    .line 250
    .line 251
    iput-object v14, v2, Lsu/z;->j:Lh60/a;

    .line 252
    .line 253
    iput-wide v8, v2, Lsu/z;->m:J

    .line 254
    .line 255
    iput v10, v2, Lsu/z;->t:I

    .line 256
    .line 257
    invoke-virtual {v6, v2}, Lcom/samsung/android/motionphoto/utils/ex/e;->M(Lt20/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-ne v6, v3, :cond_8

    .line 262
    .line 263
    goto/16 :goto_12

    .line 264
    .line 265
    :cond_8
    move-wide/from16 v39, v8

    .line 266
    .line 267
    move-object v9, v0

    .line 268
    move-object v8, v1

    .line 269
    move-object v0, v5

    .line 270
    move-object v1, v6

    .line 271
    move-object v6, v4

    .line 272
    move-wide/from16 v4, v39

    .line 273
    .line 274
    :goto_3
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 275
    .line 276
    if-nez v1, :cond_9

    .line 277
    .line 278
    :goto_4
    move-object v13, v8

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/FPTModel;->getPublicMetadata()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-nez v10, :cond_a

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    invoke-virtual {v10}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/FPTModel;->getTtlInSeconds()Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-eqz v13, :cond_b

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v20

    .line 305
    move-object v13, v8

    .line 306
    move-wide/from16 v7, v20

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    move-object v13, v8

    .line 310
    move-wide v7, v11

    .line 311
    :goto_5
    const-wide/16 v20, 0x1e

    .line 312
    .line 313
    add-long v20, v4, v20

    .line 314
    .line 315
    cmp-long v15, v7, v20

    .line 316
    .line 317
    if-gtz v15, :cond_c

    .line 318
    .line 319
    :goto_6
    move-object v8, v13

    .line 320
    const/4 v1, 0x0

    .line 321
    :goto_7
    const/4 v4, 0x0

    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    :cond_c
    iget-object v15, v9, Lsu/k0;->a:Lcom/sec/spac/core/data/local/u0;

    .line 325
    .line 326
    move-object/from16 p0, v13

    .line 327
    .line 328
    const-string v13, "ott"

    .line 329
    .line 330
    iput-object v9, v2, Lsu/z;->e:Lsu/k0;

    .line 331
    .line 332
    move-object/from16 v20, v9

    .line 333
    .line 334
    move-object/from16 v9, p0

    .line 335
    .line 336
    iput-object v9, v2, Lsu/z;->f:[B

    .line 337
    .line 338
    iput-object v6, v2, Lsu/z;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 339
    .line 340
    iput-object v0, v2, Lsu/z;->h:Lb30/a;

    .line 341
    .line 342
    iput-object v14, v2, Lsu/z;->j:Lh60/a;

    .line 343
    .line 344
    iput-object v10, v2, Lsu/z;->k:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 345
    .line 346
    iput-object v1, v2, Lsu/z;->l:Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 347
    .line 348
    iput-wide v4, v2, Lsu/z;->m:J

    .line 349
    .line 350
    iput-wide v11, v2, Lsu/z;->n:J

    .line 351
    .line 352
    iput-wide v7, v2, Lsu/z;->p:J

    .line 353
    .line 354
    move-object/from16 v21, v0

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    iput v0, v2, Lsu/z;->t:I

    .line 358
    .line 359
    invoke-virtual {v15, v13, v2}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v3, :cond_d

    .line 364
    .line 365
    goto/16 :goto_12

    .line 366
    .line 367
    :cond_d
    move-object v13, v1

    .line 368
    move-object v1, v0

    .line 369
    move-object v0, v13

    .line 370
    move-object v15, v6

    .line 371
    move-wide/from16 v39, v11

    .line 372
    .line 373
    move-object/from16 v11, v20

    .line 374
    .line 375
    move-wide v12, v4

    .line 376
    move-wide v5, v7

    .line 377
    move-wide/from16 v7, v39

    .line 378
    .line 379
    move-object/from16 v4, v21

    .line 380
    .line 381
    :goto_8
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 386
    .line 387
    .line 388
    move-result-wide v20

    .line 389
    move-wide/from16 v22, v20

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_e
    move-wide/from16 v22, v17

    .line 393
    .line 394
    :goto_9
    iget-object v1, v11, Lsu/k0;->a:Lcom/sec/spac/core/data/local/u0;

    .line 395
    .line 396
    move-object/from16 v20, v3

    .line 397
    .line 398
    const-string v3, "fpt"

    .line 399
    .line 400
    iput-object v11, v2, Lsu/z;->e:Lsu/k0;

    .line 401
    .line 402
    iput-object v9, v2, Lsu/z;->f:[B

    .line 403
    .line 404
    iput-object v15, v2, Lsu/z;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 405
    .line 406
    iput-object v4, v2, Lsu/z;->h:Lb30/a;

    .line 407
    .line 408
    iput-object v14, v2, Lsu/z;->j:Lh60/a;

    .line 409
    .line 410
    iput-object v10, v2, Lsu/z;->k:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 411
    .line 412
    iput-object v0, v2, Lsu/z;->l:Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 413
    .line 414
    iput-wide v12, v2, Lsu/z;->m:J

    .line 415
    .line 416
    iput-wide v7, v2, Lsu/z;->n:J

    .line 417
    .line 418
    iput-wide v5, v2, Lsu/z;->p:J

    .line 419
    .line 420
    move-object/from16 v21, v4

    .line 421
    .line 422
    move-wide/from16 p0, v5

    .line 423
    .line 424
    move-wide/from16 v4, v22

    .line 425
    .line 426
    iput-wide v4, v2, Lsu/z;->q:J

    .line 427
    .line 428
    const/4 v6, 0x4

    .line 429
    iput v6, v2, Lsu/z;->t:I

    .line 430
    .line 431
    invoke-virtual {v1, v3, v2}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    move-object/from16 v3, v20

    .line 436
    .line 437
    if-ne v1, v3, :cond_f

    .line 438
    .line 439
    goto/16 :goto_12

    .line 440
    .line 441
    :cond_f
    move-wide/from16 v29, v4

    .line 442
    .line 443
    move-object/from16 v4, v21

    .line 444
    .line 445
    move-wide/from16 v5, p0

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :goto_a
    :try_start_4
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 450
    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    move-wide/from16 v33, v7

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    goto/16 :goto_13

    .line 462
    .line 463
    :cond_10
    move-wide/from16 v33, v17

    .line 464
    .line 465
    :goto_b
    sget-object v7, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 466
    .line 467
    new-instance v8, Ljava/lang/Long;

    .line 468
    .line 469
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 470
    .line 471
    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getRenewalWindow()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v1, :cond_12

    .line 479
    .line 480
    :cond_11
    sget-object v1, Lcom/sec/spac/core/domain/model/RenewalWindow;->Companion:Lcom/sec/spac/core/domain/model/RenewalWindow$Companion;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/sec/spac/core/domain/model/RenewalWindow;->a()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_12
    invoke-virtual {v14}, Lsu/k0;->w()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    const-string v7, "renewalWindow"

    .line 497
    .line 498
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v7, "jitterSeed"

    .line 502
    .line 503
    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v37, "fpt"

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    sub-long v10, v10, v31

    .line 513
    .line 514
    cmp-long v7, v10, v17

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    if-gtz v7, :cond_13

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v27

    .line 525
    move-object/from16 v35, v1

    .line 526
    .line 527
    move-object/from16 v36, v9

    .line 528
    .line 529
    invoke-static/range {v27 .. v37}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->a(JJJJLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;Ljava/lang/String;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v7

    .line 533
    cmp-long v1, v31, v7

    .line 534
    .line 535
    if-ltz v1, :cond_14

    .line 536
    .line 537
    :goto_c
    const/4 v1, 0x1

    .line 538
    goto :goto_d

    .line 539
    :cond_14
    move/from16 v1, v17

    .line 540
    .line 541
    :goto_d
    invoke-virtual/range {v38 .. v38}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v7}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 546
    .line 547
    .line 548
    move-result-wide v7

    .line 549
    new-instance v9, Ljava/lang/Long;

    .line 550
    .line 551
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 552
    .line 553
    .line 554
    move-object v7, v9

    .line 555
    move-wide/from16 v10, v31

    .line 556
    .line 557
    move-wide/from16 v8, v33

    .line 558
    .line 559
    invoke-static/range {v5 .. v11}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->e(JLjava/lang/Long;JJ)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    move-wide/from16 v27, v5

    .line 564
    .line 565
    new-instance v19, Lsu/a0;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/FPTModel;->getFpt()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v20

    .line 571
    invoke-virtual {v13}, Lcom/sec/spac/core/domain/model/PublicMetadata;->c()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v21

    .line 575
    invoke-virtual {v13}, Lcom/sec/spac/core/domain/model/PublicMetadata;->a()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v22

    .line 579
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/FPTModel;->getChallengeKeyId()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v23

    .line 583
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/FPTModel;->getFraudNonce()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v24

    .line 587
    if-eqz v1, :cond_15

    .line 588
    .line 589
    if-eqz v7, :cond_15

    .line 590
    .line 591
    const/16 v29, 0x1

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_15
    move/from16 v29, v17

    .line 595
    .line 596
    :goto_e
    if-eqz v1, :cond_16

    .line 597
    .line 598
    if-nez v7, :cond_16

    .line 599
    .line 600
    const/16 v30, 0x1

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_16
    move/from16 v30, v17

    .line 604
    .line 605
    :goto_f
    invoke-direct/range {v19 .. v30}, Lsu/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 606
    .line 607
    .line 608
    move-object v0, v4

    .line 609
    move-object v8, v12

    .line 610
    move-object v9, v14

    .line 611
    move-object v14, v15

    .line 612
    move-object/from16 v1, v19

    .line 613
    .line 614
    move-object/from16 v6, v38

    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :goto_10
    invoke-interface {v14, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const-string v5, "TGSDataSource"

    .line 622
    .line 623
    if-eqz v1, :cond_19

    .line 624
    .line 625
    iget-wide v2, v1, Lsu/a0;->f:J

    .line 626
    .line 627
    iget-wide v6, v1, Lsu/a0;->g:J

    .line 628
    .line 629
    iget-boolean v8, v1, Lsu/a0;->h:Z

    .line 630
    .line 631
    if-eqz v8, :cond_17

    .line 632
    .line 633
    new-instance v8, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v10, "FPT past proactive renewal deadline (local expires at: "

    .line 636
    .line 637
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v10, "). Triggering background refresh; reusing still-valid cached FPT."

    .line 644
    .line 645
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-static {v5, v8}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v8, v9, Lsu/k0;->g:Lc60/c;

    .line 656
    .line 657
    new-instance v10, Lli/m;

    .line 658
    .line 659
    const/16 v11, 0x1c

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-direct {v10, v9, v0, v4, v11}, Lli/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x3

    .line 666
    invoke-static {v8, v4, v4, v10, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 667
    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_17
    iget-boolean v0, v1, Lsu/a0;->i:Z

    .line 671
    .line 672
    if-eqz v0, :cond_18

    .line 673
    .line 674
    const-string v0, "FPT past proactive deadline but local TTL bound by LTT; skipping background FPT refresh (defer to LTT)"

    .line 675
    .line 676
    invoke-static {v5, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_18
    :goto_11
    const-string v0, "Reusing cached FPT (expires at: "

    .line 680
    .line 681
    const-string v4, ", local expires at: "

    .line 682
    .line 683
    invoke-static {v2, v3, v0, v4}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v4, ")"

    .line 691
    .line 692
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v5, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lsu/r;

    .line 703
    .line 704
    iget-object v4, v1, Lsu/a0;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v4}, Ln4/c0;->d(Ljava/lang/String;)[B

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    new-instance v5, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 711
    .line 712
    iget-object v6, v1, Lsu/a0;->b:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/w1;->x()Lcom/sec/spac/shaded/google/protobuf/v1;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v7, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/v1;->f(J)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 726
    .line 727
    iget-object v3, v1, Lsu/a0;->c:Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct {v5, v6, v2, v3}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v1, Lsu/a0;->d:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v2}, Ln4/c0;->d(Ljava/lang/String;)[B

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v1, v1, Lsu/a0;->e:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v1}, Ln4/c0;->d(Ljava/lang/String;)[B

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-direct {v0, v4, v5, v2, v1}, Lsu/r;-><init>([BLcom/sec/spac/core/domain/model/PublicMetadata;[B[B)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :cond_19
    const-string v1, "FPT cache expired or invalid. Creating new FPT via IssueFraudChallenge."

    .line 749
    .line 750
    invoke-static {v5, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    iput-object v4, v2, Lsu/z;->e:Lsu/k0;

    .line 755
    .line 756
    iput-object v4, v2, Lsu/z;->f:[B

    .line 757
    .line 758
    iput-object v4, v2, Lsu/z;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 759
    .line 760
    iput-object v4, v2, Lsu/z;->h:Lb30/a;

    .line 761
    .line 762
    iput-object v4, v2, Lsu/z;->j:Lh60/a;

    .line 763
    .line 764
    iput-object v4, v2, Lsu/z;->k:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 765
    .line 766
    iput-object v4, v2, Lsu/z;->l:Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 767
    .line 768
    const/4 v1, 0x5

    .line 769
    iput v1, v2, Lsu/z;->t:I

    .line 770
    .line 771
    invoke-virtual {v9, v8, v6, v0, v2}, Lsu/k0;->m([BLcom/sec/spac/core/domain/model/PublicMetadata;Lb30/a;Lt20/c;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-ne v0, v3, :cond_1a

    .line 776
    .line 777
    :goto_12
    return-object v3

    .line 778
    :cond_1a
    return-object v0

    .line 779
    :goto_13
    const/4 v4, 0x0

    .line 780
    goto :goto_15

    .line 781
    :goto_14
    move-object v15, v14

    .line 782
    goto :goto_13

    .line 783
    :goto_15
    invoke-interface {v15, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    throw v0
.end method

.method public final v([BLcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lsu/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsu/e0;

    .line 7
    .line 8
    iget v1, v0, Lsu/e0;->g:I

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
    iput v1, v0, Lsu/e0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsu/e0;-><init>(Lsu/k0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsu/e0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lsu/e0;->g:I

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
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Llm/a4;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x11

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v4 .. v9}, Llm/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lsu/e0;->g:I

    .line 63
    .line 64
    iget-object p0, v7, Lsu/k0;->e:Lw50/x;

    .line 65
    .line 66
    invoke-static {p0, v4, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    .line 74
    .line 75
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lsu/k0;->d:Lew/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lew/q;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "TGSDataSource"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "Failed to read app instance id for renewal jitter: "

    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public final x(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsu/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsu/c0;

    .line 7
    .line 8
    iget v1, v0, Lsu/c0;->g:I

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
    iput v1, v0, Lsu/c0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsu/c0;-><init>(Lsu/k0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsu/c0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lsu/c0;->g:I

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsu/k0;->d:Lew/q;

    .line 52
    .line 53
    invoke-virtual {p1}, Lew/q;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iput v3, v0, Lsu/c0;->g:I

    .line 67
    .line 68
    iget-object p0, p0, Lsu/k0;->b:Luy/c;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Luy/c;->o(Lt20/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final y([BLcom/sec/spac/core/domain/model/PublicMetadata;Lb30/a;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lsu/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsu/n;

    .line 7
    .line 8
    iget v1, v0, Lsu/n;->l:I

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
    iput v1, v0, Lsu/n;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsu/n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lsu/n;-><init>(Lsu/k0;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v8, Lsu/n;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v8, Lsu/n;->l:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "TGSDataSource"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p4

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v8, Lsu/n;->h:Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 60
    .line 61
    iget-object p1, v8, Lsu/n;->g:Lb30/a;

    .line 62
    .line 63
    iget-object p2, v8, Lsu/n;->f:[B

    .line 64
    .line 65
    iget-object p3, v8, Lsu/n;->e:Lsu/k0;

    .line 66
    .line 67
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, p3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object p3, v8, Lsu/n;->g:Lb30/a;

    .line 73
    .line 74
    iget-object p1, v8, Lsu/n;->f:[B

    .line 75
    .line 76
    iget-object p0, v8, Lsu/n;->e:Lsu/k0;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwu/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iput-object p0, v8, Lsu/n;->e:Lsu/k0;

    .line 90
    .line 91
    iput-object p1, v8, Lsu/n;->f:[B

    .line 92
    .line 93
    iput-object p3, v8, Lsu/n;->g:Lb30/a;

    .line 94
    .line 95
    iput v4, v8, Lsu/n;->l:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v8}, Lsu/k0;->n([BLcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-ne p4, v0, :cond_5

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    :goto_2
    move-object p2, p4

    .line 106
    check-cast p2, Lcom/sec/spac/core/domain/model/StagedFptCredentials;
    :try_end_1
    .catch Lwu/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    invoke-interface {p3}, Lb30/a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-nez p4, :cond_7

    .line 124
    .line 125
    const-string p0, "Discarding staged FPT; session changed during refresh"

    .line 126
    .line 127
    invoke-static {v5, p0, v6}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    iget-object p4, p0, Lsu/k0;->b:Luy/c;

    .line 134
    .line 135
    iput-object p0, v8, Lsu/n;->e:Lsu/k0;

    .line 136
    .line 137
    iput-object p1, v8, Lsu/n;->f:[B

    .line 138
    .line 139
    iput-object p3, v8, Lsu/n;->g:Lb30/a;

    .line 140
    .line 141
    iput-object p2, v8, Lsu/n;->h:Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 142
    .line 143
    iput v3, v8, Lsu/n;->l:I

    .line 144
    .line 145
    invoke-virtual {p4, v8}, Luy/c;->o(Lt20/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-ne p4, v0, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v1, p0

    .line 153
    move-object p0, p2

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, p3

    .line 156
    :goto_3
    check-cast p4, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 157
    .line 158
    if-nez p4, :cond_9

    .line 159
    .line 160
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    invoke-virtual {p4}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getLtt()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    const-string p4, "bytes"

    .line 168
    .line 169
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p4, Ldr/a;

    .line 173
    .line 174
    const/16 v3, 0x13

    .line 175
    .line 176
    invoke-direct {p4, v3}, Ldr/a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v3, ""

    .line 180
    .line 181
    const/16 v4, 0x1e

    .line 182
    .line 183
    invoke-static {p2, v3, p4, v4}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_a

    .line 192
    .line 193
    const-string p0, "Discarding staged FPT; LTT changed during refresh"

    .line 194
    .line 195
    invoke-static {v5, p0, v6}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_a
    move p2, v2

    .line 202
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->b()[B

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->e()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->a()[B

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->c()[B

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->d()Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v7, Lsu/o;

    .line 223
    .line 224
    const/4 p3, 0x0

    .line 225
    invoke-direct {v7, p1, v6, p3}, Lsu/o;-><init>(Lb30/a;Lr20/c;I)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v8, Lsu/n;->e:Lsu/k0;

    .line 229
    .line 230
    iput-object v6, v8, Lsu/n;->f:[B

    .line 231
    .line 232
    iput-object v6, v8, Lsu/n;->g:Lb30/a;

    .line 233
    .line 234
    iput-object v6, v8, Lsu/n;->h:Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 235
    .line 236
    iput p2, v8, Lsu/n;->l:I

    .line 237
    .line 238
    move-object v6, p0

    .line 239
    invoke-virtual/range {v1 .. v8}, Lsu/k0;->o([BLcom/sec/spac/core/domain/model/PublicMetadata;[B[BLjava/lang/Long;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v0, :cond_b

    .line 244
    .line 245
    :goto_4
    return-object v0

    .line 246
    :cond_b
    return-object p0

    .line 247
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "FPT refresh via IssueFraudChallenge failed: "

    .line 252
    .line 253
    invoke-static {p2, p1, v5, p0}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    return-object p0

    .line 259
    :catch_1
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    throw p0
.end method

.method public final z(Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsu/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsu/i0;

    .line 7
    .line 8
    iget v1, v0, Lsu/i0;->g:I

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
    iput v1, v0, Lsu/i0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsu/i0;-><init>(Lsu/k0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsu/i0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lsu/i0;->g:I

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lsu/i0;->g:I

    .line 52
    .line 53
    iget-object p0, p0, Lsu/k0;->c:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->N(Lt20/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/FPTModel;->getTtlInSeconds()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v3, v3, v1

    .line 81
    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v0, p0

    .line 86
    :goto_2
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    return-object v0

    .line 90
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/FPTModel;->getPublicMetadata()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    new-instance p1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-lez v0, :cond_8

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_8
    :goto_4
    return-object p0
.end method

.class public final Luu/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lyu/c;


# instance fields
.field public final a:Lsu/m0;

.field public final b:Luy/c;

.field public final c:Lcom/sec/spac/core/data/local/c;

.field public final d:Lew/q;

.field public final e:Landroid/content/Context;

.field public final f:Law/o;

.field public final g:Lcw/k;

.field public final h:Lcw/n;

.field public final i:Lcw/l;

.field public volatile j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

.field public volatile k:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile m:Luu/q0;


# direct methods
.method public constructor <init>(Lsu/m0;Luy/c;Lcom/sec/spac/core/data/local/c;Lew/q;Landroid/content/Context;Law/o;)V
    .locals 4

    .line 1
    new-instance v0, Lcw/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcw/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcw/n;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcw/l;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "tufPolicyDataSource"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "tufRemoteDataSource"

    .line 22
    .line 23
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "tufLocalDataSource"

    .line 27
    .line 28
    invoke-static {p3, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "userManager"

    .line 32
    .line 33
    invoke-static {p4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Luu/l1;->a:Lsu/m0;

    .line 40
    .line 41
    iput-object p2, p0, Luu/l1;->b:Luy/c;

    .line 42
    .line 43
    iput-object p3, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 44
    .line 45
    iput-object p4, p0, Luu/l1;->d:Lew/q;

    .line 46
    .line 47
    iput-object p5, p0, Luu/l1;->e:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p6, p0, Luu/l1;->f:Law/o;

    .line 50
    .line 51
    iput-object v0, p0, Luu/l1;->g:Lcw/k;

    .line 52
    .line 53
    iput-object v1, p0, Luu/l1;->h:Lcw/n;

    .line 54
    .line 55
    iput-object v2, p0, Luu/l1;->i:Lcw/l;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Luu/l1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    return-void
.end method

.method public static k(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Llv/i;->a:Lt50/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Llv/i;->a(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "/"

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lb30/k;Ljava/util/List;ZZLt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Luu/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Luu/i1;

    .line 7
    .line 8
    iget v1, v0, Luu/i1;->m:I

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
    iput v1, v0, Luu/i1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/i1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Luu/i1;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Luu/i1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/i1;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "TufUpdateRepositoryImpl"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    iget-object p0, v0, Luu/i1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 49
    .line 50
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :pswitch_1
    iget-boolean p0, v0, Luu/i1;->h:Z

    .line 56
    .line 57
    iget-object p1, v0, Luu/i1;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 60
    .line 61
    iget-object p2, v0, Luu/i1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;

    .line 64
    .line 65
    iget-object p3, v0, Luu/i1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Luu/l1;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :pswitch_2
    iget-boolean p0, v0, Luu/i1;->j:Z

    .line 78
    .line 79
    iget-boolean p1, v0, Luu/i1;->h:Z

    .line 80
    .line 81
    iget-object p2, v0, Luu/i1;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;

    .line 84
    .line 85
    iget-object p3, v0, Luu/i1;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Luu/l1;

    .line 88
    .line 89
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :pswitch_3
    iget-boolean p0, v0, Luu/i1;->j:Z

    .line 95
    .line 96
    iget-boolean p1, v0, Luu/i1;->h:Z

    .line 97
    .line 98
    iget-object p2, v0, Luu/i1;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;

    .line 101
    .line 102
    iget-object p3, v0, Luu/i1;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Ljava/util/List;

    .line 105
    .line 106
    iget-object p4, v0, Luu/i1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p4, Luu/l1;

    .line 109
    .line 110
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_4
    iget-boolean p0, v0, Luu/i1;->j:Z

    .line 116
    .line 117
    iget-boolean p1, v0, Luu/i1;->h:Z

    .line 118
    .line 119
    iget-object p2, v0, Luu/i1;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Ljava/util/List;

    .line 122
    .line 123
    iget-object p3, v0, Luu/i1;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p3, Luu/l1;

    .line 126
    .line 127
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    move-object p4, p3

    .line 131
    move-object p3, p2

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_5
    iget-boolean p0, v0, Luu/i1;->j:Z

    .line 135
    .line 136
    iget-boolean p1, v0, Luu/i1;->h:Z

    .line 137
    .line 138
    iget-object p2, v0, Luu/i1;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Ljava/util/List;

    .line 141
    .line 142
    iget-object p3, v0, Luu/i1;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p3, Luu/l1;

    .line 145
    .line 146
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    iget-boolean p4, v0, Luu/i1;->j:Z

    .line 151
    .line 152
    iget-boolean p3, v0, Luu/i1;->h:Z

    .line 153
    .line 154
    iget-object p0, v0, Luu/i1;->f:Ljava/lang/Object;

    .line 155
    .line 156
    move-object p2, p0

    .line 157
    check-cast p2, Ljava/util/List;

    .line 158
    .line 159
    iget-object p0, v0, Luu/i1;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Luu/l1;

    .line 162
    .line 163
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_7
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string p5, "=== TUF Step 1: Bootstrap ==="

    .line 171
    .line 172
    invoke-static {v4, p5}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object p0, v0, Luu/i1;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Luu/i1;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean p3, v0, Luu/i1;->h:Z

    .line 180
    .line 181
    iput-boolean p4, v0, Luu/i1;->j:Z

    .line 182
    .line 183
    iput v3, v0, Luu/i1;->m:I

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    if-ne p5, v1, :cond_2

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_2
    :goto_1
    check-cast p5, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult;

    .line 194
    .line 195
    instance-of p1, p5, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$Success;

    .line 196
    .line 197
    if-eqz p1, :cond_10

    .line 198
    .line 199
    if-eqz p4, :cond_3

    .line 200
    .line 201
    iget-object p1, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 202
    .line 203
    check-cast p5, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$Success;

    .line 204
    .line 205
    invoke-virtual {p5}, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$Success;->a()Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    iput-object p0, v0, Luu/i1;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p2, v0, Luu/i1;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iput-boolean p3, v0, Luu/i1;->h:Z

    .line 214
    .line 215
    iput-boolean p4, v0, Luu/i1;->j:Z

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    iput v2, v0, Luu/i1;->m:I

    .line 219
    .line 220
    invoke-virtual {p1, p5, v0}, Lcom/sec/spac/core/data/local/c;->o(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lt20/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_3

    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_3
    move p1, p3

    .line 229
    move-object p3, p0

    .line 230
    move p0, p4

    .line 231
    :goto_2
    const-string p4, "=== TUF Step 2: Download and validate metadata ==="

    .line 232
    .line 233
    invoke-static {v4, p4}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    xor-int/lit8 p4, p0, 0x1

    .line 237
    .line 238
    iput-object p3, v0, Luu/i1;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p2, v0, Luu/i1;->f:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean p1, v0, Luu/i1;->h:Z

    .line 243
    .line 244
    iput-boolean p0, v0, Luu/i1;->j:Z

    .line 245
    .line 246
    const/4 p5, 0x3

    .line 247
    iput p5, v0, Luu/i1;->m:I

    .line 248
    .line 249
    invoke-virtual {p3, p2, p4, v0}, Luu/l1;->h(Ljava/util/List;ZLt20/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    if-ne p5, v1, :cond_1

    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :goto_3
    move-object p2, p5

    .line 258
    check-cast p2, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;

    .line 259
    .line 260
    instance-of p5, p2, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$Success;

    .line 261
    .line 262
    if-eqz p5, :cond_5

    .line 263
    .line 264
    move-object p5, p2

    .line 265
    check-cast p5, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$Success;

    .line 266
    .line 267
    invoke-virtual {p5}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$Success;->a()Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 268
    .line 269
    .line 270
    move-result-object p5

    .line 271
    :cond_4
    move-object v7, p4

    .line 272
    move-object p4, p3

    .line 273
    move-object p3, v7

    .line 274
    goto :goto_5

    .line 275
    :cond_5
    instance-of p5, p2, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$Unchanged;

    .line 276
    .line 277
    if-eqz p5, :cond_f

    .line 278
    .line 279
    iput-object p4, v0, Luu/i1;->e:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object p3, v0, Luu/i1;->f:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p2, v0, Luu/i1;->g:Ljava/lang/Object;

    .line 284
    .line 285
    iput-boolean p1, v0, Luu/i1;->h:Z

    .line 286
    .line 287
    iput-boolean p0, v0, Luu/i1;->j:Z

    .line 288
    .line 289
    const/4 p5, 0x4

    .line 290
    iput p5, v0, Luu/i1;->m:I

    .line 291
    .line 292
    invoke-virtual {p4, v0}, Luu/l1;->t(Lt20/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p5

    .line 296
    if-ne p5, v1, :cond_6

    .line 297
    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :cond_6
    :goto_4
    check-cast p5, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 301
    .line 302
    if-nez p5, :cond_4

    .line 303
    .line 304
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$MetadataUpdateFailure;

    .line 305
    .line 306
    new-instance p1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$UnknownFailure;

    .line 307
    .line 308
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string p3, "TUF metadata unchanged but no valid local bundle is available"

    .line 311
    .line 312
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, p2}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$UnknownFailure;-><init>(Ljava/lang/Exception;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$MetadataUpdateFailure;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :goto_5
    const-string v2, "=== TUF Step 3: Download, validate, and use target files ==="

    .line 323
    .line 324
    invoke-static {v4, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    instance-of v2, p2, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$Unchanged;

    .line 328
    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    iget-object p4, p3, Luu/l1;->h:Lcw/n;

    .line 332
    .line 333
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p5}, Lcw/n;->a(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    goto :goto_7

    .line 341
    :cond_7
    xor-int/lit8 v2, p0, 0x1

    .line 342
    .line 343
    iput-object p3, v0, Luu/i1;->e:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object p2, v0, Luu/i1;->f:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, v0, Luu/i1;->g:Ljava/lang/Object;

    .line 348
    .line 349
    iput-boolean p1, v0, Luu/i1;->h:Z

    .line 350
    .line 351
    iput-boolean p0, v0, Luu/i1;->j:Z

    .line 352
    .line 353
    const/4 v6, 0x5

    .line 354
    iput v6, v0, Luu/i1;->m:I

    .line 355
    .line 356
    invoke-virtual {p3, p5, p4, v2, v0}, Luu/l1;->d(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Ljava/util/List;ZLt20/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p5

    .line 360
    if-ne p5, v1, :cond_8

    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_8
    :goto_6
    move-object p4, p5

    .line 365
    check-cast p4, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult;

    .line 366
    .line 367
    :goto_7
    instance-of p5, p4, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$Success;

    .line 368
    .line 369
    if-eqz p5, :cond_e

    .line 370
    .line 371
    check-cast p4, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$Success;

    .line 372
    .line 373
    invoke-virtual {p4}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$Success;->a()Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 374
    .line 375
    .line 376
    move-result-object p4

    .line 377
    if-eqz p1, :cond_9

    .line 378
    .line 379
    :try_start_1
    iput-object p3, v0, Luu/i1;->e:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object p2, v0, Luu/i1;->f:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object p4, v0, Luu/i1;->g:Ljava/lang/Object;

    .line 384
    .line 385
    iput-boolean p0, v0, Luu/i1;->h:Z

    .line 386
    .line 387
    const/4 p1, 0x6

    .line 388
    iput p1, v0, Luu/i1;->m:I

    .line 389
    .line 390
    invoke-virtual {p3, p4, v0}, Luu/l1;->e(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Lt20/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    if-ne p1, v1, :cond_9

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :goto_8
    sput-object v5, Lqa/h1;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 398
    .line 399
    sput-object v5, Lm6/e0;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string p3, "Failed to apply transparency configuration: "

    .line 408
    .line 409
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {v4, p1, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$TargetVerificationFailure;

    .line 423
    .line 424
    new-instance p2, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$UnknownFailure;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p4

    .line 430
    invoke-static {p3, p4}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-direct {p2, p3, p0}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$UnknownFailure;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {p1, p2}, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$TargetVerificationFailure;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult;)V

    .line 438
    .line 439
    .line 440
    return-object p1

    .line 441
    :cond_9
    move-object p1, p4

    .line 442
    :goto_9
    if-nez p0, :cond_a

    .line 443
    .line 444
    iget-object p0, p3, Luu/l1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 445
    .line 446
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 447
    .line 448
    .line 449
    const-string p0, "TUF updates staged, pending commit after policy transparency verification"

    .line 450
    .line 451
    invoke-static {v4, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    instance-of p0, p2, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$Unchanged;

    .line 455
    .line 456
    if-eqz p0, :cond_b

    .line 457
    .line 458
    const-string p0, "TUF update completed successfully (metadata unchanged)"

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_b
    const-string p0, "TUF update completed successfully"

    .line 462
    .line 463
    :goto_a
    invoke-static {v4, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p3, Luu/l1;->d:Lew/q;

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide p2

    .line 472
    iput-object p1, v0, Luu/i1;->e:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v5, v0, Luu/i1;->f:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v5, v0, Luu/i1;->g:Ljava/lang/Object;

    .line 477
    .line 478
    const/4 p4, 0x7

    .line 479
    iput p4, v0, Luu/i1;->m:I

    .line 480
    .line 481
    iget-object p0, p0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 482
    .line 483
    new-instance p4, Lb8/x;

    .line 484
    .line 485
    const/16 p5, 0xe

    .line 486
    .line 487
    invoke-direct {p4, p2, p3, p5}, Lb8/x;-><init>(JI)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p4, v0}, Lcom/sec/spac/core/infra/storage/n;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    if-ne p0, v1, :cond_c

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_c
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 498
    .line 499
    :goto_b
    if-ne p0, v1, :cond_d

    .line 500
    .line 501
    :goto_c
    return-object v1

    .line 502
    :cond_d
    move-object p0, p1

    .line 503
    :goto_d
    new-instance p1, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$Success;

    .line 504
    .line 505
    invoke-direct {p1, p0}, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$Success;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)V

    .line 506
    .line 507
    .line 508
    return-object p1

    .line 509
    :cond_e
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$TargetVerificationFailure;

    .line 510
    .line 511
    invoke-direct {p0, p4}, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$TargetVerificationFailure;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult;)V

    .line 512
    .line 513
    .line 514
    return-object p0

    .line 515
    :cond_f
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$MetadataUpdateFailure;

    .line 516
    .line 517
    invoke-direct {p0, p2}, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$MetadataUpdateFailure;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;)V

    .line 518
    .line 519
    .line 520
    return-object p0

    .line 521
    :cond_10
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$BootstrapFailure;

    .line 522
    .line 523
    invoke-direct {p0, p5}, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$BootstrapFailure;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult;)V

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
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

.method public final b(Lcom/sec/spac/core/domain/model/Policies;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Luu/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Luu/x0;

    .line 9
    .line 10
    iget v2, v1, Luu/x0;->m:I

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
    iput v2, v1, Luu/x0;->m:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Luu/x0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Luu/x0;-><init>(Luu/l1;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Luu/x0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v4, v1, Luu/x0;->m:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "TufUpdateRepositoryImpl"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
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
    :pswitch_0
    iget-object v2, v1, Luu/x0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 53
    .line 54
    iget-object v1, v1, Luu/x0;->e:Luu/l1;

    .line 55
    .line 56
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :pswitch_1
    iget-object v2, v1, Luu/x0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 62
    .line 63
    iget-object v4, v1, Luu/x0;->e:Luu/l1;

    .line 64
    .line 65
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_2
    iget-object v2, v1, Luu/x0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 71
    .line 72
    iget-object v4, v1, Luu/x0;->e:Luu/l1;

    .line 73
    .line 74
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :pswitch_3
    iget-object v2, v1, Luu/x0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 80
    .line 81
    iget-object v4, v1, Luu/x0;->e:Luu/l1;

    .line 82
    .line 83
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_4
    iget-object v2, v1, Luu/x0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 89
    .line 90
    iget-object v4, v1, Luu/x0;->e:Luu/l1;

    .line 91
    .line 92
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :pswitch_5
    iget-object v2, v1, Luu/x0;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v1, Luu/x0;->h:Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object v8, v1, Luu/x0;->g:Ljava/util/List;

    .line 102
    .line 103
    iget-object v9, v1, Luu/x0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 104
    .line 105
    iget-object v10, v1, Luu/x0;->e:Luu/l1;

    .line 106
    .line 107
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v13, v1

    .line 111
    move-object v1, v8

    .line 112
    move-object v8, v10

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_6
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/core/domain/model/Policies;->g()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_f

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/core/domain/model/Policies;->g()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    new-instance v8, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 139
    .line 140
    invoke-static {v10}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "/"

    .line 147
    .line 148
    invoke-static {v0, v4, v5}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_1

    .line 153
    .line 154
    :goto_1
    move-object v9, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/core/domain/model/Policies;->f()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/core/domain/model/Policies;->e()Lcom/sec/spac/core/domain/model/RevocationList;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    move-object/from16 v14, p1

    .line 172
    .line 173
    invoke-direct/range {v8 .. v15}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Lcom/sec/spac/core/domain/model/Policies;Lcom/sec/spac/core/domain/model/RevocationList;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Luu/l1;->k(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v13, v1

    .line 185
    move-object v8, v2

    .line 186
    move-object v1, v0

    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v9, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 202
    .line 203
    const/16 v10, 0xa

    .line 204
    .line 205
    invoke-direct {v9, v8, v0, v7, v10}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iput-object v8, v13, Luu/x0;->e:Luu/l1;

    .line 213
    .line 214
    iput-object v0, v13, Luu/x0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 215
    .line 216
    iput-object v1, v13, Luu/x0;->g:Ljava/util/List;

    .line 217
    .line 218
    iput-object v4, v13, Luu/x0;->h:Ljava/util/Iterator;

    .line 219
    .line 220
    iput-object v2, v13, Luu/x0;->j:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    iput v11, v13, Luu/x0;->m:I

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-virtual/range {v8 .. v13}, Luu/l1;->a(Lb30/k;Ljava/util/List;ZZLt20/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-ne v9, v3, :cond_2

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_2
    move-object/from16 v16, v9

    .line 236
    .line 237
    move-object v9, v0

    .line 238
    move-object/from16 v0, v16

    .line 239
    .line 240
    :goto_4
    check-cast v0, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult;

    .line 241
    .line 242
    instance-of v10, v0, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$Success;

    .line 243
    .line 244
    if-eqz v10, :cond_4

    .line 245
    .line 246
    check-cast v0, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$Success;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$Success;->a()Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->e()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_3

    .line 261
    .line 262
    :try_start_0
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->e()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lorg/slf4j/helpers/i;->c(Ljava/util/List;)Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->e()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Llc/a;->b(Ljava/util/List;)Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Luu/q0;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->a()Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->c()Lcom/sec/spac/core/domain/model/Policies;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/Policies;->f()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-direct {v3, v0, v2, v4}, Luu/q0;-><init>(Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v8, Luu/l1;->m:Luu/q0;

    .line 296
    .line 297
    const-string v0, "Stored pending transparency config for later application"

    .line 298
    .line 299
    invoke-static {v6, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v2, "Failed to parse transparency config from TUF bundle: "

    .line 309
    .line 310
    invoke-static {v2, v0, v6, v7}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    :goto_5
    invoke-static {v9, v1}, Lma/o;->b(Lcom/sec/spac/core/domain/model/Policies;Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)Lcom/sec/spac/core/domain/model/Policies;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v11, "TUF update failed for endpoint "

    .line 321
    .line 322
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, " ("

    .line 329
    .line 330
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, "), trying next"

    .line 337
    .line 338
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v6, v0, v7}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v9

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v4, "TUF update failed on all "

    .line 358
    .line 359
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, " endpoint(s), restoring from local"

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v6, v1, v7}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    iput-object v8, v13, Luu/x0;->e:Luu/l1;

    .line 378
    .line 379
    iput-object v0, v13, Luu/x0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 380
    .line 381
    iput-object v7, v13, Luu/x0;->g:Ljava/util/List;

    .line 382
    .line 383
    iput-object v7, v13, Luu/x0;->h:Ljava/util/Iterator;

    .line 384
    .line 385
    iput-object v7, v13, Luu/x0;->j:Ljava/lang/String;

    .line 386
    .line 387
    const/4 v1, 0x2

    .line 388
    iput v1, v13, Luu/x0;->m:I

    .line 389
    .line 390
    invoke-virtual {v8, v13}, Luu/l1;->o(Lt20/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-ne v1, v3, :cond_6

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_6
    move-object v2, v0

    .line 398
    move-object v4, v8

    .line 399
    move-object v1, v13

    .line 400
    :goto_6
    iput-object v4, v1, Luu/x0;->e:Luu/l1;

    .line 401
    .line 402
    iput-object v2, v1, Luu/x0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 403
    .line 404
    const/4 v0, 0x3

    .line 405
    iput v0, v1, Luu/x0;->m:I

    .line 406
    .line 407
    invoke-virtual {v4, v1}, Luu/l1;->u(Lt20/c;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v3, :cond_7

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_7
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_a

    .line 421
    .line 422
    iput-object v4, v1, Luu/x0;->e:Luu/l1;

    .line 423
    .line 424
    iput-object v2, v1, Luu/x0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 425
    .line 426
    const/4 v0, 0x4

    .line 427
    iput v0, v1, Luu/x0;->m:I

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Luu/l1;->l(Lcom/sec/spac/core/domain/model/Policies;)Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v3, :cond_8

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_8
    :goto_8
    iput-object v4, v1, Luu/x0;->e:Luu/l1;

    .line 437
    .line 438
    iput-object v2, v1, Luu/x0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 439
    .line 440
    const/4 v0, 0x5

    .line 441
    iput v0, v1, Luu/x0;->m:I

    .line 442
    .line 443
    invoke-virtual {v4, v1}, Luu/l1;->m(Lt20/c;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v3, :cond_9

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_9
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    :cond_a
    move-object v0, v1

    .line 459
    move-object v1, v4

    .line 460
    goto :goto_a

    .line 461
    :cond_b
    new-instance v0, Lwu/j;

    .line 462
    .line 463
    const-string v1, "TUF update failed on all endpoints and no valid locally persisted TUF data is available"

    .line 464
    .line 465
    invoke-direct {v0, v1, v5}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :goto_a
    iput-object v1, v0, Luu/x0;->e:Luu/l1;

    .line 470
    .line 471
    iput-object v2, v0, Luu/x0;->f:Lcom/sec/spac/core/domain/model/Policies;

    .line 472
    .line 473
    const/4 v4, 0x6

    .line 474
    iput v4, v0, Luu/x0;->m:I

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Luu/l1;->t(Lt20/c;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v3, :cond_c

    .line 481
    .line 482
    :goto_b
    return-object v3

    .line 483
    :cond_c
    :goto_c
    check-cast v0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 484
    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    iget-object v1, v1, Luu/l1;->h:Lcw/n;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->e()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v3}, Lcw/n;->c(Lcom/sec/spac/core/domain/model/Policies;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v0}, Lma/o;->b(Lcom/sec/spac/core/domain/model/Policies;Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)Lcom/sec/spac/core/domain/model/Policies;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :cond_d
    new-instance v0, Lwu/j;

    .line 505
    .line 506
    const-string v1, "TUF local restore succeeded but bundle could not be loaded"

    .line 507
    .line 508
    invoke-direct {v0, v1, v5}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_e
    new-instance v0, Lwu/j;

    .line 513
    .line 514
    const-string v1, "No tuf_endpoint values in policy server response"

    .line 515
    .line 516
    invoke-direct {v0, v1, v5}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_f
    new-instance v0, Lwu/j;

    .line 521
    .line 522
    const-string v1, "Policy response missing tuf_endpoint values"

    .line 523
    .line 524
    invoke-direct {v0, v1, v5}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    nop

    .line 529
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

.method public final c(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Luu/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Luu/d1;

    .line 7
    .line 8
    iget v1, v0, Luu/d1;->g:I

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
    iput v1, v0, Luu/d1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/d1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Luu/d1;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Luu/d1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/d1;->g:I

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
    :try_start_0
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p4, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->a()Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    :cond_3
    invoke-static {p4, p2, p3}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->a(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;)Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 64
    .line 65
    iget-object p0, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 66
    .line 67
    iput v3, v0, Luu/d1;->g:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/sec/spac/core/data/local/c;->o(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lt20/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "TufUpdateRepositoryImpl"

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    const-string p3, "Failed to persist Rekor/DSSE config: "

    .line 85
    .line 86
    invoke-static {p3, p0, p1, p2}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 90
    .line 91
    return-object p0
.end method

.method public final d(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Ljava/util/List;ZLt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Luu/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Luu/v0;

    .line 7
    .line 8
    iget v1, v0, Luu/v0;->j:I

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
    iput v1, v0, Luu/v0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Luu/v0;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Luu/v0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/v0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

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
    iget-object p0, v0, Luu/v0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-boolean p3, v0, Luu/v0;->f:Z

    .line 55
    .line 56
    iget-object p0, v0, Luu/v0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Luu/l1;

    .line 59
    .line 60
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->a()Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Luu/l1;->k(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_4
    move-object v8, p2

    .line 78
    new-instance v5, Lbj/p;

    .line 79
    .line 80
    const/16 v10, 0x1d

    .line 81
    .line 82
    move-object v7, p0

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v5 .. v10}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Luu/w0;

    .line 88
    .line 89
    invoke-direct {p0, v6, p3, v7, v9}, Luu/w0;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;ZLuu/l1;Lr20/c;)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v0, Luu/v0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p3, v0, Luu/v0;->f:Z

    .line 95
    .line 96
    iput v4, v0, Luu/v0;->j:I

    .line 97
    .line 98
    iget-object p1, v7, Luu/l1;->h:Lcw/n;

    .line 99
    .line 100
    invoke-virtual {p1, v6, v5, p0, v0}, Lcw/n;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Lbj/p;Luu/w0;Lt20/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne p4, v1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    move-object p0, v7

    .line 109
    :goto_1
    move-object p1, p4

    .line 110
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult;

    .line 111
    .line 112
    instance-of p2, p1, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$Success;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    if-nez p3, :cond_9

    .line 117
    .line 118
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$Success;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$Success;->a()Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->f()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->l()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;

    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;->a()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    const-string v4, "sha256"

    .line 174
    .line 175
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/String;

    .line 180
    .line 181
    if-nez p3, :cond_7

    .line 182
    .line 183
    move-object p3, v9

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const-string v4, "fileName"

    .line 186
    .line 187
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p3, "."

    .line 199
    .line 200
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    :goto_3
    if-eqz p3, :cond_6

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-static {p2}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p0, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 221
    .line 222
    iput-object p4, v0, Luu/v0;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, v0, Luu/v0;->j:I

    .line 225
    .line 226
    invoke-virtual {p0, p1, v0}, Lcom/sec/spac/core/data/local/c;->i(Ljava/util/Set;Luu/v0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_9

    .line 231
    .line 232
    :goto_4
    return-object v1

    .line 233
    :cond_9
    return-object p4
.end method

.method public final e(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Luu/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu/r0;

    .line 7
    .line 8
    iget v1, v0, Luu/r0;->g:I

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
    iput v1, v0, Luu/r0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luu/r0;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luu/r0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/r0;->g:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v3

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
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->e()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lorg/slf4j/helpers/i;->c(Ljava/util/List;)Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->e()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Llc/a;->b(Ljava/util/List;)Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->a()Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->c()Lcom/sec/spac/core/domain/model/Policies;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/sec/spac/core/domain/model/Policies;->f()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Luu/l1;->e:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v7, p0, Luu/l1;->f:Law/o;

    .line 95
    .line 96
    invoke-static {p2, v2, v5, v6, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d(Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Ljava/util/List;Landroid/content/Context;Law/o;)V

    .line 97
    .line 98
    .line 99
    iput v4, v0, Luu/r0;->g:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v2, v0}, Luu/l1;->c(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Lt20/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    if-ne p0, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_1
    return-object v3

    .line 109
    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "TufUpdateRepositoryImpl"

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const-string v1, "Failed to apply transparency configuration: "

    .line 118
    .line 119
    invoke-static {v1, p1, p2, v0}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final f(Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Luu/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luu/c1;

    .line 7
    .line 8
    iget v1, v0, Luu/c1;->g:I

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
    iput v1, v0, Luu/c1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luu/c1;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luu/c1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/c1;->g:I

    .line 30
    .line 31
    const-string v3, "TufUpdateRepositoryImpl"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->a(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;)Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 64
    .line 65
    iget-object p0, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 66
    .line 67
    iput v4, v0, Luu/c1;->g:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/sec/spac/core/data/local/c;->o(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lt20/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const-string p0, "Persisted Rekor/DSSE config to local storage"

    .line 77
    .line 78
    invoke-static {v3, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Failed to persist Rekor/DSSE config: "

    .line 90
    .line 91
    invoke-static {p2, p1, v3, p0}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final g(Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luu/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu/g1;

    .line 7
    .line 8
    iget v1, v0, Luu/g1;->j:I

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
    iput v1, v0, Luu/g1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/g1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luu/g1;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luu/g1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/g1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Luu/g1;->f:Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, v0, Luu/g1;->e:Luu/l1;

    .line 54
    .line 55
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lqa/h1;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    sget-object p2, Lm6/e0;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sget-object p0, Lfw/n;->a:Lfw/n;

    .line 71
    .line 72
    invoke-static {}, Lfw/n;->k()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iput-object p0, v0, Luu/g1;->e:Luu/l1;

    .line 79
    .line 80
    iput-object p1, v0, Luu/g1;->f:Ljava/util/List;

    .line 81
    .line 82
    iput v4, v0, Luu/g1;->j:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Luu/l1;->m(Lt20/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iput-object p2, v0, Luu/g1;->e:Luu/l1;

    .line 101
    .line 102
    iput-object p2, v0, Luu/g1;->f:Ljava/util/List;

    .line 103
    .line 104
    iput v3, v0, Luu/g1;->j:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Luu/l1;->n(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move p0, v4

    .line 121
    :goto_4
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 122
    .line 123
    invoke-static {}, Lfw/n;->k()V

    .line 124
    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    sget-object p0, Lqa/h1;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    sget-object p0, Lm6/e0;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/4 v4, 0x0

    .line 138
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final h(Ljava/util/List;ZLt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Luu/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luu/j1;

    .line 7
    .line 8
    iget v1, v0, Luu/j1;->m:I

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
    iput v1, v0, Luu/j1;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luu/j1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Luu/j1;-><init>(Luu/l1;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v10, Luu/j1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v10, Luu/j1;->m:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-boolean p2, v10, Luu/j1;->j:Z

    .line 54
    .line 55
    iget-object p0, v10, Luu/j1;->h:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 56
    .line 57
    iget-object p1, v10, Luu/j1;->g:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 58
    .line 59
    iget-object v1, v10, Luu/j1;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, v10, Luu/j1;->e:Luu/l1;

    .line 62
    .line 63
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v11, v3

    .line 67
    move-object v3, p0

    .line 68
    move-object p0, v2

    .line 69
    move-object v2, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_2
    move v1, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$UnknownFailure;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Bootstrap not completed \u2014 call bootstrap() first"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$UnknownFailure;-><init>(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget-object v1, p0, Luu/l1;->k:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$UnknownFailure;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Trusted root not loaded \u2014 call bootstrap() first"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$UnknownFailure;-><init>(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    iget-object v4, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 111
    .line 112
    iput-object p0, v10, Luu/j1;->e:Luu/l1;

    .line 113
    .line 114
    iput-object p1, v10, Luu/j1;->f:Ljava/util/List;

    .line 115
    .line 116
    iput-object p3, v10, Luu/j1;->g:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 117
    .line 118
    iput-object v1, v10, Luu/j1;->h:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 119
    .line 120
    iput-boolean p2, v10, Luu/j1;->j:Z

    .line 121
    .line 122
    iput v2, v10, Luu/j1;->m:I

    .line 123
    .line 124
    invoke-virtual {v4, v10}, Lcom/sec/spac/core/data/local/c;->A(Luu/j1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v0, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v11, v2

    .line 132
    move-object v2, p3

    .line 133
    move-object p3, v11

    .line 134
    move v11, v3

    .line 135
    move-object v3, v1

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    move-object v4, p3

    .line 138
    check-cast v4, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Luu/l1;->k(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_7
    move p3, v1

    .line 150
    iget-object v1, p0, Luu/l1;->g:Lcw/k;

    .line 151
    .line 152
    new-instance v5, Llm/a4;

    .line 153
    .line 154
    const/16 v6, 0x1d

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct {v5, p0, p1, v7, v6}, Llm/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Luu/k1;

    .line 161
    .line 162
    invoke-direct {v6, p2, p0, v7}, Luu/k1;-><init>(ZLuu/l1;Lr20/c;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v7

    .line 166
    new-instance v7, Lt5/j;

    .line 167
    .line 168
    const/16 p2, 0x9

    .line 169
    .line 170
    invoke-direct {v7, p0, p1, p2}, Lt5/j;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Luu/o0;

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-direct {v8, p0, p1, p2}, Luu/o0;-><init>(Luu/l1;Lr20/c;I)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Luu/o0;

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-direct {v9, p0, p1, p2}, Luu/o0;-><init>(Luu/l1;Lr20/c;I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v10, Luu/j1;->e:Luu/l1;

    .line 186
    .line 187
    iput-object p1, v10, Luu/j1;->f:Ljava/util/List;

    .line 188
    .line 189
    iput-object p1, v10, Luu/j1;->g:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 190
    .line 191
    iput-object p1, v10, Luu/j1;->h:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 192
    .line 193
    iput p3, v10, Luu/j1;->m:I

    .line 194
    .line 195
    invoke-virtual/range {v1 .. v10}, Lcw/k;->b(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Llm/a4;Luu/k1;Lt5/j;Luu/o0;Luu/o0;Lt20/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v0, :cond_8

    .line 200
    .line 201
    :goto_4
    return-object v0

    .line 202
    :cond_8
    return-object p0
.end method

.method public final i(Lp20/b;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Luu/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu/p0;

    .line 7
    .line 8
    iget v1, v0, Luu/p0;->l:I

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
    iput v1, v0, Luu/p0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luu/p0;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luu/p0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/p0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Luu/p0;->h:Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 44
    .line 45
    iget-object p1, v0, Luu/p0;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 46
    .line 47
    iget-object v1, v0, Luu/p0;->f:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v0, v0, Luu/p0;->e:Luu/l1;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Luu/p0;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 70
    .line 71
    iget-object p1, v0, Luu/p0;->f:Ljava/util/Collection;

    .line 72
    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    iget-object v2, v0, Luu/p0;->e:Luu/l1;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-object v9, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v2

    .line 83
    move-object v2, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p0, v0, Luu/p0;->f:Ljava/util/Collection;

    .line 86
    .line 87
    move-object p1, p0

    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    iget-object p0, v0, Luu/p0;->e:Luu/l1;

    .line 91
    .line 92
    :try_start_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lp20/b;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1, v3}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_6
    move-object v2, p2

    .line 114
    check-cast v2, Lk1/t;

    .line 115
    .line 116
    invoke-virtual {v2}, Lk1/t;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    invoke-virtual {v2}, Lk1/t;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    :try_start_3
    iget-object p2, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 135
    .line 136
    iput-object p0, v0, Luu/p0;->e:Luu/l1;

    .line 137
    .line 138
    iput-object p1, v0, Luu/p0;->f:Ljava/util/Collection;

    .line 139
    .line 140
    iput v6, v0, Luu/p0;->l:I

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lcom/sec/spac/core/data/local/c;->x(Lt20/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :goto_1
    check-cast p2, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 150
    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object v2, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/sec/spac/core/data/local/c;->C()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v7, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 166
    .line 167
    iput-object p0, v0, Luu/p0;->e:Luu/l1;

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    check-cast v8, Ljava/util/Collection;

    .line 171
    .line 172
    iput-object v8, v0, Luu/p0;->f:Ljava/util/Collection;

    .line 173
    .line 174
    iput-object v2, v0, Luu/p0;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 175
    .line 176
    iput v5, v0, Luu/p0;->l:I

    .line 177
    .line 178
    invoke-virtual {v7, p2, v0}, Lcom/sec/spac/core/data/local/c;->d(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lt20/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move-object v9, v2

    .line 186
    move-object v2, p1

    .line 187
    move-object p1, v9

    .line 188
    :goto_2
    check-cast p2, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 189
    .line 190
    if-nez p2, :cond_a

    .line 191
    .line 192
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_a
    iget-object v5, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->f()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object p0, v0, Luu/p0;->e:Luu/l1;

    .line 202
    .line 203
    move-object v8, v2

    .line 204
    check-cast v8, Ljava/util/Collection;

    .line 205
    .line 206
    iput-object v8, v0, Luu/p0;->f:Ljava/util/Collection;

    .line 207
    .line 208
    iput-object p1, v0, Luu/p0;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 209
    .line 210
    iput-object p2, v0, Luu/p0;->h:Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 211
    .line 212
    iput v4, v0, Luu/p0;->l:I

    .line 213
    .line 214
    invoke-virtual {v5, v7, v0}, Lcom/sec/spac/core/data/local/c;->f(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lt20/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v1, :cond_b

    .line 219
    .line 220
    :goto_3
    return-object v1

    .line 221
    :cond_b
    move-object v1, v0

    .line 222
    move-object v0, p0

    .line 223
    move-object p0, p2

    .line 224
    move-object p2, v1

    .line 225
    move-object v1, v2

    .line 226
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 227
    .line 228
    if-nez p2, :cond_c

    .line 229
    .line 230
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_c
    invoke-static {p0, p2}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Ljava/util/List;)Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iget-object v2, v0, Luu/l1;->i:Lcw/l;

    .line 238
    .line 239
    iget-object v4, v0, Luu/l1;->h:Lcw/n;

    .line 240
    .line 241
    new-instance v5, Luu/n0;

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    invoke-direct {v5, v0, v7}, Luu/n0;-><init>(Luu/l1;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1, v5}, Lcw/l;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/k;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lcw/n;->a(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    instance-of p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$Success;

    .line 261
    .line 262
    if-nez p0, :cond_d

    .line 263
    .line 264
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_d
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 268
    .line 269
    invoke-static {v1, p2, p0}, Lcw/n;->d(Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    .line 271
    .line 272
    move v3, v6

    .line 273
    goto :goto_6

    .line 274
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string p1, "TufUpdateRepositoryImpl"

    .line 279
    .line 280
    const/4 p2, 0x0

    .line 281
    const-string v0, "Persisted endpoint allowlist validation failed: "

    .line 282
    .line 283
    invoke-static {v0, p0, p1, p2}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_e
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    return-object p0
.end method

.method public final j(Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Luu/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/y0;

    .line 7
    .line 8
    iget v1, v0, Luu/y0;->h:I

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
    iput v1, v0, Luu/y0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/y0;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/y0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/y0;->h:I

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
    iget-object p0, v0, Luu/y0;->e:Luu/l1;

    .line 37
    .line 38
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Luu/y0;->e:Luu/l1;

    .line 54
    .line 55
    iput v3, v0, Luu/y0;->h:I

    .line 56
    .line 57
    iget-object p1, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/sec/spac/core/data/local/c;->B(Lt20/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->b()Ljava/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "TufUpdateRepositoryImpl"

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "TUF metadata expired at "

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    iget-object p0, p0, Luu/l1;->d:Lew/q;

    .line 112
    .line 113
    iget-object p0, p0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    const-string v1, "last_tuf_fetched_at"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    invoke-virtual {p0, v2, v3, v1}, Lcom/sec/spac/core/infra/storage/n;->a(JLjava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_2
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    sget-object v2, Lew/n;->d:Lew/m;

    .line 149
    .line 150
    iget-wide v2, v2, Lew/m;->a:J

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    sub-long/2addr v3, p0

    .line 161
    cmp-long p0, v3, v1

    .line 162
    .line 163
    if-lez p0, :cond_7

    .line 164
    .line 165
    const-string p0, "TUF metadata older than refresh interval"

    .line 166
    .line 167
    invoke-static {v0, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object p0
.end method

.method public final l(Lcom/sec/spac/core/domain/model/Policies;)Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult;
    .locals 10

    .line 1
    const-string v1, "TufUpdateRepositoryImpl"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/Policies;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$ConfigurationFetchFailure;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Policy response missing tuf_endpoint values"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$ConfigurationFetchFailure;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/sec/spac/core/data/local/c;->C()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/Policies;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 47
    .line 48
    invoke-static {v4}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "/"

    .line 55
    .line 56
    invoke-static {v5, v6, v3}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/Policies;->f()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/Policies;->e()Lcom/sec/spac/core/domain/model/RevocationList;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v8, p1

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Lcom/sec/spac/core/domain/model/Policies;Lcom/sec/spac/core/domain/model/RevocationList;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 84
    .line 85
    iput-object v0, p0, Luu/l1;->k:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Bootstrap complete: TUF URL="

    .line 94
    .line 95
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$Success;

    .line 109
    .line 110
    invoke-direct {p0, v2, v0}, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$Success;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    new-instance p0, Lwu/j;

    .line 115
    .line 116
    const-string p1, "No tuf_endpoint values in policy server response"

    .line 117
    .line 118
    invoke-direct {p0, p1, v3}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Failed to load trusted root: "

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, p1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$TrustedRootLoadFailure;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$TrustedRootLoadFailure;-><init>(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public final m(Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Luu/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/e1;

    .line 7
    .line 8
    iget v1, v0, Luu/e1;->k:I

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
    iput v1, v0, Luu/e1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/e1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/e1;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/e1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/e1;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget p0, v0, Luu/e1;->g:I

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Luu/e1;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 63
    .line 64
    iget-object v2, v0, Luu/e1;->e:Luu/l1;

    .line 65
    .line 66
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p0, v0, Luu/e1;->e:Luu/l1;

    .line 71
    .line 72
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 84
    .line 85
    iput-object p0, v0, Luu/e1;->e:Luu/l1;

    .line 86
    .line 87
    iput v6, v0, Luu/e1;->k:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/sec/spac/core/data/local/c;->x(Lt20/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    :goto_1
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    iput-object p1, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 105
    .line 106
    iget-object p1, p0, Luu/l1;->k:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    :try_start_1
    iget-object p1, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/sec/spac/core/data/local/c;->C()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    instance-of v2, p1, Ln20/n;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    move-object p1, v7

    .line 130
    :cond_7
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    iput-object p1, p0, Luu/l1;->k:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 138
    .line 139
    iput-object p0, v0, Luu/e1;->e:Luu/l1;

    .line 140
    .line 141
    iput-object p1, v0, Luu/e1;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 142
    .line 143
    iput v5, v0, Luu/e1;->k:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Luu/l1;->t(Lt20/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move-object v10, v2

    .line 153
    move-object v2, p0

    .line 154
    move-object p0, p1

    .line 155
    move-object p1, v10

    .line 156
    :goto_3
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_a
    :try_start_2
    iget-object v5, v2, Luu/l1;->i:Lcw/l;

    .line 164
    .line 165
    new-instance v8, Luu/n0;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-direct {v8, v2, v9}, Luu/n0;-><init>(Luu/l1;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p0, v8}, Lcw/l;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/k;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v2, Luu/l1;->h:Lcw/n;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcw/n;->a(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    instance-of p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$Success;

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    iput-object v7, v0, Luu/e1;->e:Luu/l1;

    .line 191
    .line 192
    iput-object v7, v0, Luu/e1;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 193
    .line 194
    iput p0, v0, Luu/e1;->g:I

    .line 195
    .line 196
    iput v4, v0, Luu/e1;->k:I

    .line 197
    .line 198
    invoke-virtual {v2, p1, v0}, Luu/l1;->e(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Lt20/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    if-ne p1, v1, :cond_b

    .line 203
    .line 204
    :goto_4
    return-object v1

    .line 205
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "Local TUF restore verification failed: "

    .line 210
    .line 211
    const-string v0, "TufUpdateRepositoryImpl"

    .line 212
    .line 213
    invoke-static {p1, p0, v0, v7}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    move p0, v3

    .line 217
    :cond_b
    :goto_6
    if-eqz p0, :cond_c

    .line 218
    .line 219
    move v3, v6

    .line 220
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public final n(Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Luu/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu/h1;

    .line 7
    .line 8
    iget v1, v0, Luu/h1;->j:I

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
    iput v1, v0, Luu/h1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/h1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luu/h1;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luu/h1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/h1;->j:I

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
    iget-object p1, v0, Luu/h1;->f:Ljava/util/List;

    .line 37
    .line 38
    iget-object p0, v0, Luu/h1;->e:Luu/l1;

    .line 39
    .line 40
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lqa/h1;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object p2, Lm6/e0;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p2, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 71
    .line 72
    iput-object p0, v0, Luu/h1;->e:Luu/l1;

    .line 73
    .line 74
    iput-object p1, v0, Luu/h1;->f:Ljava/util/List;

    .line 75
    .line 76
    iput v3, v0, Luu/h1;->j:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/sec/spac/core/data/local/c;->x(Lt20/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    iput-object p2, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->d()Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->b()Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->f()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v4, v2

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const/4 v2, 0x0

    .line 191
    const-string v4, "TufUpdateRepositoryImpl"

    .line 192
    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    const-string p0, "Cannot restore transparency config: no tlog endpoints available"

    .line 196
    .line 197
    invoke-static {v4, p0, v2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_d
    :try_start_0
    iget-object p2, p0, Luu/l1;->e:Landroid/content/Context;

    .line 204
    .line 205
    iget-object p0, p0, Luu/l1;->f:Law/o;

    .line 206
    .line 207
    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d(Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Ljava/util/List;Landroid/content/Context;Law/o;)V

    .line 208
    .line 209
    .line 210
    const-string p0, "Restored transparency config from persisted Rekor and DSSE configuration"

    .line 211
    .line 212
    invoke-static {v4, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catch_0
    move-exception p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "Failed to restore transparency config from persistence: "

    .line 222
    .line 223
    invoke-static {p1, p0, v4, v2}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public final o(Lt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "TufUpdateRepositoryImpl"

    .line 2
    .line 3
    const-string v1, "Clearing pending transparency config, in-memory cache, and staged updates after verification failure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luu/l1;->m:Luu/q0;

    .line 10
    .line 11
    iput-object v0, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 12
    .line 13
    iput-object v0, p0, Luu/l1;->k:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 14
    .line 15
    iget-object v0, p0, Luu/l1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sec/spac/core/data/local/c;->r(Lt20/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    return-object p0
.end method

.method public final p(Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Luu/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/u0;

    .line 7
    .line 8
    iget v1, v0, Luu/u0;->g:I

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
    iput v1, v0, Luu/u0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/u0;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/u0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/u0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "TufUpdateRepositoryImpl"

    .line 53
    .line 54
    const-string v2, "Clearing local TUF state for config change / environment switch"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Luu/l1;->m:Luu/q0;

    .line 60
    .line 61
    iput-object v4, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 62
    .line 63
    iput-object v4, p0, Luu/l1;->k:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 64
    .line 65
    iget-object p1, p0, Luu/l1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 72
    .line 73
    iput v3, v0, Luu/u0;->g:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/sec/spac/core/data/local/c;->j(Luu/u0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sput-object v4, Lqa/h1;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 83
    .line 84
    sput-object v4, Lm6/e0;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 85
    .line 86
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 87
    .line 88
    return-object p0
.end method

.method public final q(Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Luu/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/b1;

    .line 7
    .line 8
    iget v1, v0, Luu/b1;->k:I

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
    iput v1, v0, Luu/b1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/b1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/b1;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/b1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/b1;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "TufUpdateRepositoryImpl"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, Luu/b1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :pswitch_1
    iget-object p0, v0, Luu/b1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Exception;

    .line 59
    .line 60
    iget-object v2, v0, Luu/b1;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 63
    .line 64
    iget-object v3, v0, Luu/b1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Luu/l1;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    iget-object p0, v0, Luu/b1;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Exception;

    .line 72
    .line 73
    iget-object v2, v0, Luu/b1;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 76
    .line 77
    iget-object v3, v0, Luu/b1;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Luu/l1;

    .line 80
    .line 81
    :goto_1
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_3
    iget-object p0, v0, Luu/b1;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 92
    .line 93
    iget-object v2, v0, Luu/b1;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 96
    .line 97
    iget-object v7, v0, Luu/b1;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Luu/l1;

    .line 100
    .line 101
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :catch_1
    move-exception p1

    .line 107
    move-object v3, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v3

    .line 110
    move-object v3, v7

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :pswitch_4
    iget-object p0, v0, Luu/b1;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 116
    .line 117
    iget-object v2, v0, Luu/b1;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 120
    .line 121
    iget-object v7, v0, Luu/b1;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Luu/l1;

    .line 124
    .line 125
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_5
    iget-object p0, v0, Luu/b1;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Luu/q0;

    .line 132
    .line 133
    iget-object v2, v0, Luu/b1;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Luu/l1;

    .line 136
    .line 137
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v10, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v2

    .line 143
    move-object v2, v10

    .line 144
    goto :goto_2

    .line 145
    :pswitch_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Luu/l1;->m:Luu/q0;

    .line 149
    .line 150
    if-nez p1, :cond_1

    .line 151
    .line 152
    const-string p0, "No pending transparency config to persist"

    .line 153
    .line 154
    invoke-static {v5, p0, v6}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_1
    iget-object v2, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 161
    .line 162
    iput-object p0, v0, Luu/b1;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v0, Luu/b1;->f:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Luu/b1;->k:I

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/sec/spac/core/data/local/c;->x(Lt20/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_2

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_2
    :goto_2
    check-cast v2, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 177
    .line 178
    iget-object v7, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 179
    .line 180
    iget-object v8, p1, Luu/q0;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 181
    .line 182
    iget-object p1, p1, Luu/q0;->b:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 183
    .line 184
    iput-object p0, v0, Luu/b1;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Luu/b1;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v0, Luu/b1;->g:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    iput v9, v0, Luu/b1;->k:I

    .line 192
    .line 193
    invoke-virtual {p0, v8, p1, v0}, Luu/l1;->f(Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Lt20/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_3

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_3
    move-object v10, v7

    .line 202
    move-object v7, p0

    .line 203
    move-object p0, v10

    .line 204
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_4

    .line 211
    .line 212
    const-string p0, "Failed to persist Rekor/DSSE config"

    .line 213
    .line 214
    invoke-static {v5, p0, v6}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_4
    :try_start_2
    iget-object p1, v7, Luu/l1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    iget-object p1, v7, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 229
    .line 230
    iput-object v7, v0, Luu/b1;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v0, Luu/b1;->f:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p0, v0, Luu/b1;->g:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v8, 0x3

    .line 237
    iput v8, v0, Luu/b1;->k:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/sec/spac/core/data/local/c;->t(Luu/b1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_5

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_5
    :goto_4
    const-string p1, "Committed staged TUF updates after policy transparency verification"

    .line 247
    .line 248
    invoke-static {v5, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iput-object v6, v7, Luu/l1;->m:Luu/q0;

    .line 252
    .line 253
    const-string p1, "Persisted applied transparency configuration to disk"

    .line 254
    .line 255
    invoke-static {v5, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :goto_5
    if-eqz v2, :cond_7

    .line 260
    .line 261
    :try_start_3
    iget-object v7, v3, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 262
    .line 263
    iput-object v3, v0, Luu/b1;->e:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p1, v0, Luu/b1;->f:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p0, v0, Luu/b1;->g:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v8, 0x4

    .line 270
    iput v8, v0, Luu/b1;->k:I

    .line 271
    .line 272
    invoke-virtual {v7, v2, v0}, Lcom/sec/spac/core/data/local/c;->o(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lt20/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v1, :cond_8

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :catch_2
    move-exception v2

    .line 280
    goto :goto_6

    .line 281
    :cond_7
    iget-object v2, v3, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 282
    .line 283
    iput-object v3, v0, Luu/b1;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p1, v0, Luu/b1;->f:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object p0, v0, Luu/b1;->g:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v7, 0x5

    .line 290
    iput v7, v0, Luu/b1;->k:I

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lcom/sec/spac/core/data/local/c;->v(Lt20/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 296
    if-ne v2, v1, :cond_8

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_8
    move-object v2, p1

    .line 300
    goto :goto_8

    .line 301
    :goto_6
    move-object v10, v2

    .line 302
    move-object v2, p1

    .line 303
    move-object p1, v10

    .line 304
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const-string v8, "Failed to rollback configuration on disk: "

    .line 309
    .line 310
    invoke-static {v8, v7, v5, p1}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    iput-object v2, v3, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 314
    .line 315
    iput-object v6, v3, Luu/l1;->m:Luu/q0;

    .line 316
    .line 317
    iget-object p1, v3, Luu/l1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v3, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 323
    .line 324
    iput-object p0, v0, Luu/b1;->e:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v6, v0, Luu/b1;->f:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v6, v0, Luu/b1;->g:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v2, 0x6

    .line 331
    iput v2, v0, Luu/b1;->k:I

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcom/sec/spac/core/data/local/c;->r(Lt20/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v1, :cond_9

    .line 338
    .line 339
    :goto_9
    return-object v1

    .line 340
    :cond_9
    :goto_a
    sput-object v6, Lqa/h1;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 341
    .line 342
    sput-object v6, Lm6/e0;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 343
    .line 344
    const-string p1, "Failed to commit staged TUF updates; rolled back configuration"

    .line 345
    .line 346
    invoke-static {v5, p1, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    move v3, v4

    .line 350
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
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

.method public final r(Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Luu/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/s0;

    .line 7
    .line 8
    iget v1, v0, Luu/s0;->j:I

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
    iput v1, v0, Luu/s0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/s0;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/s0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/s0;->j:I

    .line 30
    .line 31
    const-string v3, "TufUpdateRepositoryImpl"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Luu/s0;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 39
    .line 40
    iget-object v0, v0, Luu/s0;->e:Luu/l1;

    .line 41
    .line 42
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_1

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
    const/4 p1, 0x0

    .line 60
    :try_start_0
    iget-object v2, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/sec/spac/core/data/local/c;->C()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v5, p0, Luu/l1;->a:Lsu/m0;

    .line 70
    .line 71
    iput-object p0, v0, Luu/s0;->e:Luu/l1;

    .line 72
    .line 73
    iput-object v2, v0, Luu/s0;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 74
    .line 75
    iput v4, v0, Luu/s0;->j:I

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lw50/o0;->a:Le60/f;

    .line 81
    .line 82
    sget-object v4, Le60/e;->c:Le60/e;

    .line 83
    .line 84
    new-instance v6, Lsu/l0;

    .line 85
    .line 86
    invoke-direct {v6, v5, p1}, Lsu/l0;-><init>(Lsu/m0;Lr20/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v6, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult;

    .line 97
    .line 98
    instance-of v0, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$Success;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$Success;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$Success;->a()Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 109
    .line 110
    iput-object v2, p0, Luu/l1;->k:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$Success;->a()Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Bootstrap complete: TUF URL="

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v3, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$Success;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$Success;->a()Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1, v2}, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$Success;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_4
    instance-of p0, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$NetworkFailure;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$ConfigurationFetchFailure;

    .line 152
    .line 153
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$NetworkFailure;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$NetworkFailure;->a()Ljava/lang/Exception;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$ConfigurationFetchFailure;-><init>(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_5
    instance-of p0, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$ParseFailure;

    .line 164
    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$ConfigurationFetchFailure;

    .line 168
    .line 169
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$ParseFailure;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$ParseFailure;->a()Ljava/lang/Exception;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$ConfigurationFetchFailure;-><init>(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_6
    instance-of p0, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$UnknownFailure;

    .line 180
    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$ConfigurationFetchFailure;

    .line 184
    .line 185
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$UnknownFailure;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$UnknownFailure;->a()Ljava/lang/Exception;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$ConfigurationFetchFailure;-><init>(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_7
    new-instance p0, Landroidx/fragment/app/e0;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :catch_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "Failed to load trusted root: "

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v3, v0, p1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$TrustedRootLoadFailure;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$TrustedRootLoadFailure;-><init>(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    return-object p1
.end method

.method public final s(Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Luu/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/t0;

    .line 7
    .line 8
    iget v1, v0, Luu/t0;->j:I

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
    iput v1, v0, Luu/t0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/t0;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/t0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/t0;->j:I

    .line 30
    .line 31
    const-string v3, "TufUpdateRepositoryImpl"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Luu/t0;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 39
    .line 40
    iget-object v0, v0, Luu/t0;->e:Luu/l1;

    .line 41
    .line 42
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    move-object v0, v5

    .line 49
    goto :goto_1

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p1, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/sec/spac/core/data/local/c;->C()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    iget-object v2, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 71
    .line 72
    iput-object p0, v0, Luu/t0;->e:Luu/l1;

    .line 73
    .line 74
    iput-object p1, v0, Luu/t0;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 75
    .line 76
    iput v4, v0, Luu/t0;->j:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/sec/spac/core/data/local/c;->x(Lt20/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast v0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$ConfigurationFetchFailure;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "No local TUF configuration available"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$ConfigurationFetchFailure;-><init>(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    iput-object v0, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 103
    .line 104
    iput-object p1, p0, Luu/l1;->k:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Bootstrap from local complete: TUF URL="

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v3, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$Success;

    .line 128
    .line 129
    invoke-direct {p0, v0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$Success;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Failed to load trusted root: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v3, p1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$TrustedRootLoadFailure;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult$TrustedRootLoadFailure;-><init>(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final t(Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Luu/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/z0;

    .line 7
    .line 8
    iget v1, v0, Luu/z0;->j:I

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
    iput v1, v0, Luu/z0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/z0;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/z0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/z0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "TufUpdateRepositoryImpl"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Luu/z0;->f:Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 43
    .line 44
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
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
    iget-object p0, v0, Luu/z0;->e:Luu/l1;

    .line 57
    .line 58
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    const-string p0, "loadRestoredBundle failed: cachedConfiguration is null"

    .line 70
    .line 71
    invoke-static {v5, p0, v6}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_4
    iget-object v2, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 76
    .line 77
    iput-object p0, v0, Luu/z0;->e:Luu/l1;

    .line 78
    .line 79
    iput v4, v0, Luu/z0;->j:I

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, Lcom/sec/spac/core/data/local/c;->d(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lt20/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    const-string p0, "loadRestoredBundle failed: loadMetadataBundle returned null"

    .line 93
    .line 94
    invoke-static {v5, p0, v6}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_6
    iget-object v2, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->f()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object p0, v0, Luu/z0;->e:Luu/l1;

    .line 105
    .line 106
    iput-object p1, v0, Luu/z0;->f:Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 107
    .line 108
    iput v3, v0, Luu/z0;->j:I

    .line 109
    .line 110
    invoke-virtual {v2, v4, v0}, Lcom/sec/spac/core/data/local/c;->f(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lt20/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_7

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_7
    move-object v7, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v7

    .line 120
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    const-string p0, "loadRestoredBundle failed: loadPersistedTargets returned null"

    .line 125
    .line 126
    invoke-static {v5, p0, v6}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_8
    invoke-static {p0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Ljava/util/List;)Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final u(Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Luu/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/f1;

    .line 7
    .line 8
    iget v1, v0, Luu/f1;->j:I

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
    iput v1, v0, Luu/f1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/f1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/f1;-><init>(Luu/l1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/f1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/f1;->j:I

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
    iget-object p0, v0, Luu/f1;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 41
    .line 42
    iget-object v0, v0, Luu/f1;->e:Luu/l1;

    .line 43
    .line 44
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p0, v0, Luu/f1;->e:Luu/l1;

    .line 57
    .line 58
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 66
    .line 67
    iput-object p0, v0, Luu/f1;->e:Luu/l1;

    .line 68
    .line 69
    iput v4, v0, Luu/f1;->j:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/sec/spac/core/data/local/c;->x(Lt20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    iput-object p1, p0, Luu/l1;->j:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 86
    .line 87
    iget-object p1, p0, Luu/l1;->k:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    :try_start_0
    iget-object p1, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/sec/spac/core/data/local/c;->C()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    instance-of v2, p1, Ln20/n;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    move-object p1, v5

    .line 111
    :cond_6
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    iput-object p1, p0, Luu/l1;->k:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 119
    .line 120
    iput-object p0, v0, Luu/f1;->e:Luu/l1;

    .line 121
    .line 122
    iput-object p1, v0, Luu/f1;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 123
    .line 124
    iput v3, v0, Luu/f1;->j:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Luu/l1;->t(Lt20/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_8

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_8
    move-object v6, v0

    .line 134
    move-object v0, p0

    .line 135
    move-object p0, p1

    .line 136
    move-object p1, v6

    .line 137
    :goto_4
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_9
    :try_start_1
    iget-object v1, v0, Luu/l1;->i:Lcw/l;

    .line 145
    .line 146
    new-instance v2, Luu/n0;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-direct {v2, v0, v3}, Luu/n0;-><init>(Luu/l1;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p0, v2}, Lcw/l;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/k;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v0, Luu/l1;->h:Lcw/n;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcw/n;->a(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    instance-of p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_0
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "Local TUF restore (no transparency apply) verification failed: "

    .line 176
    .line 177
    const-string v0, "TufUpdateRepositoryImpl"

    .line 178
    .line 179
    invoke-static {p1, p0, v0, v5}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

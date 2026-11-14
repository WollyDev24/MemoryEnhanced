.class public final Lfw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lfw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfw/b;->a:Lfw/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lew/q;Loy/w1;Liu/c;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lfw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfw/a;

    .line 7
    .line 8
    iget v1, v0, Lfw/a;->m:I

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
    iput v1, v0, Lfw/a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfw/a;-><init>(Lfw/b;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfw/a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lfw/a;->m:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
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
    iget-object p1, v0, Lfw/a;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, v0, Lfw/a;->h:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object p3, v0, Lfw/a;->g:Liu/c;

    .line 58
    .line 59
    iget-object v1, v0, Lfw/a;->f:Loy/w1;

    .line 60
    .line 61
    iget-object v5, v0, Lfw/a;->e:Lew/q;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p0, p3, Liu/c;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1}, Lew/q;->f()Liu/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, Liu/c;->h:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    move-object v1, v4

    .line 93
    :goto_1
    if-nez v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 96
    .line 97
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v9, p2

    .line 134
    move-object p2, p0

    .line 135
    move-object p0, v9

    .line 136
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, v0, Lfw/a;->e:Lew/q;

    .line 149
    .line 150
    iput-object p0, v0, Lfw/a;->f:Loy/w1;

    .line 151
    .line 152
    iput-object p3, v0, Lfw/a;->g:Liu/c;

    .line 153
    .line 154
    iput-object p2, v0, Lfw/a;->h:Ljava/util/Iterator;

    .line 155
    .line 156
    iput-object v1, v0, Lfw/a;->j:Ljava/lang/String;

    .line 157
    .line 158
    iput v3, v0, Lfw/a;->m:I

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Loy/w1;->y(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    if-ne v5, p4, :cond_8

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_8
    move-object v9, v1

    .line 169
    move-object v1, p0

    .line 170
    move-object p0, v5

    .line 171
    move-object v5, p1

    .line 172
    move-object p1, v9

    .line 173
    :goto_4
    :try_start_2
    check-cast p0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const-string v6, "SpacConfigPersister"

    .line 180
    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v8, "Removed "

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p0, " cached attestation(s) for deconfigured model "

    .line 195
    .line 196
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v6, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    move-object p0, v1

    .line 210
    move-object p1, v5

    .line 211
    goto :goto_3

    .line 212
    :goto_5
    move-object v5, p1

    .line 213
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "Failed to remove attestations for deconfigured models: "

    .line 218
    .line 219
    const-string v1, "SpacConfigPersister"

    .line 220
    .line 221
    invoke-static {p2, p1, v1, p0}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v5

    .line 225
    :cond_9
    iput-object v4, v0, Lfw/a;->e:Lew/q;

    .line 226
    .line 227
    iput-object v4, v0, Lfw/a;->f:Loy/w1;

    .line 228
    .line 229
    iput-object v4, v0, Lfw/a;->g:Liu/c;

    .line 230
    .line 231
    iput-object v4, v0, Lfw/a;->h:Ljava/util/Iterator;

    .line 232
    .line 233
    iput-object v4, v0, Lfw/a;->j:Ljava/lang/String;

    .line 234
    .line 235
    iput v2, v0, Lfw/a;->m:I

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object p0, Lew/q;->f:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter p0

    .line 243
    :try_start_3
    iget-object p2, p3, Liu/c;->b:Ljava/lang/String;

    .line 244
    .line 245
    sput-object p2, Lew/q;->g:Ljava/lang/String;

    .line 246
    .line 247
    sget-object p2, Ln20/b0;->a:Ln20/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    monitor-exit p0

    .line 250
    iget-object p0, p1, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 251
    .line 252
    new-instance v1, Lak/l;

    .line 253
    .line 254
    const/16 v2, 0x1d

    .line 255
    .line 256
    invoke-direct {v1, v2, p1, p3}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1, v0}, Lcom/sec/spac/core/infra/storage/n;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 264
    .line 265
    if-ne p0, p1, :cond_a

    .line 266
    .line 267
    move-object p2, p0

    .line 268
    :cond_a
    if-ne p2, p4, :cond_b

    .line 269
    .line 270
    :goto_7
    return-object p4

    .line 271
    :cond_b
    :goto_8
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 272
    .line 273
    return-object p0

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    monitor-exit p0

    .line 276
    throw p1

    .line 277
    :catch_2
    move-exception p0

    .line 278
    throw p0
.end method

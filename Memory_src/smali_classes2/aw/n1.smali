.class public final Law/n1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>(ILr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Law/n1;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget p0, p0, Law/n1;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Law/n1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p0, v0, p1, v1}, Law/n1;-><init>(ILr20/c;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Law/n1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {p0, v0, p1, v1}, Law/n1;-><init>(ILr20/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Law/n1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {p0, v0, p1, v1}, Law/n1;-><init>(ILr20/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Law/n1;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p0, v0, p1, v1}, Law/n1;-><init>(ILr20/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Law/n1;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0, v0, p1, v1}, Law/n1;-><init>(ILr20/c;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    new-instance p0, Law/n1;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, p1, v1}, Law/n1;-><init>(ILr20/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    new-instance p0, Law/n1;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v0, p1, v1}, Law/n1;-><init>(ILr20/c;I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Law/n1;->e:I

    .line 2
    .line 3
    check-cast p1, Lr20/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Law/n1;->create(Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Law/n1;

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Law/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Law/n1;->create(Lr20/c;)Lr20/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Law/n1;

    .line 26
    .line 27
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Law/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Law/n1;->create(Lr20/c;)Lr20/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Law/n1;

    .line 39
    .line 40
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Law/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Law/n1;->create(Lr20/c;)Lr20/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Law/n1;

    .line 52
    .line 53
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Law/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, Law/n1;->create(Lr20/c;)Lr20/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Law/n1;

    .line 65
    .line 66
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Law/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, Law/n1;->create(Lr20/c;)Lr20/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Law/n1;

    .line 78
    .line 79
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Law/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, Law/n1;->create(Lr20/c;)Lr20/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Law/n1;

    .line 91
    .line 92
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Law/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Law/n1;->e:I

    .line 2
    .line 3
    const-string v1, "tiledLogClient"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "Init FPT proactive refresh result: "

    .line 16
    .line 17
    const-string v1, "Init LTT proactive refresh result: "

    .line 18
    .line 19
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 20
    .line 21
    iget v8, p0, Law/n1;->f:I

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    const-string v10, "SpacSdkBootstrapper"

    .line 25
    .line 26
    if-eqz v8, :cond_3

    .line 27
    .line 28
    if-eq v8, v6, :cond_2

    .line 29
    .line 30
    if-eq v8, v2, :cond_1

    .line 31
    .line 32
    if-ne v8, v9, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_3
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 62
    .line 63
    invoke-static {}, Lfw/n;->x()Lu9/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v6, p0, Law/n1;->f:I

    .line 68
    .line 69
    iget-object p1, p1, Lu9/b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lyu/a;

    .line 72
    .line 73
    check-cast p1, Luu/v;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Luu/v;->m(Lt20/c;)Ljava/lang/Enum;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v7, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_0
    check-cast p1, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v10, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "Init LTT proactive refresh failed: "

    .line 105
    .line 106
    invoke-static {v1, p1, v10, v4}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    :try_start_4
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 110
    .line 111
    iput v2, p0, Law/n1;->f:I

    .line 112
    .line 113
    sget-object p1, Lfw/n;->n:Lsu/k0;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lsu/k0;->x(Lt20/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v7, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 133
    .line 134
    invoke-static {}, Lfw/n;->x()Lu9/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput v9, p0, Law/n1;->f:I

    .line 139
    .line 140
    iget-object p1, p1, Lu9/b;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lyu/a;

    .line 143
    .line 144
    check-cast p1, Luu/v;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Luu/v;->b(Lt20/c;)Ljava/lang/Enum;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v7, :cond_6

    .line 151
    .line 152
    :goto_4
    move-object v3, v7

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    :goto_5
    check-cast p1, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;

    .line 155
    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v10, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    const-string p0, "tgsDataSource"

    .line 173
    .line 174
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "Init FPT proactive refresh failed: "

    .line 183
    .line 184
    invoke-static {p1, p0, v10, v4}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_7
    return-object v3

    .line 188
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 189
    .line 190
    iget v1, p0, Law/n1;->f:I

    .line 191
    .line 192
    const-string v7, "tufUpdateRepository"

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    if-eq v1, v6, :cond_a

    .line 197
    .line 198
    if-ne v1, v2, :cond_9

    .line 199
    .line 200
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lfw/n;->r:Luu/l1;

    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    iput v6, p0, Law/n1;->f:I

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Luu/l1;->m(Lt20/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_c

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    sget-object p1, Lfw/n;->r:Luu/l1;

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    iput v2, p0, Law/n1;->f:I

    .line 243
    .line 244
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 245
    .line 246
    invoke-virtual {p1, v1, p0}, Luu/l1;->n(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v0, :cond_e

    .line 251
    .line 252
    :goto_9
    move-object v3, v0

    .line 253
    goto :goto_b

    .line 254
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_e
    :goto_a
    sget-object p0, Lfw/n;->a:Lfw/n;

    .line 259
    .line 260
    invoke-static {}, Lfw/n;->k()V

    .line 261
    .line 262
    .line 263
    :goto_b
    return-object v3

    .line 264
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v4

    .line 268
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 269
    .line 270
    iget v2, p0, Law/n1;->f:I

    .line 271
    .line 272
    if-eqz v2, :cond_11

    .line 273
    .line 274
    if-ne v2, v6, :cond_10

    .line 275
    .line 276
    :try_start_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    goto :goto_e

    .line 282
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_11
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lfw/n;->I:Law/s0;

    .line 292
    .line 293
    if-nez p1, :cond_12

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_12
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 297
    .line 298
    sget-object p1, Lfw/n;->I:Law/s0;

    .line 299
    .line 300
    if-eqz p1, :cond_18

    .line 301
    .line 302
    iget-object p1, p1, Law/s0;->e:Lz4/b;

    .line 303
    .line 304
    if-eqz p1, :cond_17

    .line 305
    .line 306
    :try_start_6
    sget-object v2, Law/k0;->a:Law/k0;

    .line 307
    .line 308
    sget-object v3, Lfw/n;->I:Law/s0;

    .line 309
    .line 310
    if-eqz v3, :cond_15

    .line 311
    .line 312
    invoke-virtual {v3}, Law/s0;->e()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput v6, p0, Law/n1;->f:I

    .line 317
    .line 318
    invoke-virtual {v2, p1, v1, p0}, Law/k0;->a(Lv4/f;Ljava/lang/String;Lt20/c;)Ljava/io/Serializable;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v0, :cond_13

    .line 323
    .line 324
    move-object v4, v0

    .line 325
    goto :goto_11

    .line 326
    :cond_13
    :goto_c
    check-cast p1, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance p0, Ljava/util/ArrayList;

    .line 329
    .line 330
    const/16 v0, 0xa

    .line 331
    .line 332
    invoke-static {p1, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_14
    invoke-static {p0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    goto :goto_f

    .line 368
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 372
    :goto_e
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    :goto_f
    instance-of p1, p0, Ln20/n;

    .line 377
    .line 378
    if-eqz p1, :cond_16

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_16
    move-object v4, p0

    .line 382
    :goto_10
    check-cast v4, Ljava/util/Set;

    .line 383
    .line 384
    :cond_17
    :goto_11
    return-object v4

    .line 385
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v4

    .line 389
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 390
    .line 391
    iget v2, p0, Law/n1;->f:I

    .line 392
    .line 393
    if-eqz v2, :cond_1a

    .line 394
    .line 395
    if-ne v2, v6, :cond_19

    .line 396
    .line 397
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p0

    .line 407
    :cond_1a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lfw/n;->I:Law/s0;

    .line 411
    .line 412
    const-string v2, "SpacRuntime"

    .line 413
    .line 414
    if-nez p1, :cond_1b

    .line 415
    .line 416
    const-string p0, "Disproved-binding record unavailable: tiled log client not initialized yet"

    .line 417
    .line 418
    invoke-static {v2, p0, v4}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_1b
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 423
    .line 424
    sget-object p1, Lfw/n;->I:Law/s0;

    .line 425
    .line 426
    if-eqz p1, :cond_1f

    .line 427
    .line 428
    iget-object p1, p1, Law/s0;->e:Lz4/b;

    .line 429
    .line 430
    if-eqz p1, :cond_1e

    .line 431
    .line 432
    sget-object v2, Law/a0;->a:Law/a0;

    .line 433
    .line 434
    sget-object v3, Lfw/n;->I:Law/s0;

    .line 435
    .line 436
    if-eqz v3, :cond_1d

    .line 437
    .line 438
    invoke-virtual {v3}, Law/s0;->e()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput v6, p0, Law/n1;->f:I

    .line 443
    .line 444
    invoke-virtual {v2, p1, v1, p0}, Law/a0;->a(Lv4/f;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-ne p1, v0, :cond_1c

    .line 449
    .line 450
    move-object v4, v0

    .line 451
    goto :goto_13

    .line 452
    :cond_1c
    :goto_12
    move-object v4, p1

    .line 453
    check-cast v4, Ljava/util/Set;

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v4

    .line 460
    :cond_1e
    const-string p0, "Disproved-binding record unavailable: no checkpoint DataStore"

    .line 461
    .line 462
    invoke-static {v2, p0, v4}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_13
    return-object v4

    .line 466
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v4

    .line 470
    :pswitch_3
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 471
    .line 472
    iget v1, p0, Law/n1;->f:I

    .line 473
    .line 474
    if-eqz v1, :cond_21

    .line 475
    .line 476
    if-ne v1, v6, :cond_20

    .line 477
    .line 478
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p0

    .line 488
    :cond_21
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object p1, Lfw/n;->g:Lab/a;

    .line 492
    .line 493
    if-eqz p1, :cond_23

    .line 494
    .line 495
    iput v6, p0, Law/n1;->f:I

    .line 496
    .line 497
    invoke-virtual {p1, p0}, Lab/a;->x(Lt20/c;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    if-ne p0, v0, :cond_22

    .line 502
    .line 503
    move-object v3, v0

    .line 504
    :cond_22
    :goto_14
    return-object v3

    .line 505
    :cond_23
    const-string p0, "secureInvocationClient"

    .line 506
    .line 507
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v4

    .line 511
    :pswitch_4
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 512
    .line 513
    iget v1, p0, Law/n1;->f:I

    .line 514
    .line 515
    if-eqz v1, :cond_25

    .line 516
    .line 517
    if-ne v1, v6, :cond_24

    .line 518
    .line 519
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_15

    .line 523
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p0

    .line 529
    :cond_25
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iput v6, p0, Law/n1;->f:I

    .line 533
    .line 534
    invoke-static {p0}, Law/r1;->b(Lt20/c;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    if-ne p0, v0, :cond_26

    .line 539
    .line 540
    move-object v3, v0

    .line 541
    :cond_26
    :goto_15
    return-object v3

    .line 542
    :pswitch_5
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 543
    .line 544
    iget v1, p0, Law/n1;->f:I

    .line 545
    .line 546
    if-eqz v1, :cond_28

    .line 547
    .line 548
    if-ne v1, v6, :cond_27

    .line 549
    .line 550
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p0

    .line 560
    :cond_28
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iput v6, p0, Law/n1;->f:I

    .line 564
    .line 565
    invoke-static {p0}, Law/r1;->b(Lt20/c;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    if-ne p0, v0, :cond_29

    .line 570
    .line 571
    move-object v3, v0

    .line 572
    :cond_29
    :goto_16
    return-object v3

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

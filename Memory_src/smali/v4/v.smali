.class public final Lv4/v;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Lv4/x;Lkotlin/jvm/internal/w;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4/v;->e:I

    .line 1
    iput-object p1, p0, Lv4/v;->j:Ljava/lang/Object;

    iput-object p2, p0, Lv4/v;->g:Ljava/lang/Object;

    iput-object p3, p0, Lv4/v;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lv4/f0;Ljava/lang/Object;Lr20/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv4/v;->e:I

    .line 3
    iput-object p1, p0, Lv4/v;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv4/v;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lv4/x;Lr20/h;Lb30/n;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv4/v;->e:I

    .line 2
    iput-object p1, p0, Lv4/v;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv4/v;->j:Ljava/lang/Object;

    check-cast p3, Lt20/i;

    iput-object p3, p0, Lv4/v;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    iget v0, p0, Lv4/v;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv4/v;

    .line 7
    .line 8
    iget-object v1, p0, Lv4/v;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv4/f0;

    .line 11
    .line 12
    iget-object p0, p0, Lv4/v;->k:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Lv4/v;-><init>(Lv4/f0;Ljava/lang/Object;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lv4/v;

    .line 19
    .line 20
    iget-object v1, p0, Lv4/v;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lv4/x;

    .line 23
    .line 24
    iget-object v2, p0, Lv4/v;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lr20/h;

    .line 27
    .line 28
    iget-object p0, p0, Lv4/v;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lt20/i;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0, p1}, Lv4/v;-><init>(Lv4/x;Lr20/h;Lb30/n;Lr20/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lv4/v;

    .line 37
    .line 38
    iget-object v1, p0, Lv4/v;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    iget-object v2, p0, Lv4/v;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lv4/x;

    .line 45
    .line 46
    iget-object p0, p0, Lv4/v;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, p0, p1}, Lv4/v;-><init>(Lkotlin/jvm/internal/y;Lv4/x;Lkotlin/jvm/internal/w;Lr20/c;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv4/v;->e:I

    .line 2
    .line 3
    check-cast p1, Lr20/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv4/v;->create(Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lv4/v;

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv4/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lv4/v;->create(Lr20/c;)Lr20/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv4/v;

    .line 26
    .line 27
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lv4/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lv4/v;->create(Lr20/c;)Lr20/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lv4/v;

    .line 39
    .line 40
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lv4/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv4/v;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv4/v;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/f0;

    .line 9
    .line 10
    iget-object v1, v0, Lv4/z;->a:Ljava/io/File;

    .line 11
    .line 12
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 13
    .line 14
    iget v3, p0, Lv4/v;->f:I

    .line 15
    .line 16
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lv4/v;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    iget-object p0, p0, Lv4/v;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lv4/v;->k:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    :try_start_2
    iget-object v0, v0, Lv4/z;->b:Lv4/l0;

    .line 56
    .line 57
    new-instance v6, Leb/f;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-direct {v6, v7, p1}, Leb/f;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lv4/v;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, Lv4/v;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, p0, Lv4/v;->f:I

    .line 68
    .line 69
    invoke-interface {v0, v3, v6}, Lv4/l0;->c(Ljava/lang/Object;Leb/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p0, p1

    .line 76
    move-object v0, p0

    .line 77
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :try_start_4
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v2, v4

    .line 89
    :goto_1
    return-object v2

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v9, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v9

    .line 96
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :try_start_6
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 102
    :goto_3
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 111
    .line 112
    invoke-static {p1, p0}, Lt80/g;->K(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_3
    throw p0

    .line 117
    :pswitch_0
    iget-object v0, p0, Lv4/v;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lv4/x;

    .line 120
    .line 121
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 122
    .line 123
    iget v2, p0, Lv4/v;->f:I

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    if-eq v2, v5, :cond_6

    .line 131
    .line 132
    if-eq v2, v4, :cond_5

    .line 133
    .line 134
    if-ne v2, v3, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, Lv4/v;->h:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_5
    iget-object v2, p0, Lv4/v;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lv4/d;

    .line 153
    .line 154
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput v5, p0, Lv4/v;->f:I

    .line 166
    .line 167
    invoke-static {v0, v5, p0}, Lv4/x;->g(Lv4/x;ZLt20/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_8

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    :goto_4
    move-object v2, p1

    .line 175
    check-cast v2, Lv4/d;

    .line 176
    .line 177
    iget-object p1, p0, Lv4/v;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lr20/h;

    .line 180
    .line 181
    new-instance v6, Lt5/j;

    .line 182
    .line 183
    iget-object v7, p0, Lv4/v;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lt20/i;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct {v6, v7, v2, v8}, Lt5/j;-><init>(Lb30/n;Lv4/d;Lr20/c;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lv4/v;->h:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, p0, Lv4/v;->f:I

    .line 194
    .line 195
    invoke-static {p1, v6, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_9

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    :goto_5
    iget-object v4, v2, Lv4/d;->b:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    const/4 v4, 0x0

    .line 212
    :goto_6
    iget v6, v2, Lv4/d;->c:I

    .line 213
    .line 214
    if-ne v4, v6, :cond_c

    .line 215
    .line 216
    iget-object v2, v2, Lv4/d;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    iput-object p1, p0, Lv4/v;->h:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, p0, Lv4/v;->f:I

    .line 227
    .line 228
    invoke-virtual {v0, p1, v5, p0}, Lv4/x;->j(Ljava/lang/Object;ZLt20/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v1, :cond_b

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    move-object v1, p1

    .line 236
    :goto_7
    return-object v1

    .line 237
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :pswitch_1
    iget-object v0, p0, Lv4/v;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 248
    .line 249
    iget-object v1, p0, Lv4/v;->j:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lkotlin/jvm/internal/y;

    .line 252
    .line 253
    iget-object v2, p0, Lv4/v;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lv4/x;

    .line 256
    .line 257
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 258
    .line 259
    iget v4, p0, Lv4/v;->f:I

    .line 260
    .line 261
    const/4 v5, 0x3

    .line 262
    const/4 v6, 0x2

    .line 263
    const/4 v7, 0x1

    .line 264
    if-eqz v4, :cond_10

    .line 265
    .line 266
    if-eq v4, v7, :cond_f

    .line 267
    .line 268
    if-eq v4, v6, :cond_e

    .line 269
    .line 270
    if-ne v4, v5, :cond_d

    .line 271
    .line 272
    iget-object p0, p0, Lv4/v;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Ljava/io/Serializable;

    .line 275
    .line 276
    move-object v0, p0

    .line 277
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 278
    .line 279
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_e
    iget-object v4, p0, Lv4/v;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Ljava/io/Serializable;

    .line 294
    .line 295
    check-cast v4, Lkotlin/jvm/internal/w;

    .line 296
    .line 297
    :try_start_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_7
    .catch Lv4/b; {:try_start_7 .. :try_end_7} :catch_1

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    iget-object v4, p0, Lv4/v;->h:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Ljava/io/Serializable;

    .line 304
    .line 305
    check-cast v4, Lkotlin/jvm/internal/y;

    .line 306
    .line 307
    :try_start_8
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_8
    .catch Lv4/b; {:try_start_8 .. :try_end_8} :catch_1

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_10
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :try_start_9
    iput-object v1, p0, Lv4/v;->h:Ljava/lang/Object;

    .line 315
    .line 316
    iput v7, p0, Lv4/v;->f:I

    .line 317
    .line 318
    invoke-virtual {v2, p0}, Lv4/x;->i(Lt20/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v3, :cond_11

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_11
    move-object v4, v1

    .line 326
    :goto_8
    iput-object p1, v4, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v2}, Lv4/x;->h()Lv4/o0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object v0, p0, Lv4/v;->h:Ljava/lang/Object;

    .line 333
    .line 334
    iput v6, p0, Lv4/v;->f:I

    .line 335
    .line 336
    invoke-virtual {p1}, Lv4/o0;->a()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v3, :cond_12

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_12
    move-object v4, v0

    .line 344
    :goto_9
    check-cast p1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iput p1, v4, Lkotlin/jvm/internal/w;->a:I
    :try_end_9
    .catch Lv4/b; {:try_start_9 .. :try_end_9} :catch_1

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :catch_1
    iget-object p1, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v0, p0, Lv4/v;->h:Ljava/lang/Object;

    .line 356
    .line 357
    iput v5, p0, Lv4/v;->f:I

    .line 358
    .line 359
    invoke-virtual {v2, p1, v7, p0}, Lv4/x;->j(Ljava/lang/Object;ZLt20/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v3, :cond_13

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_13
    :goto_a
    check-cast p1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    iput p0, v0, Lkotlin/jvm/internal/w;->a:I

    .line 373
    .line 374
    :goto_b
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 375
    .line 376
    :goto_c
    return-object v3

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

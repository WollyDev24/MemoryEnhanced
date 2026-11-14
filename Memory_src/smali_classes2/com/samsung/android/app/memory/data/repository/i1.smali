.class public final Lcom/samsung/android/app/memory/data/repository/i1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/samsung/android/app/memory/data/repository/l1;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;Ljava/lang/String;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/i1;->e:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/i1;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/i1;->g:Lcom/samsung/android/app/memory/data/repository/l1;

    iput-object p3, p0, Lcom/samsung/android/app/memory/data/repository/i1;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/i1;->e:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/i1;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/i1;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/memory/data/repository/i1;->g:Lcom/samsung/android/app/memory/data/repository/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/memory/data/repository/i1;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/i1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/i1;->g:Lcom/samsung/android/app/memory/data/repository/l1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/i1;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/i1;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/samsung/android/app/memory/data/repository/i1;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;Ljava/lang/String;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/i1;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/i1;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/i1;->g:Lcom/samsung/android/app/memory/data/repository/l1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/i1;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/samsung/android/app/memory/data/repository/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;Lr20/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/i1;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/i1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/i1;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/i1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/i1;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/i1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/i1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/memory/data/repository/i1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/i1;->g:Lcom/samsung/android/app/memory/data/repository/l1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "MediaStorageImpl"

    .line 13
    .line 14
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 15
    .line 16
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 21
    .line 22
    invoke-static {v2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "getProtocol(...)"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "toLowerCase(...)"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "http"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    const-string v4, "https"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static {p0, v3}, Lcom/samsung/android/app/memory/data/repository/l1;->c(Lcom/samsung/android/app/memory/data/repository/l1;Ljava/net/URL;)Ljava/net/URL;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :try_start_1
    new-instance v3, La1/l0;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-direct {v3, p0, v2, v1, v4}, La1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v3}, La1/l0;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    :try_start_3
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const-string p0, "downloadHttpImageToCache - retrying reset/aborted connection once"

    .line 105
    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, La1/l0;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    move-object p1, p0

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "downloadHttpImageToCache - "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ": "

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :catch_2
    :goto_2
    return-object p1

    .line 158
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 159
    .line 160
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/samsung/android/app/memory/data/repository/l1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-static {v1}, Lri/e;->b(Ljava/io/File;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :goto_3
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/l1;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x2000

    .line 215
    .line 216
    :try_start_5
    invoke-static {v1, v2, v0}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1}, Lcom/samsung/android/app/memory/data/repository/l1;->a(Lcom/samsung/android/app/memory/data/repository/l1;Landroid/net/Uri;)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    goto :goto_4

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 239
    :catchall_2
    move-exception p1

    .line 240
    :try_start_8
    invoke-static {v2, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 244
    :goto_4
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 245
    :catchall_3
    move-exception p1

    .line 246
    invoke-static {v1, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string p1, "Cannot open input stream for: "

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_5
    new-instance p0, Lfl/o0;

    .line 263
    .line 264
    invoke-direct {p0}, Lfl/o0;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

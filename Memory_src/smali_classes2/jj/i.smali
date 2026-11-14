.class public final Ljj/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljj/k;

.field public final c:Ln20/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljj/k;)V
    .locals 1

    .line 1
    const-string v0, "policyStore"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljj/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ljj/i;->b:Ljj/k;

    .line 12
    .line 13
    new-instance p1, Lj1/i;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-direct {p1, p2, p0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljj/i;->c:Ln20/q;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Ljava/lang/String;Las/b;)Z
    .locals 3

    .line 1
    iget v0, p1, Las/b;->b:I

    .line 2
    .line 3
    iget v1, p1, Las/b;->c:I

    .line 4
    .line 5
    iget-object p1, p1, Las/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ": result="

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", rcode="

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", rmsg="

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "ScaPolicyManager"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    if-ne v0, p0, :cond_0

    .line 50
    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljj/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lba/v0;->v(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ScaPolicyManager"

    .line 7
    .line 8
    const-string v0, "clearRegistration: removed SDK token"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1
    const-string v0, "ScaPolicyManager"

    .line 2
    .line 3
    const-string v1, "getConfiguration: contentKey=memorycapturepolicy-ebca"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljj/i;->c:Ln20/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbs/b;

    .line 15
    .line 16
    iget-object v0, v0, Lbs/b;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.samsung.android.scpm.policy"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Ljj/i;->c:Ln20/q;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbs/b;

    .line 38
    .line 39
    iget-object v1, v0, Lbs/b;->b:Landroid/content/Context;

    .line 40
    .line 41
    const-string v3, "cannot get new policy : "

    .line 42
    .line 43
    iget-object v4, v0, Lbs/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "getConfiguration : memorycapturepolicy-ebca"

    .line 46
    .line 47
    sget v6, Las/a;->a:I

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lbs/b;->b()Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    const-string v5, "getLastError"

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v5, v1, v6}, Lbs/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "rcode"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", "

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "rmsg"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v4, v1}, Las/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, Lbs/a;->d(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lbs/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v7, "getStatus"

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v7, v1, v6}, Lbs/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v5}, Lbs/a;->d(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lbs/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v4, v1}, Las/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbs/a;->e(Ljava/lang/Exception;)Lbs/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    iget-object v1, v0, Lbs/a;->e:Landroid/os/ParcelFileDescriptor;

    .line 155
    .line 156
    const-string v3, "getConfiguration"

    .line 157
    .line 158
    invoke-static {v3, v0}, Ljj/i;->b(Ljava/lang/String;Las/b;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_1
    return v2

    .line 170
    :cond_2
    if-nez v1, :cond_3

    .line 171
    .line 172
    const-string p0, "ScaPolicyManager"

    .line 173
    .line 174
    const-string v0, "SCA returned no capture policy file"

    .line 175
    .line 176
    invoke-static {p0, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :cond_3
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 183
    .line 184
    .line 185
    const v1, 0x100001

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->readNBytes(I)[B

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    array-length v3, v1

    .line 193
    const/high16 v4, 0x100000

    .line 194
    .line 195
    if-gt v3, v4, :cond_4

    .line 196
    .line 197
    new-instance v3, Ljava/lang/String;

    .line 198
    .line 199
    sget-object v4, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 200
    .line 201
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Ljj/i;->b:Ljj/k;

    .line 208
    .line 209
    const-string v1, "Applied capture policy revision="

    .line 210
    .line 211
    monitor-enter p0

    .line 212
    :try_start_2
    sget-object v2, Ljj/h;->c:Lt50/m;

    .line 213
    .line 214
    invoke-static {v3}, Ldt/a;->x(Ljava/lang/String;)Ljj/h;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v5, p0, Ljj/k;->b:Landroid/util/AtomicFile;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "getBytes(...)"

    .line 229
    .line 230
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Ljj/k;->b:Landroid/util/AtomicFile;

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    .line 241
    :try_start_4
    iput-object v2, p0, Ljj/k;->c:Ljj/h;

    .line 242
    .line 243
    iget-object v3, p0, Ljj/k;->a:Ljj/j;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljj/j;->a(Ljj/h;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "ScaPolicyStore"

    .line 249
    .line 250
    iget-wide v4, v2, Ljj/h;->a:J

    .line 251
    .line 252
    iget-object v6, v2, Ljj/h;->b:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", rules="

    .line 267
    .line 268
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v3, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit p0

    .line 282
    const-string p0, "ScaPolicyManager"

    .line 283
    .line 284
    iget-wide v1, v2, Ljj/h;->a:J

    .line 285
    .line 286
    iget-object v0, v0, Lbs/a;->d:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v4, "Received capture policy revision="

    .line 291
    .line 292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ", filterId="

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p0, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    const/4 p0, 0x1

    .line 314
    return p0

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_2

    .line 317
    :catch_1
    move-exception v0

    .line 318
    :try_start_5
    iget-object v1, p0, Ljj/k;->b:Landroid/util/AtomicFile;

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    throw v0

    .line 326
    :catchall_1
    move-exception p0

    .line 327
    goto :goto_3

    .line 328
    :cond_4
    :try_start_6
    const-string p0, "Capture policy file is too large"

    .line 329
    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 336
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    invoke-static {v2, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_5
    const-string p0, "ScaPolicyManager"

    .line 343
    .line 344
    const-string v0, "SCA provider is not available"

    .line 345
    .line 346
    invoke-static {p0, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    return v2
.end method

.method public final d()Z
    .locals 12

    .line 1
    const-string v0, "initialize"

    .line 2
    .line 3
    const-string v1, "register"

    .line 4
    .line 5
    iget-object v2, p0, Ljj/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "registerAndInitialize: appId=qq22lf0ikg, package="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "ScaPolicyManager"

    .line 26
    .line 27
    invoke-static {v4, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ljj/i;->c:Ln20/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbs/b;

    .line 37
    .line 38
    iget-object v3, v3, Lbs/b;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "com.samsung.android.scpm.policy"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lba/v0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "cannot register package : "

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "register skipped: reusing SDK token"

    .line 69
    .line 70
    invoke-static {v4, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbs/b;

    .line 80
    .line 81
    iget-object v4, v3, Lbs/b;->b:Landroid/content/Context;

    .line 82
    .line 83
    const-string v7, "register token : "

    .line 84
    .line 85
    iget-object v8, v3, Lbs/b;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v9, "register : qq22lf0ikg"

    .line 88
    .line 89
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :try_start_0
    new-instance v9, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v10, "packageName"

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v10, ""

    .line 112
    .line 113
    invoke-virtual {v3, v1, v10, v9}, Lbs/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v9, "token"

    .line 118
    .line 119
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const-string v7, "scpm.token.store"

    .line 139
    .line 140
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v7, "qq22lf0ikg_token"

    .line 149
    .line 150
    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Las/b;->a(Landroid/os/Bundle;)Las/b;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v3

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    new-instance v4, Las/b;

    .line 183
    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v8, "There is an exception, please check  { "

    .line 187
    .line 188
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "}"

    .line 199
    .line 200
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v7, 0x2

    .line 208
    const v8, 0x55d4a80

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v7, v8, v3}, Las/b;-><init>(IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v4

    .line 215
    :goto_1
    invoke-static {v1, v3}, Ljj/i;->b(Ljava/lang/String;Las/b;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    return v6

    .line 222
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lbs/b;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v3, p0, Lbs/b;->a:Ljava/lang/String;

    .line 233
    .line 234
    sget v4, Las/a;->a:I

    .line 235
    .line 236
    const-string v4, "initialize : qq22lf0ikg"

    .line 237
    .line 238
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v7, "receiverPackageName"

    .line 247
    .line 248
    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lbs/b;->b:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0, v0, v1, v4}, Lbs/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {p0, v1}, Lbs/a;->d(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lbs/a;

    .line 263
    .line 264
    .line 265
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    goto :goto_3

    .line 267
    :catch_1
    move-exception p0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v3, v1}, Las/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lbs/a;->e(Ljava/lang/Exception;)Lbs/a;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_3
    invoke-static {v0, p0}, Ljj/i;->b(Ljava/lang/String;Las/b;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_3

    .line 296
    .line 297
    invoke-static {v2}, Lba/v0;->v(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    return v6

    .line 301
    :cond_3
    const/4 p0, 0x1

    .line 302
    return p0

    .line 303
    :cond_4
    const-string p0, "SCA provider is not available"

    .line 304
    .line 305
    invoke-static {v4, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    return v6
.end method

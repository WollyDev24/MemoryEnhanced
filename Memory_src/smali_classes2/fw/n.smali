.class public final Lfw/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static A:Lpx/l;

.field public static B:Luy/c;

.field public static C:Lw8/b;

.field public static D:Lcom/samsung/android/motionphoto/utils/ex/e;

.field public static E:Lcom/sec/spac/core/data/local/u0;

.field public static F:Lxw/y;

.field public static G:Lcom/sec/spac/core/data/local/db/AppDatabase;

.field public static H:Lcom/sec/spac/core/domain/model/Trace;

.field public static I:Law/s0;

.field public static J:Z

.field public static K:Lfw/i;

.field public static final L:Ljava/lang/Object;

.field public static final a:Lfw/n;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Landroid/content/Context;

.field public static f:Lew/q;

.field public static g:Lab/a;

.field public static h:Lsu/k;

.field public static i:Lsu/m0;

.field public static j:Luy/c;

.field public static k:Lcom/sec/spac/core/data/local/c;

.field public static l:Lsu/e;

.field public static m:Lcom/sec/spac/core/domain/model/CertificateContents;

.field public static n:Lsu/k0;

.field public static o:Luu/v;

.field public static p:Luu/d;

.field public static q:Luu/d0;

.field public static r:Luu/l1;

.field public static s:Luu/m0;

.field public static t:Lj40/g;

.field public static u:Lu9/b;

.field public static v:Lzu/a;

.field public static w:Lr3/b;

.field public static x:Lt8/c;

.field public static y:Loy/w1;

.field public static z:Lw8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfw/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfw/n;->a:Lfw/n;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfw/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfw/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfw/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfw/n;->L:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    new-instance v0, Lsu/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfw/n;->h:Lsu/k;

    .line 7
    .line 8
    new-instance v0, Lsu/m0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfw/n;->i:Lsu/m0;

    .line 14
    .line 15
    new-instance v0, Luy/c;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1}, Luy/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfw/n;->j:Luy/c;

    .line 23
    .line 24
    new-instance v0, Lsu/e;

    .line 25
    .line 26
    sget-object v1, Lfw/n;->f:Lew/q;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "userManager"

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lsu/e;-><init>(Lew/q;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lfw/n;->l:Lsu/e;

    .line 37
    .line 38
    new-instance v0, Lsu/k0;

    .line 39
    .line 40
    sget-object v1, Lfw/n;->E:Lcom/sec/spac/core/data/local/u0;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v4, Lfw/n;->B:Luy/c;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    sget-object v5, Lfw/n;->D:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    sget-object v6, Lfw/n;->f:Lew/q;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-direct {v0, v1, v4, v5, v6}, Lsu/k0;-><init>(Lcom/sec/spac/core/data/local/u0;Luy/c;Lcom/samsung/android/motionphoto/utils/ex/e;Lew/q;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lfw/n;->n:Lsu/k0;

    .line 60
    .line 61
    sget-object v0, Lvu/b;->a:Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 62
    .line 63
    sget-object v0, Lfw/n;->m:Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Lvu/b;->e(Lcom/sec/spac/core/domain/model/CertificateContents;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "certificateContents"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    const-string v0, "fptLocalDataSource"

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_3
    const-string v0, "lttLocalDataSource"

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_4
    const-string v0, "tokenValidationPolicyLocalDataSource"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2
.end method

.method public static b()V
    .locals 13

    .line 1
    sget-object v0, Lfw/n;->G:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lm6/c0;->e()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Failed to close previous AppDatabase: "

    .line 28
    .line 29
    const-string v3, "SpacRuntime"

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Log/k;

    .line 35
    .line 36
    invoke-direct {v0}, Log/k;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lfw/n;->e:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v2, :cond_16

    .line 42
    .line 43
    :try_start_1
    const-string v3, "sqlcipher"

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "com.sec.spac.sdk.db"

    .line 56
    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lpu/c;->b(Ljava/io/File;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "getAbsolutePath(...)"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lab/a;

    .line 142
    .line 143
    invoke-direct {v5, v2, v4}, Lab/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    move v6, v4

    .line 148
    :goto_3
    const/4 v7, 0x2

    .line 149
    if-ge v6, v7, :cond_15

    .line 150
    .line 151
    const-string v7, "Failed to unwrap database key ("

    .line 152
    .line 153
    iget-object v8, v5, Lab/a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v8

    .line 156
    :try_start_2
    invoke-virtual {v5}, Lab/a;->N()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lab/a;->N()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    if-eqz v9, :cond_e

    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v5}, Lab/a;->N()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v5, v9}, Lab/a;->C(Ljava/io/File;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    monitor-exit v8

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :catch_0
    move-exception v9

    .line 195
    :try_start_4
    instance-of v10, v9, Ljavax/crypto/AEADBadTagException;

    .line 196
    .line 197
    if-nez v10, :cond_7

    .line 198
    .line 199
    instance-of v10, v9, Ljavax/crypto/BadPaddingException;

    .line 200
    .line 201
    if-nez v10, :cond_7

    .line 202
    .line 203
    instance-of v10, v9, Ljava/io/IOException;

    .line 204
    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    instance-of v10, v9, Ljava/security/UnrecoverableKeyException;

    .line 208
    .line 209
    if-nez v10, :cond_7

    .line 210
    .line 211
    instance-of v10, v9, Ljava/security/InvalidKeyException;

    .line 212
    .line 213
    if-nez v10, :cond_7

    .line 214
    .line 215
    instance-of v10, v9, Ljava/security/ProviderException;

    .line 216
    .line 217
    if-nez v10, :cond_7

    .line 218
    .line 219
    instance-of v10, v9, Ljava/security/KeyStoreException;

    .line 220
    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    const-string v0, "DatabaseKeyStore"

    .line 225
    .line 226
    const-string v1, "Unexpected failure unwrapping database key; propagating"

    .line 227
    .line 228
    invoke-static {v0, v1, v9}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v9

    .line 232
    :cond_7
    :goto_5
    const-string v10, "DatabaseKeyStore"

    .line 233
    .line 234
    instance-of v11, v9, Ljavax/crypto/AEADBadTagException;

    .line 235
    .line 236
    if-nez v11, :cond_d

    .line 237
    .line 238
    instance-of v11, v9, Ljavax/crypto/BadPaddingException;

    .line 239
    .line 240
    if-eqz v11, :cond_8

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    instance-of v11, v9, Ljava/io/IOException;

    .line 244
    .line 245
    if-eqz v11, :cond_9

    .line 246
    .line 247
    const-string v11, "unreadable/invalid wrapped key"

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    instance-of v11, v9, Ljava/security/InvalidKeyException;

    .line 251
    .line 252
    if-nez v11, :cond_c

    .line 253
    .line 254
    instance-of v11, v9, Ljava/security/UnrecoverableKeyException;

    .line 255
    .line 256
    if-nez v11, :cond_c

    .line 257
    .line 258
    instance-of v11, v9, Ljava/security/KeyStoreException;

    .line 259
    .line 260
    if-eqz v11, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    instance-of v11, v9, Ljava/security/ProviderException;

    .line 264
    .line 265
    if-eqz v11, :cond_b

    .line 266
    .line 267
    const-string v11, "keystore provider error"

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    const-string v11, "unexpected error"

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    :goto_6
    const-string v11, "keystore key unavailable"

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    :goto_7
    const-string v11, "authentication failure"

    .line 277
    .line 278
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v7, "); resetting storage"

    .line 287
    .line 288
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v10, v7, v9}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lab/a;->X()V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    iget-object v7, v5, Lab/a;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v7, Ljava/io/File;

    .line 305
    .line 306
    invoke-static {v7}, Lpu/c;->b(Ljava/io/File;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_f

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_11

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Ljava/io/File;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    const-string v7, "DatabaseKeyStore"

    .line 340
    .line 341
    const-string v9, "Wrapped database key is missing but database artifacts exist; resetting storage"

    .line 342
    .line 343
    invoke-static {v7, v9, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lab/a;->X()V

    .line 347
    .line 348
    .line 349
    :cond_11
    :goto_9
    invoke-virtual {v5}, Lab/a;->E()[B

    .line 350
    .line 351
    .line 352
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    monitor-exit v8

    .line 354
    :goto_a
    :try_start_5
    invoke-static {v2, v0, v3, v7}, Lpu/c;->a(Landroid/content/Context;Log/k;Ljava/lang/String;[B)Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 355
    .line 356
    .line 357
    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 358
    :try_start_6
    invoke-static {v8}, Lpu/c;->c(Lcom/sec/spac/core/data/local/db/AppDatabase;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 362
    .line 363
    .line 364
    sput-object v8, Lfw/n;->G:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 365
    .line 366
    return-void

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    move-object v1, v8

    .line 369
    goto :goto_b

    .line 370
    :catch_1
    move-exception v9

    .line 371
    goto :goto_d

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    :goto_b
    if-eqz v1, :cond_12

    .line 374
    .line 375
    :try_start_7
    invoke-virtual {v1}, Lm6/c0;->e()V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    goto :goto_e

    .line 381
    :cond_12
    :goto_c
    throw v0

    .line 382
    :catch_2
    move-exception v9

    .line 383
    move-object v8, v1

    .line 384
    :goto_d
    if-eqz v8, :cond_13

    .line 385
    .line 386
    invoke-virtual {v8}, Lm6/c0;->e()V

    .line 387
    .line 388
    .line 389
    :cond_13
    const/4 v8, 0x1

    .line 390
    if-eq v6, v8, :cond_14

    .line 391
    .line 392
    const-string v8, "AppDatabase"

    .line 393
    .line 394
    const-string v10, "Failed to open encrypted database; resetting storage and retrying once"

    .line 395
    .line 396
    invoke-static {v8, v10, v9}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    iget-object v8, v5, Lab/a;->e:Ljava/lang/Object;

    .line 400
    .line 401
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 402
    :try_start_8
    invoke-virtual {v5}, Lab/a;->X()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 403
    .line 404
    .line 405
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 406
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :catchall_5
    move-exception v0

    .line 414
    :try_start_a
    monitor-exit v8

    .line 415
    throw v0

    .line 416
    :cond_14
    new-instance v0, Lcom/sec/spac/core/infra/storage/a;

    .line 417
    .line 418
    const-string v1, "Failed to open encrypted database"

    .line 419
    .line 420
    invoke-direct {v0, v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 424
    :goto_e
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :goto_f
    monitor-exit v8

    .line 429
    throw v0

    .line 430
    :cond_15
    new-instance v0, Lcom/sec/spac/core/infra/storage/a;

    .line 431
    .line 432
    const-string v1, "Failed to open encrypted database"

    .line 433
    .line 434
    invoke-direct {v0, v1, v4}, Lcom/sec/spac/core/infra/storage/a;-><init>(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :catch_3
    move-exception v0

    .line 439
    new-instance v1, Lcom/sec/spac/core/infra/storage/a;

    .line 440
    .line 441
    const-string v2, "Failed to load SQLCipher native library"

    .line 442
    .line 443
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_16
    const-string v0, "applicationContext"

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1
.end method

.method public static c()V
    .locals 7

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    new-instance v1, Lw8/d;

    .line 4
    .line 5
    sget-object v2, Lfw/n;->G:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 6
    .line 7
    const-string v3, "appDatabase"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/db/AppDatabase;->F()Lcom/sec/spac/core/data/local/db/dao/PolicyDao;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lw8/d;-><init>(Lcom/sec/spac/core/data/local/db/dao/PolicyDao;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfw/n;->z:Lw8/d;

    .line 20
    .line 21
    new-instance v1, Lpx/l;

    .line 22
    .line 23
    sget-object v2, Lfw/n;->G:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 24
    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/db/AppDatabase;->C()Lcom/sec/spac/core/data/local/db/dao/KeyDao;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lpx/l;-><init>(Lcom/sec/spac/core/data/local/db/dao/KeyDao;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lfw/n;->A:Lpx/l;

    .line 35
    .line 36
    new-instance v1, Luy/c;

    .line 37
    .line 38
    sget-object v2, Lfw/n;->G:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 39
    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/db/AppDatabase;->D()Lcom/sec/spac/core/data/local/db/dao/LTTDao;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Luy/c;-><init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lfw/n;->B:Luy/c;

    .line 50
    .line 51
    new-instance v1, Loy/w1;

    .line 52
    .line 53
    sget-object v2, Lfw/n;->G:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 54
    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/db/AppDatabase;->A()Lcom/sec/spac/core/data/local/db/dao/AttestationDao;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Loy/w1;-><init>(Lcom/sec/spac/core/data/local/db/dao/AttestationDao;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lfw/n;->y:Loy/w1;

    .line 65
    .line 66
    new-instance v1, Lw8/b;

    .line 67
    .line 68
    sget-object v2, Lfw/n;->G:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 69
    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/db/AppDatabase;->E()Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lw8/b;-><init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lfw/n;->C:Lw8/b;

    .line 80
    .line 81
    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 82
    .line 83
    sget-object v2, Lfw/n;->G:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/db/AppDatabase;->B()Lcom/sec/spac/core/data/local/db/dao/FPTDao;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v5, Lfw/n;->G:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    invoke-direct {v1, v2, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Lcom/sec/spac/core/data/local/db/dao/FPTDao;Lcom/sec/spac/core/data/local/db/AppDatabase;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lfw/n;->D:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 99
    .line 100
    :try_start_0
    sget-object v1, Lfw/n;->e:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const-string v2, "com.sec.spac.fpt.preferences"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    const-string v1, "com.sec.spac.fpt.secure_prefs.pb"

    .line 123
    .line 124
    const-string v2, "com.sec.spac.fpt.secure_prefs.pb.tmp"

    .line 125
    .line 126
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v5, Ljava/io/File;

    .line 151
    .line 152
    sget-object v6, Lfw/n;->e:Landroid/content/Context;

    .line 153
    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    :cond_3
    new-instance v1, Lcom/sec/spac/core/data/local/u0;

    .line 182
    .line 183
    sget-object v2, Lfw/n;->G:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/db/AppDatabase;->I()Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2}, Lcom/sec/spac/core/data/local/u0;-><init>(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao;)V

    .line 192
    .line 193
    .line 194
    sput-object v1, Lfw/n;->E:Lcom/sec/spac/core/data/local/u0;

    .line 195
    .line 196
    new-instance v1, Lcom/sec/spac/core/data/local/c;

    .line 197
    .line 198
    sget-object v2, Lfw/n;->e:Landroid/content/Context;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lcom/sec/spac/core/data/local/c;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lfw/n;->k:Lcom/sec/spac/core/data/local/c;

    .line 206
    .line 207
    new-instance v0, Lxw/y;

    .line 208
    .line 209
    sget-object v1, Lfw/n;->G:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/AppDatabase;->G()Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Lxw/y;-><init>(Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lfw/n;->F:Lxw/y;

    .line 221
    .line 222
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/k4;

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/android/app/memory/data/repository/k4;-><init>(ILr20/c;I)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Law/i1;->c:Lcom/samsung/android/app/memory/data/repository/k4;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v4

    .line 244
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v4

    .line 252
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v4

    .line 256
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v4

    .line 260
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v4

    .line 264
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v4

    .line 268
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v4
.end method

.method public static d()V
    .locals 10

    .line 1
    sget-object v0, Lou/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    const-string v2, "KeysReader"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "Loading JWKS keys from constant string"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "\n        {\n          \"keys\": [\n            {\n              \"kty\": \"RSA\",\n              \"use\": \"sig\",\n              \"kid\": \"fake001\",\n              \"alg\": \"RS256\",\n              \"n\": \"_rrvEWh4mdjf6dc47fMVUbZcLSozXRHgitPF9mPzEWyskHSUeQG2PRB0rCaq7JZU2afzqA1EdvXxAA1mtyZ2iEfCoird9DNd0E2m7V06uGCuzqhHYUpXLHKevDTQdFFsp2TJgxcTKtP1_K1SQEKKN5e6f2zY1LQE1St9wYfEYXHrCpGMPq4fzOBS1fGmHL2TKBcaQ7OxyvWkpTPDDWM5X1GOLrOpp8MRMwVtocSqOr7tCUbW9sPKuCVPwHFMQApHuLCyAWIImrUwbQus6IP-jZlRYLQhSdfRqX2c4wy0r8oXo9gJN7iQMQ8lW0uGDVUL9ZImF_NuCIgPabgsx_dEHQ\",\n              \"e\": \"AQAB\"\n            },\n            {\n              \"kty\": \"RSA\",\n              \"alg\": \"RS256\",\n              \"use\": \"sig\",\n              \"kid\": \"3DzXhI2L1xcgiEuAVOJwbBcpALB47f3qgaNJhlbIij0\",\n              \"n\": \"rzoo8doIS8SO4Hbrv3bS_sz7hNbbmDoDXsGmp22ljiZcUBgkytp2zg-TAxchhOxA48ZYOL0r0CB97y4ETKB99GrT9oPJw_s5hZuxNEHpM3PNwWBF_MGYVD-OJmFavU2fEJFsu5WeW8-3PhOtbwLnb7YZ6Bb1rdl49Q8bXNadSNb-YUBtvKtGaoT5uZlxAjIP4eSe9AtMmeMfWVG4eNUXLCRxvTI2O4fXPfKnpMwONkDnqAVdvuFL4dLlqY3th67K0cIbt3LPjrTUV1PtXchwfMeYJ93beaMkfZOzS_o4S7PKuuWNOfpWg96v3oSGTq3SGe15YLVeckqvzX-7imzilXnvghtIg0tuRjiCkKpS5_wntIN4kirTc-Nda9wfIA7AkIDuaKzsZwRwE_DaaSPnel1sIYIRKF9txQP02kocH61PbBynOuyTE_x1oe-d8ygAc_pmZP92ZOtEuiIW37B9bNsa1vNLAB04M7_YoZANImMamu7QEoNm6wCMkeRAlxQz\",\n              \"e\": \"AQAB\",\n              \"x5c\": [\n                \"MIIEpzCCAw+gAwIBAgIBAzANBgkqhkiG9w0BAQsFADAZMRcwFQYDVQQDEw5BVFMgU2lnbmluZyBDQTAeFw0yNjA2MTMwNjA1NTVaFw0yNzA2MTMwNjA1NTVaMFcxCzAJBgNVBAYTAktSMQ4wDAYDVQQIEwVTZW91bDEOMAwGA1UEBxMFU2VvdWwxEzARBgNVBAoTClNhbXN1bmdTUEMxEzARBgNVBAsTCkNsb3VkIFRlYW0wggGiMA0GCSqGSIb3DQEBAQUAA4IBjwAwggGKAoIBgQCvOijx2ghLxI7gduu/dtL+zPuE1tuYOgNewaanbaWOJlxQGCTK2nbOD5MDFyGE7EDjxlg4vSvQIH3vLgRMoH30atP2g8nD+zmFm7E0Qekzc83BYEX8wZhUP44mYVq9TZ8QkWy7lZ5bz7c+E61vAudvthnoFvWt2Xj1Dxtc1p1I1v5hQG28q0ZqhPm5mXECMg/h5J70C0yZ4x9ZUbh41RcsJHG9MjY7h9c98qekzA42QOeoBV2+4Uvh0uWpje2HrsrRwhu3cs+OtNRXU+1dyHB8x5gn3dt5oyR9k7NL+jhLs8q65Y05+laD3q/ehIZOrdIZ7XlgtV5ySq/Nf7uKbOKVee+CG0iDS25GOIKQqlLn/Ce0g3iSKtNz411r3B8gDsCQgO5orOxnBHAT8NppI+d6XWwhghEoX23FA/TaShwfrU9sHKc67JMT/HWh753zKABz+mZk/3Zk60S6IhbfsH1s2xrW80sAHTgzv9ihkA0iYxqa7tASg2brAIyR5ECXFDMCAwEAAaOBuzCBuDAOBgNVHQ8BAf8EBAMCB4AwDAYDVR0TAQH/BAIwADAfBgNVHSMEGDAWgBSyPcoJyiga/qskeuMzJllUqLk4KzB3BgNVHR8EcDBuMGygaqBohmZodHRwczovL2FyY2FuZS1kZXYtYXBuZTEtYXRzLXByb3ZpZGVyLTMxMTdiNzg2LmF0dGVzdGF0aW9uLmFwLW5vcnRoZWFzdC0xLnNhbXN1bmdzcGMuY2xvdWQvc2lnbmluZy5jcmwwDQYJKoZIhvcNAQELBQADggGBAJ2A7j+vFQI7ReTMwzm/TDxLXkqbcO4n3QliuxD62ozzyNAuClBl3wIOO0XKFcD2v4tZyEvMpIqb1mIg+S/vCDldM8wgwgl9OfH6UkgFaD3E3evL0iNxnVWIlXd/ey9TPQ81YjsFu52Q/gtIwb7jmr0ZBQcL7kvcpQc/woGqS4CnR+sKlFOBJmI8iKJH6sTA2oBOe/a9c6cRuyz3+zki41Mz8spTWx2reSuH7tmW610u37xU2NNQ25ZnAKe5c1yRHPaDKA+TkdVIPb4id0zYqWDNxZBNvD1VjH4Df0xzjp/kOzDbeoC6i8OFh3UyTCXsCK2XzwF50UHwDg05mFik7HTASRSCNCEFDKfvoxbZ7tRu+VJXS8HUVgQNhKVx3xZweBnSljgZL0ErKtUm3SAHLyJBGvZHDcv5xqwqfFimuDnhpyyY8Y1LVHFgBKwl3bdrKMeGrW/H85UEm21blDfdkhd+fW5uGcgY9CDzKFcKIohrVAP3JjGTJk/aKd/zi4laIw==\",\n                \"MIIEhTCCAu2gAwIBAgIBAjANBgkqhkiG9w0BAQsFADAWMRQwEgYDVQQDEwtBVFMgUm9vdCBDQTAeFw0yNjA2MTMwNjA1NTVaFw0yNzA2MTMwNjA1NTVaMBkxFzAVBgNVBAMTDkFUUyBTaWduaW5nIENBMIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEArzoo8doIS8SO4Hbrv3bS/sz7hNbbmDoDXsGmp22ljiZcUBgkytp2zg+TAxchhOxA48ZYOL0r0CB97y4ETKB99GrT9oPJw/s5hZuxNEHpM3PNwWBF/MGYVD+OJmFavU2fEJFsu5WeW8+3PhOtbwLnb7YZ6Bb1rdl49Q8bXNadSNb+YUBtvKtGaoT5uZlxAjIP4eSe9AtMmeMfWVG4eNUXLCRxvTI2O4fXPfKnpMwONkDnqAVdvuFL4dLlqY3th67K0cIbt3LPjrTUV1PtXchwfMeYJ93beaMkfZOzS/o4S7PKuuWNOfpWg96v3oSGTq3SGe15YLVeckqvzX+7imzilXnvghtIg0tuRjiCkKpS5/wntIN4kirTc+Nda9wfIA7AkIDuaKzsZwRwE/DaaSPnel1sIYIRKF9txQP02kocH61PbBynOuyTE/x1oe+d8ygAc/pmZP92ZOtEuiIW37B9bNsa1vNLAB04M7/YoZANImMamu7QEoNm6wCMkeRAlxQzAgMBAAGjgdowgdcwDgYDVR0PAQH/BAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYEFLI9ygnKKBr+qyR64zMmWVSouTgrMB8GA1UdIwQYMBaAFLI9ygnKKBr+qyR64zMmWVSouTgrMHQGA1UdHwRtMGswaaBnoGWGY2h0dHBzOi8vYXJjYW5lLWRldi1hcG5lMS1hdHMtcHJvdmlkZXItMzExN2I3ODYuYXR0ZXN0YXRpb24uYXAtbm9ydGhlYXN0LTEuc2Ftc3VuZ3NwYy5jbG91ZC9yb290LmNybDANBgkqhkiG9w0BAQsFAAOCAYEALYDGLypA4kLTY5jbwPTzYhrBmNBV5i3ZGVbs1APVKs3cVZZU9GAwRMPpalA5JJaa6JxvS5Dzqwkwtzk5ssuflGgWiGuS6fTt9+APRXstnrvmqxndL9VUju9/3nLIiUM/FAmDQcArlPzfh1mwXt2j7wpg//RUZJDvL+gxBb+BfB3eciZpVKXC3KXQNnHPqh0VwqoAcggc8pMEp7NleBjDUDc10zjZUQMUUq6G2nqIdXgmimmMVQ6awMpYdAgXOBuTv+ut93HkSW/g9KFmOhIPSLk8CLtv6MJA1IkBtBcshUbnvbdLUlnYryuY7xluQagaZrEKZ9aWhKoBEI3c+WN4wHmzfbt+C54i8CR208oWD1uKYIoaglzge3+sp3uboj7glNuLL8wTGqzTvDC4dSmX5mkXCBNuKTbaZx6lK0SdB1LMGFRmK6SB7MkwYgU5YDbFzBsMfBqtHRozyPwKA49xifJQReYghKxHiza7SZSIbOkOulofVFhow6eQJjrDj4Pg\",\n                \"MIID6TCCAlGgAwIBAgIBATANBgkqhkiG9w0BAQsFADAWMRQwEgYDVQQDEwtBVFMgUm9vdCBDQTAeFw0yNjA2MTMwNjA1NTVaFw0yNzA2MTMwNjA1NTVaMBYxFDASBgNVBAMTC0FUUyBSb290IENBMIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEArzoo8doIS8SO4Hbrv3bS/sz7hNbbmDoDXsGmp22ljiZcUBgkytp2zg+TAxchhOxA48ZYOL0r0CB97y4ETKB99GrT9oPJw/s5hZuxNEHpM3PNwWBF/MGYVD+OJmFavU2fEJFsu5WeW8+3PhOtbwLnb7YZ6Bb1rdl49Q8bXNadSNb+YUBtvKtGaoT5uZlxAjIP4eSe9AtMmeMfWVG4eNUXLCRxvTI2O4fXPfKnpMwONkDnqAVdvuFL4dLlqY3th67K0cIbt3LPjrTUV1PtXchwfMeYJ93beaMkfZOzS/o4S7PKuuWNOfpWg96v3oSGTq3SGe15YLVeckqvzX+7imzilXnvghtIg0tuRjiCkKpS5/wntIN4kirTc+Nda9wfIA7AkIDuaKzsZwRwE/DaaSPnel1sIYIRKF9txQP02kocH61PbBynOuyTE/x1oe+d8ygAc/pmZP92ZOtEuiIW37B9bNsa1vNLAB04M7/YoZANImMamu7QEoNm6wCMkeRAlxQzAgMBAAGjQjBAMA4GA1UdDwEB/wQEAwIBBjAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBSyPcoJyiga/qskeuMzJllUqLk4KzANBgkqhkiG9w0BAQsFAAOCAYEAS1ZKjqMlYEiA8Pb08WASaWUdENbbmynZ5ixJbJMgsP4LiAQhAivicGdnzv53lv9GN02ye+fxyyPfUgsHunvTVD5wGTj1UKD5Rnkwz61fTJuMRMj4/HR0ISvATeOXoOKD83H/dh3SE4ROyrD+lgY8bASi/hD59PtPgM1P3ZBYoxh2GyVlfr6Ch/O7eikZVwgBJ6SYbaZAvhRx/sI2El0jMlU4hoSfYYltiK2qtxvCsPrUwa9XnTjHCGNTfBB4UeF76fSNcW2xwSbCuQFM3UxB0MClhCNt7nOCHGJ31FIYMTiybJmZj6n5Ttjrk6c/uTdmXbpNBYWKZuVL2foSLuUT9NE67sj3GbEqWmXoS8WiZ5Oh1X/+NurnSDt7GXHVvy5xeac86Zz4NgXn2bC1eR1JatWzKADNfl4XzwyKTUVdJ1sqsaazwny5ZT3IDmwSt0dpcLfa1ouCD2bM0fOJ+0T9L/qTFD1xyiFxj633tshPBynyJsMqz7UbnqXBaQcefHcy\"\n              ]\n            },\n            {\n              \"kty\": \"RSA\",\n              \"alg\": \"RS256\",\n              \"use\": \"sig\",\n              \"kid\": \"mtwhUzucLGm_ZXrIwT50RkkzGUZ8JwQmg1NRfxTV6K4\",\n              \"n\": \"tmTfFVa6FOzlf0z_Co1PXoY3NswX4iCDUwdDjdBDMxwnBs2OWiTEcsXRQKvjDc6rYJ2-WaByz5SVED8c4glgQK-Z53_CIuv8zP2SKXJ5P7FWBVQw-6SSazJNC92p5lRia7eN4pAIFA89KU-XEHEq8prkbeMtI_fXVo4IJ2njr4M9T_aqY0hMxISEKXbIqxH5Z2l6kk5uau3w8F-2LKP8H_qt1eURmw7_yEx7lLjzqoQCz3FJz7AX7fti_oe1t3t2JLCOLHkEvdzOPhVljSO3Oqak-k4f4ub1uoL4gXEaB1sPoFAQGKyaJGMqHS7JyI8udtB7YwTibkJrIJvhMQawOmF6EMyl-naRYHnvm0mfZ8VuFKRMFNnZCKX4GfSZGytEB5UYqvcmsNR1cBaEOULOQlu1q6j6arOdvamGH7xnz9aJAxOCEfigA5HsBSa21i_2u5DvHVlg99leZaE1p5cRQFI63qDKD8kjvY6DG5MAVzLCn6o4CVkQsCZIJh1m5eb7\",\n              \"e\": \"AQAB\",\n              \"x5c\": [\n                \"MIIEpzCCAw+gAwIBAgIBAzANBgkqhkiG9w0BAQsFADAZMRcwFQYDVQQDEw5BVFMgU2lnbmluZyBDQTAeFw0yNjA2MTMwNjE1NTRaFw0yNzA2MTMwNjE1NTRaMFcxCzAJBgNVBAYTAktSMQ4wDAYDVQQIEwVTZW91bDEOMAwGA1UEBxMFU2VvdWwxEzARBgNVBAoTClNhbXN1bmdTUEMxEzARBgNVBAsTCkNsb3VkIFRlYW0wggGiMA0GCSqGSIb3DQEBAQUAA4IBjwAwggGKAoIBgQC2ZN8VVroU7OV/TP8KjU9ehjc2zBfiIINTB0ON0EMzHCcGzY5aJMRyxdFAq+MNzqtgnb5ZoHLPlJUQPxziCWBAr5nnf8Ii6/zM/ZIpcnk/sVYFVDD7pJJrMk0L3anmVGJrt43ikAgUDz0pT5cQcSrymuRt4y0j99dWjggnaeOvgz1P9qpjSEzEhIQpdsirEflnaXqSTm5q7fDwX7Yso/wf+q3V5RGbDv/ITHuUuPOqhALPcUnPsBft+2L+h7W3e3YksI4seQS93M4+FWWNI7c6pqT6Th/i5vW6gviBcRoHWw+gUBAYrJokYyodLsnIjy520HtjBOJuQmsgm+ExBrA6YXoQzKX6dpFgee+bSZ9nxW4UpEwU2dkIpfgZ9JkbK0QHlRiq9yaw1HVwFoQ5Qs5CW7WrqPpqs529qYYfvGfP1okDE4IR+KADkewFJrbWL/a7kO8dWWD32V5loTWnlxFAUjreoMoPySO9joMbkwBXMsKfqjgJWRCwJkgmHWbl5vsCAwEAAaOBuzCBuDAOBgNVHQ8BAf8EBAMCB4AwDAYDVR0TAQH/BAIwADAfBgNVHSMEGDAWgBS8C51zU1/mfXewaQ3mRmk7OIGQXDB3BgNVHR8EcDBuMGygaqBohmZodHRwczovL2FyY2FuZS1zdGctYXBuZTEtYXRzLXByb3ZpZGVyLTJlNTA1N2JlLmF0dGVzdGF0aW9uLmFwLW5vcnRoZWFzdC0xLnNhbXN1bmdzcGMuY2xvdWQvc2lnbmluZy5jcmwwDQYJKoZIhvcNAQELBQADggGBAFBhQfPT5JiLsq/2gJ1bw1njMTAcbOajuBuwDP1iteuELHfwDxCrAiQUyLgzE2uaSFxBBzbBr63eV4rHWkOnspwgVoo0/o+onz7Ea5XFZR5CjSQ/JVA9ujzNxrTWIG7zecOxzyEfEQDi8fsHBx0rh1oFgM9mh6Kt0joamsts40+o1yA7F3BGWpP3hqfU54UeTDrK+knIXzFhyxCCx2v+QCxBkrfrWvlqWn21FJqbAsXLHp7kB5CIV+W466BzU6iwkcMPMns924RosP8ShX3cHhv21fCVkPa0SQKW9ALpqEm6x1vFW/659qU3fC27rIy4xtFeyV3HH4h6wrL+xtH7MOpA9/Mas28+DP4Wxrc33cmfbVT9yDFXTq6riHq1AGd3dmjNQ1XOBXA1dkYKgRz92257kGv6IiNXiLNf3ORAplmIB83dNehsmA9RiwzozWdxEsv4ZwLVwNs6vujL9ayfPBa/To/7IPhxOvLjAU1kdJB4L2FhmNO+Fzukg4D1oSAWOA==\",\n                \"MIIEhTCCAu2gAwIBAgIBAjANBgkqhkiG9w0BAQsFADAWMRQwEgYDVQQDEwtBVFMgUm9vdCBDQTAeFw0yNjA2MTMwNjE1NTRaFw0yNzA2MTMwNjE1NTRaMBkxFzAVBgNVBAMTDkFUUyBTaWduaW5nIENBMIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAtmTfFVa6FOzlf0z/Co1PXoY3NswX4iCDUwdDjdBDMxwnBs2OWiTEcsXRQKvjDc6rYJ2+WaByz5SVED8c4glgQK+Z53/CIuv8zP2SKXJ5P7FWBVQw+6SSazJNC92p5lRia7eN4pAIFA89KU+XEHEq8prkbeMtI/fXVo4IJ2njr4M9T/aqY0hMxISEKXbIqxH5Z2l6kk5uau3w8F+2LKP8H/qt1eURmw7/yEx7lLjzqoQCz3FJz7AX7fti/oe1t3t2JLCOLHkEvdzOPhVljSO3Oqak+k4f4ub1uoL4gXEaB1sPoFAQGKyaJGMqHS7JyI8udtB7YwTibkJrIJvhMQawOmF6EMyl+naRYHnvm0mfZ8VuFKRMFNnZCKX4GfSZGytEB5UYqvcmsNR1cBaEOULOQlu1q6j6arOdvamGH7xnz9aJAxOCEfigA5HsBSa21i/2u5DvHVlg99leZaE1p5cRQFI63qDKD8kjvY6DG5MAVzLCn6o4CVkQsCZIJh1m5eb7AgMBAAGjgdowgdcwDgYDVR0PAQH/BAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYEFLwLnXNTX+Z9d7BpDeZGaTs4gZBcMB8GA1UdIwQYMBaAFLwLnXNTX+Z9d7BpDeZGaTs4gZBcMHQGA1UdHwRtMGswaaBnoGWGY2h0dHBzOi8vYXJjYW5lLXN0Zy1hcG5lMS1hdHMtcHJvdmlkZXItMmU1MDU3YmUuYXR0ZXN0YXRpb24uYXAtbm9ydGhlYXN0LTEuc2Ftc3VuZ3NwYy5jbG91ZC9yb290LmNybDANBgkqhkiG9w0BAQsFAAOCAYEAoEJpXVfpE+4CxQW9Usjp3/XvxuEJNRDrGLa835yETsDGRgRDqWXKdMY0aoXORNGGp5rR/A89PwiwKTGnJQZo6hH74f+GazdB7/PdjmHw1MupWm6MdEbwDJbXuBVGwNnb0ojAtdsYjZB9tGRYLReBly2vrIywZXNYYCR5v8oJcMC9cTEJtH+ljr5zwjRcsS0O0McijRBEQ7InDfvHnrgKsY2l3ZDBnbDdPIl13rY0oClmxO+XgaA1CYVezYsMjTYGCJZLOJj48n1Rh1Q03rlTLCPr/uaaS4lmrbAR8XrlPjFS8TJlwHRdsMjv9ipnBS+cANFuw2/AOXuPuJg4P9fNwRcAza6iYxVLOV19j6sbuBsDfYyoJAnu0ViutO5X8nnioqwvpBbyu00UqhLni2rkFyGl28Iz2ShsjygyjL8Xl4wF86RU5UqEljAzoHJxO11bjmEUF7ZaJFzzRBqysR82+cGGAva9Vu3QsP1FwsNwiX/0Z3bMZourTJEcE9Ghkv4H\",\n                \"MIID6TCCAlGgAwIBAgIBATANBgkqhkiG9w0BAQsFADAWMRQwEgYDVQQDEwtBVFMgUm9vdCBDQTAeFw0yNjA2MTMwNjE1NTRaFw0yNzA2MTMwNjE1NTRaMBYxFDASBgNVBAMTC0FUUyBSb290IENBMIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAtmTfFVa6FOzlf0z/Co1PXoY3NswX4iCDUwdDjdBDMxwnBs2OWiTEcsXRQKvjDc6rYJ2+WaByz5SVED8c4glgQK+Z53/CIuv8zP2SKXJ5P7FWBVQw+6SSazJNC92p5lRia7eN4pAIFA89KU+XEHEq8prkbeMtI/fXVo4IJ2njr4M9T/aqY0hMxISEKXbIqxH5Z2l6kk5uau3w8F+2LKP8H/qt1eURmw7/yEx7lLjzqoQCz3FJz7AX7fti/oe1t3t2JLCOLHkEvdzOPhVljSO3Oqak+k4f4ub1uoL4gXEaB1sPoFAQGKyaJGMqHS7JyI8udtB7YwTibkJrIJvhMQawOmF6EMyl+naRYHnvm0mfZ8VuFKRMFNnZCKX4GfSZGytEB5UYqvcmsNR1cBaEOULOQlu1q6j6arOdvamGH7xnz9aJAxOCEfigA5HsBSa21i/2u5DvHVlg99leZaE1p5cRQFI63qDKD8kjvY6DG5MAVzLCn6o4CVkQsCZIJh1m5eb7AgMBAAGjQjBAMA4GA1UdDwEB/wQEAwIBBjAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBS8C51zU1/mfXewaQ3mRmk7OIGQXDANBgkqhkiG9w0BAQsFAAOCAYEAT5y9H02qO05sriw2uhIqsKFecWayrUGdNnyC0Z63d4HrUHsQtPGZGnRTf4M+6PIUYaErbdtWMZ0F/2qmmDB8bpMKOgB/k49/aMC7rDAwzaOI4cPSIpKBV2R7Xy2W2pMGy04k63lemc+0U8WzOzNgLmP3ov+S2T4366k2mFrwkfSXROt98JICyI+vNi4Jlhl6pD0V2h63+sRbaKRezH9SzeNXSMs4CUiIKyKFMALRAxYV8ofN2hwySTp/4HqRN9yZmpnMBFivOuApcby9XPKHaiFCO7wkaoPqt9moGJq0v/WbgEzJx/WXl7jEKBMuu1FQYD5KBK3bFqhnFYp8B/5ebg2uTunK17cZb0XzUhhCbRCacNRrAipjvf8lFNzHCv6i6YaUeMdmdWqR9qcBlQySf5L5/sqXmH6l1YT+XmBKH0YyADcfV11DDPzjSS2l8G4qwK2uo3/2f5voF6EvPQXBsRfLY9lYcx/cFVz/nIuDoNxpEexr2pFqH8zus4BJo9rw\"\n              ]\n            },\n            {\n              \"kty\": \"RSA\",\n              \"alg\": \"RS256\",\n              \"use\": \"sig\",\n              \"kid\": \"n-NeKFtC6R3HLYLpjMRIW9Voq5Hka7GOMvotWEiEYxo\",\n              \"n\": \"1JI47p5ag535-3EgVhnFrDrEBmabtBTqkj6N2JBpOGJI2E4EKSA9w7cl1SNMYsRcpcRVDxK7sbaEq-Ia-mP1J1ypNC82nqlrK6K_VqIlAVzecRnfjYL1pNJazRxfQ9LiIaFu9ABqtx9cfjXDbI9aBYb-5_WUmizitw9TLyxxpYh8PGBhd87gSgzfreG5vuzFIEAvFs_o-hhEEukCDpMmz3Xwysvoan8The6SX3BbMvPJnp27X3tNyrKQyd7ORnJAw_B5NYWByB3rTLx6ZnQSyiXnFN5Tf-h3XyAX7djHxBd3zTWuXPWhJ38b54xujjZSQsG2DaxvPMjYly1tsGYuH-Itx0_BNV334hSK-XPk_XDzo6eFcHeZ2KxNKrzgaIqRlV6cxMimYxLtq1Iba6710tder0ZPJd2n88J5A0bJZL1rITNj25pUMyXKtocqEEdzAFyx5FsG09WRvP5bcRc7B_4IPNy9Hx0TPDCW0T9OO7PVU2fnPRToKSEiQcgUNTKl\",\n              \"e\": \"AQAB\",\n              \"x5c\": [\n                \"MIIEpzCCAw+gAwIBAgIBAzANBgkqhkiG9w0BAQsFADAZMRcwFQYDVQQDEw5BVFMgU2lnbmluZyBDQTAeFw0yNjA2MjIwNzE5MzBaFw0yNzA2MjIwNzE5MzBaMFcxCzAJBgNVBAYTAktSMQ4wDAYDVQQIEwVTZW91bDEOMAwGA1UEBxMFU2VvdWwxEzARBgNVBAoTClNhbXN1bmdTUEMxEzARBgNVBAsTCkNsb3VkIFRlYW0wggGiMA0GCSqGSIb3DQEBAQUAA4IBjwAwggGKAoIBgQDUkjjunlqDnfn7cSBWGcWsOsQGZpu0FOqSPo3YkGk4YkjYTgQpID3DtyXVI0xixFylxFUPEruxtoSr4hr6Y/UnXKk0LzaeqWsror9WoiUBXN5xGd+NgvWk0lrNHF9D0uIhoW70AGq3H1x+NcNsj1oFhv7n9ZSaLOK3D1MvLHGliHw8YGF3zuBKDN+t4bm+7MUgQC8Wz+j6GEQS6QIOkybPdfDKy+hqfxOF7pJfcFsy88menbtfe03KspDJ3s5GckDD8Hk1hYHIHetMvHpmdBLKJecU3lN/6HdfIBft2MfEF3fNNa5c9aEnfxvnjG6ONlJCwbYNrG88yNiXLW2wZi4f4i3HT8E1XffiFIr5c+T9cPOjp4Vwd5nYrE0qvOBoipGVXpzEyKZjEu2rUhtrrvXS116vRk8l3afzwnkDRslkvWshM2PbmlQzJcq2hyoQR3MAXLHkWwbT1ZG8/ltxFzsH/gg83L0fHRM8MJbRP047s9VTZ+c9FOgpISJByBQ1MqUCAwEAAaOBuzCBuDAOBgNVHQ8BAf8EBAMCB4AwDAYDVR0TAQH/BAIwADAfBgNVHSMEGDAWgBTKqJJGgnrKNVXrG2849tYlNI50jDB3BgNVHR8EcDBuMGygaqBohmZodHRwczovL2FyY2FuZS1wcGQtYXBuZTEtYXRzLXByb3ZpZGVyLThiZjZmYjcwLmF0dGVzdGF0aW9uLmFwLW5vcnRoZWFzdC0xLnNhbXN1bmdzcGMuY2xvdWQvc2lnbmluZy5jcmwwDQYJKoZIhvcNAQELBQADggGBADDALNfxacEP8Vq4PvImGXrAAKKaOBEUq7tFTalHnv3m6Ew2KxqJraA5ooIQfzme1UOlMfGB6PLeUfUGewox6CiDODeDtZaDIxbVjfRbQWK00DCMv8rl/tibzllB1MWoDrxKScFF6BvlmUeT5+wpSrWxhXgAlWAP+S2e9Jm4JtjPi8LnEOnKEXpEAX7rqe3l9QEh8ZE3FLCtfBnfe0/6RV18I1fdTghuFExjtJ4oystU3gb7mnlpluCBRHTB+swsjDlMBBBl/Vi5T7FK8O3a+yOvz3Tj80ygoow4FeQd8hJVKLsMwQSU7UQni6KF8/gIXm47HZ4S9yLj4c2+YsHad2rC3RWRZx19tHAJEO3jKk/1nQjFLtr0ozEch5QbI6DW5YAYAA5bRhtJK8Rp8mavIXbmDd+E3Iqu78wge87zhBNXb8otYRzMTL/hGO0K+IhMqfuRJJc9WuMEWydoz3IQEd7b2cfmBzbHuGsI1dccvCB6fAGTvGJZbF5gphJJdCP80g==\",\n                \"MIIEhTCCAu2gAwIBAgIBAjANBgkqhkiG9w0BAQsFADAWMRQwEgYDVQQDEwtBVFMgUm9vdCBDQTAeFw0yNjA2MjIwNzE5MzBaFw0yNzA2MjIwNzE5MzBaMBkxFzAVBgNVBAMTDkFUUyBTaWduaW5nIENBMIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEA1JI47p5ag535+3EgVhnFrDrEBmabtBTqkj6N2JBpOGJI2E4EKSA9w7cl1SNMYsRcpcRVDxK7sbaEq+Ia+mP1J1ypNC82nqlrK6K/VqIlAVzecRnfjYL1pNJazRxfQ9LiIaFu9ABqtx9cfjXDbI9aBYb+5/WUmizitw9TLyxxpYh8PGBhd87gSgzfreG5vuzFIEAvFs/o+hhEEukCDpMmz3Xwysvoan8The6SX3BbMvPJnp27X3tNyrKQyd7ORnJAw/B5NYWByB3rTLx6ZnQSyiXnFN5Tf+h3XyAX7djHxBd3zTWuXPWhJ38b54xujjZSQsG2DaxvPMjYly1tsGYuH+Itx0/BNV334hSK+XPk/XDzo6eFcHeZ2KxNKrzgaIqRlV6cxMimYxLtq1Iba6710tder0ZPJd2n88J5A0bJZL1rITNj25pUMyXKtocqEEdzAFyx5FsG09WRvP5bcRc7B/4IPNy9Hx0TPDCW0T9OO7PVU2fnPRToKSEiQcgUNTKlAgMBAAGjgdowgdcwDgYDVR0PAQH/BAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYEFMqokkaCeso1Vesbbzj21iU0jnSMMB8GA1UdIwQYMBaAFMqokkaCeso1Vesbbzj21iU0jnSMMHQGA1UdHwRtMGswaaBnoGWGY2h0dHBzOi8vYXJjYW5lLXBwZC1hcG5lMS1hdHMtcHJvdmlkZXItOGJmNmZiNzAuYXR0ZXN0YXRpb24uYXAtbm9ydGhlYXN0LTEuc2Ftc3VuZ3NwYy5jbG91ZC9yb290LmNybDANBgkqhkiG9w0BAQsFAAOCAYEA09mgwBkNH/M+do/Sx5Hvv6SGh9YSC1qVPb93LesaVgKdJe68TfimdoFKHlkhzQ8Gas5wUkmSI4WHzo73sYKrJuCc6I4wst7lJUyaya4s3qy5p9zOpbWXXNC2nYUk/5muR38p+g+1kZ9F7Gsi9rNzJYZNJ0EXQLz3bnNjHY6ruyzIpjAcdwRm8+8EPIVp+GRZi1z/tambvJhFxRmiXfKyl8ogrOx8GJS0zAFsAItD6UTKl+OHWjMJYjTAi6Jc9kd4ANdwvyd2qnaPpOhs74ULkvcEmJotswX0kBeJQ4m4yR2XcnAeN5jbagykC+wHpaPQfxR+O8q/WIEN1TlxyluCJT4wfbddEPMp0b6/LQ/s7X9IEF0oODGlaDyv1JwEjKGpts6s4vA8IPdefE8J7L8TBIjUi0i9PhqY6y7UsX7KS00MwfHlwLeDtClCKuyABrg1c+masrqpGKH2ulETU4PK/vxhAdWCs4Dqynvq40ar2IQVTzMdmWBevAUnwJbCY+kR\",\n                \"MIID6TCCAlGgAwIBAgIBATANBgkqhkiG9w0BAQsFADAWMRQwEgYDVQQDEwtBVFMgUm9vdCBDQTAeFw0yNjA2MjIwNzE5MzBaFw0yNzA2MjIwNzE5MzBaMBYxFDASBgNVBAMTC0FUUyBSb290IENBMIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEA1JI47p5ag535+3EgVhnFrDrEBmabtBTqkj6N2JBpOGJI2E4EKSA9w7cl1SNMYsRcpcRVDxK7sbaEq+Ia+mP1J1ypNC82nqlrK6K/VqIlAVzecRnfjYL1pNJazRxfQ9LiIaFu9ABqtx9cfjXDbI9aBYb+5/WUmizitw9TLyxxpYh8PGBhd87gSgzfreG5vuzFIEAvFs/o+hhEEukCDpMmz3Xwysvoan8The6SX3BbMvPJnp27X3tNyrKQyd7ORnJAw/B5NYWByB3rTLx6ZnQSyiXnFN5Tf+h3XyAX7djHxBd3zTWuXPWhJ38b54xujjZSQsG2DaxvPMjYly1tsGYuH+Itx0/BNV334hSK+XPk/XDzo6eFcHeZ2KxNKrzgaIqRlV6cxMimYxLtq1Iba6710tder0ZPJd2n88J5A0bJZL1rITNj25pUMyXKtocqEEdzAFyx5FsG09WRvP5bcRc7B/4IPNy9Hx0TPDCW0T9OO7PVU2fnPRToKSEiQcgUNTKlAgMBAAGjQjBAMA4GA1UdDwEB/wQEAwIBBjAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBTKqJJGgnrKNVXrG2849tYlNI50jDANBgkqhkiG9w0BAQsFAAOCAYEAWOLpHWpxMp71CL5tVILQQp20OL9qD3/yFw5nPV1EZl2wges/IUNCcHxKoJYr8XA3I0Tagf9qHBvRgeHj2C+eSA+fjVBbf8FGz0GQPvUD7s4VBfwARBLd0VZnPk8dsElv1TYUFJ+wI9QwOzsNwBgo7WUZc+GaomQ0XC1Bg1zjEFeVUxOvVaUWjRT03SDxomX7nYySc5GjfqwKP9YKKR6tMOg19QgsnHZfuCUxLwM18W9uI51RzKEu4v+BX9Mdb9toolmckAyzya5YtrAqXGYNeifL5eQjAjU9XhznLQM6CspQ8IaVjerc6ZhhRjsKWhP3M6rVFxlYJ4v7bn9Z8CCpe/tPINyFxj2MaqJXzjPJ4ok1h0Emh7tKL1G3CkSq4XiiFxdLH1BqRLOpSPIiPnnXvFAxI7+wC1NRXEjNyrEL6wrlGoLoGMvpAg/KfVXLmq5g9LwFpNmALIyl4hkgIjtkhlA5b16yufDgNtNWEwk6W549ikY1tqjHlijv1JyO5UbF\"\n              ]\n            }\n          ]\n        }\n    "

    .line 13
    .line 14
    new-instance v4, Ljava/io/StringReader;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lfx/z;->A(Ljava/io/StringReader;)Log/p;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Log/p;->k()Log/s;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "keys"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Log/s;->D(Ljava/lang/String;)Log/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Log/m;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "iterator(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Log/p;

    .line 55
    .line 56
    invoke-virtual {v4}, Log/p;->k()Log/s;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "kid"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, Log/p;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_0
    move-object v5, v6

    .line 78
    :goto_1
    const-string v7, "kty"

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7}, Log/p;->p()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v7, v6

    .line 92
    :goto_2
    const-string v8, "n"

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8}, Log/p;->p()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v8, v6

    .line 106
    :goto_3
    const-string v9, "e"

    .line 107
    .line 108
    invoke-virtual {v4, v9}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Log/p;->p()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move-object v4, v6

    .line 120
    :goto_4
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_5
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v8}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v7, Ljava/math/BigInteger;

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    invoke-direct {v7, v8, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Ljava/math/BigInteger;

    .line 178
    .line 179
    invoke-direct {v6, v8, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    .line 183
    .line 184
    invoke-direct {v4, v7, v6}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v6, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    .line 196
    .line 197
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v4, Ljava/security/interfaces/RSAPublicKey;

    .line 201
    .line 202
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v6, "Loaded key with kid: "

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v2, v4}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :catch_1
    move-exception v4

    .line 228
    goto :goto_5

    .line 229
    :catch_2
    move-exception v4

    .line 230
    goto :goto_6

    .line 231
    :goto_5
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v7, "Invalid key specification for RSA key with kid: "

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v2, v5, v4}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_6
    const-string v5, "RSA algorithm not available."

    .line 254
    .line 255
    invoke-static {v2, v5, v4}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_7
    :goto_7
    const-string v4, "Invalid JWK format. Skipping key."

    .line 261
    .line 262
    invoke-static {v2, v4, v6}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "Finished loading JWKS keys. Total keys loaded: "

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :goto_8
    const-string v1, "Failed to load JWKS keys"

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    return-void
.end method

.method public static e()V
    .locals 8

    .line 1
    sget-object v0, Llv/a;->a:Landroid/os/PowerManager;

    .line 2
    .line 3
    sget-object v0, Lfw/n;->e:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "applicationContext"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    new-instance v3, Lfs/n;

    .line 11
    .line 12
    const/16 v4, 0x12

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lfs/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "power"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Landroid/os/PowerManager;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v4, Landroid/os/PowerManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v2

    .line 35
    :goto_0
    sput-object v4, Llv/a;->a:Landroid/os/PowerManager;

    .line 36
    .line 37
    new-instance v4, Lh/a0;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v5, v3}, Lh/a0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lch/a;

    .line 44
    .line 45
    const/16 v5, 0x17

    .line 46
    .line 47
    invoke-direct {v3, v5}, Lch/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Llv/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v5, Landroid/content/IntentFilter;

    .line 60
    .line 61
    const-string v6, "android.intent.action.SCREEN_OFF"

    .line 62
    .line 63
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    :try_start_0
    invoke-static {v0, v4, v5, v6}, Lcx/z;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v4, Llv/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Could not watch for standby: "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "DeviceStandby"

    .line 108
    .line 109
    invoke-static {v3, v0, v2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    sget-object v0, Lfw/n;->e:Landroid/content/Context;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const-string v3, "connectivity"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 123
    .line 124
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 128
    .line 129
    sget-object v5, Lfw/n;->K:Lfw/i;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "Failed to unregister previous NetworkCallback: "

    .line 143
    .line 144
    const-string v7, "SpacRuntime"

    .line 145
    .line 146
    invoke-static {v6, v5, v7, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_3
    new-instance v5, Lfw/i;

    .line 150
    .line 151
    invoke-direct {v5}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v5, Lfw/n;->K:Lfw/i;

    .line 155
    .line 156
    sget-object v5, Lfw/n;->e:Landroid/content/Context;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v3, 0x0

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/16 v2, 0xc

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_4
    sput-boolean v3, Lfw/n;->J:Z

    .line 191
    .line 192
    sget-object v1, Lfw/n;->K:Lfw/i;

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method

.method public static f()V
    .locals 4

    .line 1
    new-instance v0, Lr3/b;

    .line 2
    .line 3
    sget-object v1, Lfw/n;->q:Luu/d0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr3/b;-><init>(Lyu/b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfw/n;->w:Lr3/b;

    .line 12
    .line 13
    new-instance v0, Lt8/c;

    .line 14
    .line 15
    sget-object v1, Lfw/n;->r:Luu/l1;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v3, "tufUpdateRepository"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lt8/c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sput-object v0, Lfw/n;->x:Lt8/c;

    .line 30
    .line 31
    new-instance v0, Lu9/b;

    .line 32
    .line 33
    sget-object v1, Lfw/n;->o:Luu/v;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v3, "authRepository"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lu9/b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sput-object v0, Lfw/n;->u:Lu9/b;

    .line 48
    .line 49
    new-instance v0, Lzu/a;

    .line 50
    .line 51
    sget-object v1, Lfw/n;->p:Luu/d;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lzu/a;-><init>(Luu/d;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lfw/n;->v:Lzu/a;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "attestationRepository"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    const-string v0, "authRepository"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    const-string v0, "tufUpdateRepository"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_3
    const-string v0, "policyServiceRepository"

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public static g()V
    .locals 13

    .line 1
    sget-object v0, Lfw/n;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Lu7/p;->e(Landroid/content/Context;)Lu7/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "getInstance(...)"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "LttRefresh"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lu7/p;->a(Ljava/lang/String;)Lt7/d0;

    .line 18
    .line 19
    .line 20
    const-string v2, "FptRefresh"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lu7/p;->a(Ljava/lang/String;)Lt7/d0;

    .line 23
    .line 24
    .line 25
    const-string v2, "FetchPolicy"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lu7/p;->a(Ljava/lang/String;)Lt7/d0;

    .line 28
    .line 29
    .line 30
    const-string v2, "TufMetadataRefresh"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lu7/p;->a(Ljava/lang/String;)Lt7/d0;

    .line 33
    .line 34
    .line 35
    const-string v2, "SpacTransparencyReportCleanup"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lu7/p;->a(Ljava/lang/String;)Lt7/d0;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lew/n;->e:Lew/m;

    .line 41
    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget-wide v4, v2, Lew/m;->a:J

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    new-instance v7, Lt7/g0;

    .line 53
    .line 54
    const-class v8, Lcom/sec/spac/internal/worker/PrefetchAttestationWorker;

    .line 55
    .line 56
    invoke-direct {v7, v8, v4, v5}, Lt7/g0;-><init>(Ljava/lang/Class;J)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/sec/spac/internal/worker/PrefetchAttestationWorker;->h:Lt7/f;

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Lt7/n0;->f(Lt7/f;)Lt7/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lt7/g0;

    .line 66
    .line 67
    iget-object v5, v2, Lew/m;->e:Lt7/a;

    .line 68
    .line 69
    iget-wide v7, v2, Lew/m;->d:J

    .line 70
    .line 71
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v7, v8, v9}, Lt7/n0;->e(Lt7/a;JLjava/util/concurrent/TimeUnit;)Lt7/n0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lt7/g0;

    .line 78
    .line 79
    invoke-virtual {v4}, Lt7/n0;->b()Lt7/o0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lt7/h0;

    .line 84
    .line 85
    iget-object v2, v2, Lew/m;->f:Lt7/k;

    .line 86
    .line 87
    const-string v5, "PrefetchAttestation"

    .line 88
    .line 89
    invoke-virtual {v0, v5, v2, v4}, Lu7/p;->d(Ljava/lang/String;Lt7/k;Lt7/h0;)Lt7/d0;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lew/n;->f:Lew/m;

    .line 93
    .line 94
    iget-wide v4, v2, Lew/m;->a:J

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-wide v7, v2, Lew/m;->b:J

    .line 101
    .line 102
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    cmp-long v3, v7, v9

    .line 109
    .line 110
    if-gez v3, :cond_0

    .line 111
    .line 112
    move-wide v7, v9

    .line 113
    :cond_0
    const/4 v3, 0x2

    .line 114
    int-to-long v11, v3

    .line 115
    div-long v11, v4, v11

    .line 116
    .line 117
    cmp-long v3, v7, v11

    .line 118
    .line 119
    if-lez v3, :cond_1

    .line 120
    .line 121
    move-wide v7, v11

    .line 122
    :cond_1
    cmp-long v3, v7, v9

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-wide/16 v9, 0x1

    .line 128
    .line 129
    add-long/2addr v7, v9

    .line 130
    sget-object v3, Lf30/d;->a:Lf30/a;

    .line 131
    .line 132
    invoke-virtual {v3, v7, v8}, Lf30/d;->e(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    :goto_0
    new-instance v3, Lt7/g0;

    .line 137
    .line 138
    const-class v7, Lcom/sec/spac/internal/worker/TiledLogConsistencyWorker;

    .line 139
    .line 140
    invoke-direct {v3, v7, v4, v5}, Lt7/g0;-><init>(Ljava/lang/Class;J)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lcom/sec/spac/internal/worker/TiledLogConsistencyWorker;->h:Lt7/f;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lt7/n0;->f(Lt7/f;)Lt7/n0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lt7/g0;

    .line 150
    .line 151
    invoke-virtual {v3, v9, v10, v6}, Lt7/n0;->h(JLjava/util/concurrent/TimeUnit;)Lt7/n0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lt7/g0;

    .line 156
    .line 157
    invoke-virtual {v3}, Lt7/n0;->b()Lt7/o0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lt7/h0;

    .line 162
    .line 163
    sget-object v4, Lfw/n;->f:Lew/q;

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    iget-object v1, v4, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 168
    .line 169
    const-string v4, "tiled_log_consistency_migration_applied"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lcom/sec/spac/core/infra/storage/n;->g(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string v4, "TiledLogConsistencyCheck"

    .line 176
    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    sget-object v1, Lt7/k;->REPLACE:Lt7/k;

    .line 180
    .line 181
    invoke-virtual {v0, v4, v1, v3}, Lu7/p;->d(Ljava/lang/String;Lt7/k;Lt7/h0;)Lt7/d0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "enqueueUniquePeriodicWork(...)"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lt7/d0;->a:Lj3/l;

    .line 191
    .line 192
    new-instance v1, La5/a;

    .line 193
    .line 194
    const/16 v2, 0x1b

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lfw/c;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v2, v3}, Lfw/c;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lj3/l;->b:Lj3/k;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lj3/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    iget-object v1, v2, Lew/m;->f:Lt7/k;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v1, v3}, Lu7/p;->d(Ljava/lang/String;Lt7/k;Lt7/h0;)Lt7/d0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    const-string v0, "userManager"

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_5
    const-string v0, "applicationContext"

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Lfw/n;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    const-string v0, "applicationContext"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public static i()V
    .locals 5

    .line 1
    new-instance v0, Law/n1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Law/n1;-><init>(ILr20/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v2, La5/a;

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 40
    .line 41
    sget-object v1, Le60/e;->c:Le60/e;

    .line 42
    .line 43
    new-instance v4, Lfw/m;

    .line 44
    .line 45
    invoke-direct {v4, v0, v3, v2}, Lfw/m;-><init>(Law/n1;Lr20/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static j()V
    .locals 4

    .line 1
    sget-object v0, Lfw/n;->q:Luu/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 8
    .line 9
    sget-object v1, Le60/e;->c:Le60/e;

    .line 10
    .line 11
    new-instance v2, Lb10/i;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, v0, v3}, Lb10/i;-><init>(ILr20/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Failed to restore local policy: "

    .line 27
    .line 28
    const-string v3, "SpacRuntime"

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v0}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    sget-object v0, Lrc/p;->b:Law/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-object v0, Lfw/n;->I:Law/s0;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "TiledLogClient not initialized \u2014 load transparency config from TUF first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    return-void
.end method

.method public static l(Liu/c;)Lcom/sec/spac/core/domain/model/CertificateContents;
    .locals 2

    .line 1
    iget-object p0, p0, Liu/c;->f:Liu/a;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sec/spac/core/domain/model/CertificateContents;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/CertificateContents;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "Ignoring dummy SAK configuration: disabled in release builds"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "SpacRuntime"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/sec/spac/core/domain/model/CertificateContents;->Companion:Lcom/sec/spac/core/domain/model/CertificateContents$Companion;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/spac/core/domain/model/CertificateContents;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static final m(Liu/c;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfw/n;->a:Lfw/n;

    .line 2
    .line 3
    instance-of v1, p1, Lfw/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lfw/h;

    .line 9
    .line 10
    iget v2, v1, Lfw/h;->h:I

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
    iput v2, v1, Lfw/h;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfw/h;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lt20/c;-><init>(Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lfw/h;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lfw/h;->h:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lfw/h;->f:Liu/c;

    .line 40
    .line 41
    iget-object v0, v1, Lfw/h;->e:Lfw/n;

    .line 42
    .line 43
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lew/q;

    .line 59
    .line 60
    sget-object v3, Lfw/n;->e:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    sget-object v6, Lcom/sec/spac/core/infra/storage/n;->l:Lcom/sec/spac/core/infra/storage/g;

    .line 65
    .line 66
    invoke-static {v3, v6}, Lcom/sec/spac/core/infra/storage/d;->e(Landroid/content/Context;Lcom/sec/spac/core/infra/storage/g;)Lcom/sec/spac/core/infra/storage/n;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {p1, v3, v6}, Lew/q;-><init>(Landroid/content/Context;Lcom/sec/spac/core/infra/storage/n;)V

    .line 71
    .line 72
    .line 73
    sput-object p1, Lfw/n;->f:Lew/q;

    .line 74
    .line 75
    iget-object v3, p0, Liu/c;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, Lfw/h;->e:Lfw/n;

    .line 78
    .line 79
    iput-object p0, v1, Lfw/h;->f:Liu/c;

    .line 80
    .line 81
    iput v4, v1, Lfw/h;->h:I

    .line 82
    .line 83
    invoke-virtual {p1, v3, v1}, Lew/q;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lfw/n;->l(Liu/c;)Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sput-object p1, Lfw/n;->m:Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 98
    .line 99
    iget-object p1, p0, Liu/c;->c:Ljava/util/List;

    .line 100
    .line 101
    sget-object v0, Lfw/n;->f:Lew/q;

    .line 102
    .line 103
    const-string v1, "userManager"

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, v0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 108
    .line 109
    const-string v2, "last_successful_policy_endpoint"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v5}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sget-object v0, Lf30/d;->a:Lf30/a;

    .line 132
    .line 133
    invoke-static {p1}, Lo20/n;->j1(Ljava/util/Collection;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    :goto_3
    new-instance v2, Lcom/sec/spac/core/domain/model/Trace;

    .line 140
    .line 141
    sget-object v3, Lfw/n;->f:Lew/q;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lcom/sec/spac/core/domain/model/Trace;-><init>(Lew/q;)V

    .line 146
    .line 147
    .line 148
    sput-object v2, Lfw/n;->H:Lcom/sec/spac/core/domain/model/Trace;

    .line 149
    .line 150
    sget-object v1, Lew/g;->a:Lew/g;

    .line 151
    .line 152
    sget-object v1, Lfw/n;->H:Lcom/sec/spac/core/domain/model/Trace;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const-string v2, "policyEndpoints"

    .line 157
    .line 158
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "selectedPolicyEndpoint"

    .line 162
    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v1, Lew/g;->z:Lcom/sec/spac/core/domain/model/Trace;

    .line 167
    .line 168
    const-string v1, "policy"

    .line 169
    .line 170
    invoke-static {v1, p1}, Llv/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sput-object p1, Lew/g;->d:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0, p1}, Lew/g;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sput-object p1, Lew/g;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Lew/g;->o(Ljava/lang/String;)Lxw/q1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sput-object p1, Lew/g;->f:Lxw/q1;

    .line 187
    .line 188
    sget-object p1, Lew/g;->e:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "initialize create channel policyTarget: "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v1, "ServiceManager"

    .line 205
    .line 206
    invoke-static {v1, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lqa/h1;->b:Ljava/lang/String;

    .line 210
    .line 211
    const-string p1, "Client endpoint set to: "

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "TufTrustedRootReader"

    .line 218
    .line 219
    invoke-static {v0, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Liu/c;->e:Liu/d;

    .line 223
    .line 224
    const-string p1, "timeoutConfig"

    .line 225
    .line 226
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object p0, Lew/g;->b:Liu/d;

    .line 230
    .line 231
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_6
    const-string p0, "trace"

    .line 235
    .line 236
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v5

    .line 240
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v5

    .line 244
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v5

    .line 248
    :cond_9
    const-string p0, "applicationContext"

    .line 249
    .line 250
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v5
.end method

.method public static final n(Ljava/lang/String;Ljava/util/Set;Lt20/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfw/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfw/l;

    .line 11
    .line 12
    iget v3, v2, Lfw/l;->m:I

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
    iput v3, v2, Lfw/l;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfw/l;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lt20/c;-><init>(Lr20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfw/l;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lfw/l;->m:I

    .line 34
    .line 35
    const-string v5, ")"

    .line 36
    .line 37
    const-string v6, "Purged "

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const-string v10, "SpacRuntime"

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v11, :cond_5

    .line 50
    .line 51
    if-eq v4, v9, :cond_4

    .line 52
    .line 53
    if-eq v4, v8, :cond_3

    .line 54
    .line 55
    if-eq v4, v12, :cond_2

    .line 56
    .line 57
    if-ne v4, v7, :cond_1

    .line 58
    .line 59
    iget v0, v2, Lfw/l;->k:I

    .line 60
    .line 61
    iget v3, v2, Lfw/l;->j:I

    .line 62
    .line 63
    iget-object v4, v2, Lfw/l;->f:Ljava/util/Collection;

    .line 64
    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, v2, Lfw/l;->e:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_13

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_15

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget v0, v2, Lfw/l;->j:I

    .line 86
    .line 87
    iget-object v4, v2, Lfw/l;->f:Ljava/util/Collection;

    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    iget-object v8, v2, Lfw/l;->e:Ljava/lang/String;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    move-object v7, v4

    .line 97
    move v4, v0

    .line 98
    move-object v0, v8

    .line 99
    goto/16 :goto_12

    .line 100
    .line 101
    :cond_3
    iget-object v0, v2, Lfw/l;->f:Ljava/util/Collection;

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, v2, Lfw/l;->e:Ljava/lang/String;

    .line 107
    .line 108
    :try_start_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_4
    iget v4, v2, Lfw/l;->j:I

    .line 114
    .line 115
    iget-object v9, v2, Lfw/l;->h:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v14, v2, Lfw/l;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v2, Lfw/l;->f:Ljava/util/Collection;

    .line 120
    .line 121
    move-object v15, v0

    .line 122
    check-cast v15, Ljava/util/Set;

    .line 123
    .line 124
    iget-object v0, v2, Lfw/l;->e:Ljava/lang/String;

    .line 125
    .line 126
    :try_start_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :catch_1
    move-exception v0

    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_5
    iget v4, v2, Lfw/l;->j:I

    .line 135
    .line 136
    iget-object v9, v2, Lfw/l;->h:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v14, v2, Lfw/l;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v2, Lfw/l;->f:Ljava/util/Collection;

    .line 141
    .line 142
    move-object v15, v0

    .line 143
    check-cast v15, Ljava/util/Set;

    .line 144
    .line 145
    iget-object v0, v2, Lfw/l;->e:Ljava/lang/String;

    .line 146
    .line 147
    :try_start_4
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_6
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move-object v1, v13

    .line 167
    :goto_1
    if-nez v1, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_2
    move-object v15, v1

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_3
    invoke-static {}, Law/t;->a()Lu20/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v14, 0xa

    .line 179
    .line 180
    invoke-static {v1, v14}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Law/t;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-static {v4}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_2

    .line 216
    :goto_5
    const-string v1, "STORE_INTEGRITY_LOSS"

    .line 217
    .line 218
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    const-string v1, "CONSISTENCY_PROOF_DISPROVED"

    .line 225
    .line 226
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    const/4 v1, 0x0

    .line 234
    move v4, v1

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    :goto_6
    move v4, v11

    .line 237
    :goto_7
    invoke-static {v15}, Lo20/n;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x3e

    .line 244
    .line 245
    const-string v17, ","

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    invoke-static/range {v16 .. v21}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    if-nez v4, :cond_e

    .line 261
    .line 262
    const-string v7, "ATTESTATION"

    .line 263
    .line 264
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_d

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    move-object v9, v1

    .line 272
    :goto_8
    move-object v0, v14

    .line 273
    goto/16 :goto_10

    .line 274
    .line 275
    :cond_e
    :goto_9
    const-string v7, "attestationLocalDataSource"

    .line 276
    .line 277
    if-nez v4, :cond_12

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_f

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_f
    sget-object v9, Lfw/n;->y:Loy/w1;

    .line 289
    .line 290
    if-eqz v9, :cond_11

    .line 291
    .line 292
    iput-object v0, v2, Lfw/l;->e:Ljava/lang/String;

    .line 293
    .line 294
    move-object v7, v15

    .line 295
    check-cast v7, Ljava/util/Collection;

    .line 296
    .line 297
    iput-object v7, v2, Lfw/l;->f:Ljava/util/Collection;

    .line 298
    .line 299
    iput-object v14, v2, Lfw/l;->g:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v2, Lfw/l;->h:Ljava/util/ArrayList;

    .line 302
    .line 303
    iput v4, v2, Lfw/l;->j:I

    .line 304
    .line 305
    iput v11, v2, Lfw/l;->m:I

    .line 306
    .line 307
    invoke-virtual {v9, v0, v2}, Loy/w1;->r(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 311
    if-ne v7, v3, :cond_10

    .line 312
    .line 313
    goto/16 :goto_18

    .line 314
    .line 315
    :cond_10
    move-object v9, v1

    .line 316
    move-object v1, v7

    .line 317
    :goto_a
    :try_start_6
    check-cast v1, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 323
    goto :goto_d

    .line 324
    :catch_2
    move-exception v0

    .line 325
    goto :goto_e

    .line 326
    :cond_11
    :try_start_7
    invoke-static {v7}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v13

    .line 330
    :cond_12
    :goto_b
    sget-object v11, Lfw/n;->y:Loy/w1;

    .line 331
    .line 332
    if-eqz v11, :cond_15

    .line 333
    .line 334
    iput-object v0, v2, Lfw/l;->e:Ljava/lang/String;

    .line 335
    .line 336
    move-object v7, v15

    .line 337
    check-cast v7, Ljava/util/Collection;

    .line 338
    .line 339
    iput-object v7, v2, Lfw/l;->f:Ljava/util/Collection;

    .line 340
    .line 341
    iput-object v14, v2, Lfw/l;->g:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v1, v2, Lfw/l;->h:Ljava/util/ArrayList;

    .line 344
    .line 345
    iput v4, v2, Lfw/l;->j:I

    .line 346
    .line 347
    iput v9, v2, Lfw/l;->m:I

    .line 348
    .line 349
    invoke-virtual {v11, v2}, Loy/w1;->t(Lt20/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 353
    if-ne v7, v3, :cond_13

    .line 354
    .line 355
    goto/16 :goto_18

    .line 356
    .line 357
    :cond_13
    move-object v9, v1

    .line 358
    move-object v1, v7

    .line 359
    :goto_c
    :try_start_8
    check-cast v1, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    :goto_d
    if-nez v0, :cond_14

    .line 366
    .line 367
    const-string v0, "all"

    .line 368
    .line 369
    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, " cached attestation(s) after a disproved deferred checkpoint binding (digest="

    .line 381
    .line 382
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ", sourceTypes="

    .line 389
    .line 390
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v10, v0, v13}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 404
    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_15
    :try_start_9
    invoke-static {v7}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 412
    :goto_e
    move-object v9, v1

    .line 413
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v7, "Failed to purge cached attestations after disproved binding: "

    .line 418
    .line 419
    invoke-static {v7, v1, v10, v13}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :goto_10
    if-nez v4, :cond_16

    .line 428
    .line 429
    const-string v1, "POLICY"

    .line 430
    .line 431
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_16

    .line 436
    .line 437
    const-string v1, "REVOCATION"

    .line 438
    .line 439
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1d

    .line 444
    .line 445
    :cond_16
    :try_start_a
    sget-object v1, Lfw/n;->z:Lw8/d;

    .line 446
    .line 447
    if-eqz v1, :cond_1c

    .line 448
    .line 449
    iput-object v0, v2, Lfw/l;->e:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v9, v2, Lfw/l;->f:Ljava/util/Collection;

    .line 452
    .line 453
    iput-object v13, v2, Lfw/l;->g:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v13, v2, Lfw/l;->h:Ljava/util/ArrayList;

    .line 456
    .line 457
    iput v8, v2, Lfw/l;->m:I

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lw8/d;->s(Lt20/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 463
    if-ne v1, v3, :cond_17

    .line 464
    .line 465
    goto/16 :goto_18

    .line 466
    .line 467
    :cond_17
    move-object v4, v9

    .line 468
    :goto_11
    :try_start_b
    check-cast v1, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    sget-object v7, Lfw/n;->E:Lcom/sec/spac/core/data/local/u0;

    .line 475
    .line 476
    if-eqz v7, :cond_1b

    .line 477
    .line 478
    iput-object v0, v2, Lfw/l;->e:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v4, v2, Lfw/l;->f:Ljava/util/Collection;

    .line 481
    .line 482
    iput v1, v2, Lfw/l;->j:I

    .line 483
    .line 484
    iput v12, v2, Lfw/l;->m:I

    .line 485
    .line 486
    invoke-virtual {v7, v2}, Lcom/sec/spac/core/data/local/u0;->c(Lt20/c;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 490
    if-ne v7, v3, :cond_18

    .line 491
    .line 492
    goto/16 :goto_18

    .line 493
    .line 494
    :cond_18
    move-object/from16 v22, v4

    .line 495
    .line 496
    move v4, v1

    .line 497
    move-object v1, v7

    .line 498
    move-object/from16 v7, v22

    .line 499
    .line 500
    :goto_12
    :try_start_c
    check-cast v1, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    sget-object v8, Lfw/n;->k:Lcom/sec/spac/core/data/local/c;

    .line 507
    .line 508
    if-eqz v8, :cond_1a

    .line 509
    .line 510
    iput-object v0, v2, Lfw/l;->e:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v7, v2, Lfw/l;->f:Ljava/util/Collection;

    .line 513
    .line 514
    iput v4, v2, Lfw/l;->j:I

    .line 515
    .line 516
    iput v1, v2, Lfw/l;->k:I

    .line 517
    .line 518
    const/4 v9, 0x5

    .line 519
    iput v9, v2, Lfw/l;->m:I

    .line 520
    .line 521
    invoke-virtual {v8, v2}, Lcom/sec/spac/core/data/local/c;->v(Lt20/c;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 525
    if-ne v2, v3, :cond_19

    .line 526
    .line 527
    goto/16 :goto_18

    .line 528
    .line 529
    :cond_19
    move-object v2, v0

    .line 530
    move v0, v1

    .line 531
    move v3, v4

    .line 532
    move-object v4, v7

    .line 533
    :goto_13
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v3, " policy and "

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, " token-validation policy row(s) plus the persisted TUF configuration after a disproved deferred checkpoint binding (sourceTypes="

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v10, v0, v13}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 568
    .line 569
    .line 570
    :goto_14
    move-object v9, v4

    .line 571
    goto :goto_16

    .line 572
    :catch_3
    move-exception v0

    .line 573
    move-object v4, v7

    .line 574
    goto :goto_15

    .line 575
    :cond_1a
    :try_start_e
    const-string v0, "tufLocalDataSource"

    .line 576
    .line 577
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 581
    :cond_1b
    :try_start_f
    const-string v0, "tokenValidationPolicyLocalDataSource"

    .line 582
    .line 583
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v13
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 587
    :catch_4
    move-exception v0

    .line 588
    move-object v4, v9

    .line 589
    goto :goto_15

    .line 590
    :cond_1c
    :try_start_10
    const-string v0, "policyLocalDataSource"

    .line 591
    .line 592
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v13
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 596
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v2, "Failed to purge cached policy state after disproved binding: "

    .line 601
    .line 602
    invoke-static {v2, v1, v10, v13}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_1d
    :goto_16
    invoke-static {v9}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Exception;

    .line 614
    .line 615
    if-eqz v0, :cond_1f

    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    invoke-static {v1, v9}, Lo20/n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_1e

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Exception;

    .line 637
    .line 638
    invoke-static {v0, v2}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_1e
    throw v0

    .line 643
    :cond_1f
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 644
    .line 645
    :goto_18
    return-object v3
.end method

.method public static o(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "Self-initialization failed: "

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfw/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string p0, "SpacRuntime"

    .line 17
    .line 18
    const-string v0, "ensureInitialized called but SpacRuntime is already initialized. Skipping."

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v2, Lfw/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string p0, "SpacRuntime"

    .line 34
    .line 35
    const-string v0, "ensureInitialized called but SpacRuntime is already initialized. Skipping."

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_1
    const-string v1, "SpacRuntime"

    .line 45
    .line 46
    const-string v3, "SpacRuntime is not initialized. Attempting self-initialization."

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 52
    .line 53
    sget-object v1, Le60/e;->c:Le60/e;

    .line 54
    .line 55
    new-instance v3, Lfw/d;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v3, p0, v5, v4}, Lfw/d;-><init>(Landroid/content/Context;Lr20/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Liu/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :try_start_2
    invoke-static {p0, v1, v3}, Lfw/n;->q(Landroid/content/Context;Liu/c;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lfw/n;->j()V

    .line 75
    .line 76
    .line 77
    const-string p0, "SpacRuntime"

    .line 78
    .line 79
    const-string v1, "Self-initialization succeeded."

    .line 80
    .line 81
    invoke-static {p0, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    :try_start_3
    const-string v1, "SpacRuntime"

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p0, v5}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string p0, "SpacRuntime"

    .line 109
    .line 110
    const-string v0, "Self-initialization failed: No persisted SpacConfig found."

    .line 111
    .line 112
    invoke-static {p0, v0, v5}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_0
    monitor-exit v2

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit v2

    .line 118
    throw p0
.end method

.method public static p(Landroid/content/Context;Liu/c;)V
    .locals 5

    .line 1
    const-string v0, "SpacRuntime"

    .line 2
    .line 3
    const-string v1, "init called but SpacRuntime is already initialized; refreshing mutable config and reusing runtime state."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lfw/n;->e:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 15
    .line 16
    sget-object p0, Le60/e;->c:Le60/e;

    .line 17
    .line 18
    new-instance v0, Lfw/g;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v2, v1}, Lfw/g;-><init>(Liu/c;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lfw/n;->l(Liu/c;)Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lfw/n;->m:Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 33
    .line 34
    sget-object v0, Lvu/b;->a:Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 35
    .line 36
    sget-object v0, Lfw/n;->m:Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lvu/b;->e(Lcom/sec/spac/core/domain/model/CertificateContents;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Liu/c;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lf30/d;->a:Lf30/a;

    .line 52
    .line 53
    invoke-static {v0}, Lo20/n;->j1(Ljava/util/Collection;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "endpoint"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lqa/h1;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "Client endpoint set to: "

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "TufTrustedRootReader"

    .line 73
    .line 74
    invoke-static {v4, v3}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lew/g;->a:Lew/g;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    const-string v4, "policy"

    .line 81
    .line 82
    invoke-static {v4, v0}, Llv/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lew/g;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lew/g;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lew/g;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v3

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_0
    :goto_0
    new-instance v0, Lfw/g;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, p1, v2, v1}, Lfw/g;-><init>(Liu/c;Lr20/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lew/g;->a:Lew/g;

    .line 110
    .line 111
    iget-object p0, p1, Liu/c;->e:Liu/d;

    .line 112
    .line 113
    const-string p1, "timeoutConfig"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object p0, Lew/g;->b:Liu/d;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const-string p0, "certificateContents"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2
.end method

.method public static q(Landroid/content/Context;Liu/c;Z)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfw/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :goto_0
    :try_start_0
    sget-object v1, Lfw/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const v3, 0xc3565

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    sget-object v1, Lfw/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catch_0
    move-exception p0

    .line 30
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lwu/c;

    .line 38
    .line 39
    const-string p2, "Initialization interrupted"

    .line 40
    .line 41
    const-string v1, "Invalid initialization: "

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, v3, p2, p0}, Lwu/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    sget-object v2, Lfw/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-static {p0, p1}, Lfw/n;->p(Landroid/content/Context;Liu/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v4, 0x1

    .line 65
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    :try_start_4
    const-string v7, "SpacRuntime"

    .line 71
    .line 72
    iget-object v8, p1, Liu/c;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v10, "init "

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, " using SPAC SDK Version 0.0.61"

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v7, v8}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sput-object p0, Lfw/n;->e:Landroid/content/Context;

    .line 104
    .line 105
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 106
    .line 107
    sget-object p0, Le60/e;->c:Le60/e;

    .line 108
    .line 109
    new-instance v7, Lfw/g;

    .line 110
    .line 111
    invoke-direct {v7, p1, v6, v5}, Lfw/g;-><init>(Liu/c;Lr20/c;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v7}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lfw/n;->b()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lfw/n;->c()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lfw/n;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lfw/n;->r(Liu/c;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lfw/n;->i()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lfw/n;->f()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lfw/n;->d()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lfw/n;->e()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lfw/n;->g()V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lfw/g;

    .line 145
    .line 146
    invoke-direct {p2, p1, v6, v4}, Lfw/g;-><init>(Liu/c;Lr20/c;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p2}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    const-string p0, "SpacRuntime"

    .line 156
    .line 157
    const-string p1, "init succeeded"

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/sec/spac/core/infra/storage/a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lfw/n;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    move-exception p0

    .line 175
    goto :goto_1

    .line 176
    :catch_2
    move-exception p0

    .line 177
    goto :goto_2

    .line 178
    :goto_1
    :try_start_6
    const-string p1, "SpacRuntime"

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "init failed "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1, p2, v6}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lwu/c;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-nez p2, :cond_2

    .line 211
    .line 212
    const-string p2, "Init failed"

    .line 213
    .line 214
    :cond_2
    const-string v1, "Invalid initialization: "

    .line 215
    .line 216
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, v3, p2, p0}, Lwu/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :goto_2
    const-string p1, "SpacRuntime"

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "init failed: database storage failure "

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1, p2, v6}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lwu/c;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-nez p2, :cond_3

    .line 257
    .line 258
    const-string p2, "Database storage failure"

    .line 259
    .line 260
    :cond_3
    const-string v1, "Invalid initialization: "

    .line 261
    .line 262
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const v1, 0xc3566

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v1, p2, p0}, Lwu/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    :goto_3
    :try_start_7
    sget-object p1, Lfw/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lfw/n;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 281
    .line 282
    .line 283
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    :goto_4
    monitor-exit v0

    .line 285
    throw p0
.end method

.method public static r(Liu/c;Z)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lfw/n;->y:Loy/w1;

    .line 4
    .line 5
    const-string v2, "attestationLocalDataSource"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    sget-object v4, Lew/o;->a:Lew/i;

    .line 11
    .line 12
    new-instance v4, Lj40/g;

    .line 13
    .line 14
    new-instance v5, Lxu/a;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v1, v5}, Lj40/g;-><init>(Loy/w1;Lxu/a;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lfw/n;->t:Lj40/g;

    .line 23
    .line 24
    new-instance v6, Luu/l1;

    .line 25
    .line 26
    sget-object v7, Lfw/n;->i:Lsu/m0;

    .line 27
    .line 28
    if-eqz v7, :cond_1e

    .line 29
    .line 30
    sget-object v8, Lfw/n;->j:Luy/c;

    .line 31
    .line 32
    if-eqz v8, :cond_1d

    .line 33
    .line 34
    sget-object v9, Lfw/n;->k:Lcom/sec/spac/core/data/local/c;

    .line 35
    .line 36
    if-eqz v9, :cond_1c

    .line 37
    .line 38
    sget-object v10, Lfw/n;->f:Lew/q;

    .line 39
    .line 40
    const-string v1, "userManager"

    .line 41
    .line 42
    if-eqz v10, :cond_1b

    .line 43
    .line 44
    sget-object v11, Lfw/n;->e:Landroid/content/Context;

    .line 45
    .line 46
    const-string v4, "applicationContext"

    .line 47
    .line 48
    if-eqz v11, :cond_1a

    .line 49
    .line 50
    new-instance v12, Law/o;

    .line 51
    .line 52
    sget-object v5, Lfw/n;->G:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 53
    .line 54
    const-string v13, "appDatabase"

    .line 55
    .line 56
    if-eqz v5, :cond_19

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/sec/spac/core/data/local/db/AppDatabase;->H()Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v12, v5}, Law/o;-><init>(Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v6 .. v12}, Luu/l1;-><init>(Lsu/m0;Luy/c;Lcom/sec/spac/core/data/local/c;Lew/q;Landroid/content/Context;Law/o;)V

    .line 66
    .line 67
    .line 68
    sput-object v6, Lfw/n;->r:Luu/l1;

    .line 69
    .line 70
    sget-object v5, Lw50/o0;->a:Le60/f;

    .line 71
    .line 72
    sget-object v5, Le60/e;->c:Le60/e;

    .line 73
    .line 74
    new-instance v6, Lfw/j;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object/from16 v8, p0

    .line 78
    .line 79
    invoke-direct {v6, v0, v8, v3, v7}, Lfw/j;-><init>(ZLjava/lang/Object;Lr20/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v10, v6

    .line 87
    check-cast v10, Liu/e;

    .line 88
    .line 89
    new-instance v7, Luu/m0;

    .line 90
    .line 91
    new-instance v8, Log/k;

    .line 92
    .line 93
    invoke-direct {v8}, Log/k;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v9, Lfw/n;->F:Lxw/y;

    .line 97
    .line 98
    if-eqz v9, :cond_18

    .line 99
    .line 100
    sget-object v11, Lfw/n;->e:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v11, :cond_17

    .line 103
    .line 104
    new-instance v12, Law/n1;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-direct {v12, v4, v3, v6}, Law/n1;-><init>(ILr20/c;I)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Law/n1;

    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    invoke-direct {v14, v4, v3, v15}, Law/n1;-><init>(ILr20/c;I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Law/n1;

    .line 118
    .line 119
    const/4 v15, 0x4

    .line 120
    invoke-direct {v14, v4, v3, v15}, Law/n1;-><init>(ILr20/c;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v7 .. v12}, Luu/m0;-><init>(Log/k;Lxw/y;Liu/e;Landroid/content/Context;Law/n1;)V

    .line 124
    .line 125
    .line 126
    sput-object v7, Lfw/n;->s:Luu/m0;

    .line 127
    .line 128
    new-instance v14, Luu/d0;

    .line 129
    .line 130
    sget-object v15, Lfw/n;->h:Lsu/k;

    .line 131
    .line 132
    if-eqz v15, :cond_16

    .line 133
    .line 134
    sget-object v16, Lfw/n;->z:Lw8/d;

    .line 135
    .line 136
    if-eqz v16, :cond_15

    .line 137
    .line 138
    sget-object v17, Lfw/n;->A:Lpx/l;

    .line 139
    .line 140
    if-eqz v17, :cond_14

    .line 141
    .line 142
    sget-object v18, Lfw/n;->E:Lcom/sec/spac/core/data/local/u0;

    .line 143
    .line 144
    const-string v7, "tokenValidationPolicyLocalDataSource"

    .line 145
    .line 146
    if-eqz v18, :cond_13

    .line 147
    .line 148
    sget-object v19, Lfw/n;->G:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 149
    .line 150
    if-eqz v19, :cond_12

    .line 151
    .line 152
    sget-object v20, Lfw/n;->r:Luu/l1;

    .line 153
    .line 154
    if-eqz v20, :cond_11

    .line 155
    .line 156
    sget-object v21, Lfw/n;->f:Lew/q;

    .line 157
    .line 158
    if-eqz v21, :cond_10

    .line 159
    .line 160
    invoke-direct/range {v14 .. v21}, Luu/d0;-><init>(Lsu/k;Lw8/d;Lpx/l;Lcom/sec/spac/core/data/local/u0;Lcom/sec/spac/core/data/local/db/AppDatabase;Lyu/c;Lew/q;)V

    .line 161
    .line 162
    .line 163
    sput-object v14, Lfw/n;->q:Luu/d0;

    .line 164
    .line 165
    new-instance v15, Luu/v;

    .line 166
    .line 167
    sget-object v16, Lfw/n;->l:Lsu/e;

    .line 168
    .line 169
    if-eqz v16, :cond_f

    .line 170
    .line 171
    sget-object v17, Lfw/n;->n:Lsu/k0;

    .line 172
    .line 173
    if-eqz v17, :cond_e

    .line 174
    .line 175
    sget-object v18, Lfw/n;->B:Luy/c;

    .line 176
    .line 177
    if-eqz v18, :cond_d

    .line 178
    .line 179
    sget-object v19, Lfw/n;->C:Lw8/b;

    .line 180
    .line 181
    if-eqz v19, :cond_c

    .line 182
    .line 183
    sget-object v20, Lfw/n;->D:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 184
    .line 185
    if-eqz v20, :cond_b

    .line 186
    .line 187
    sget-object v21, Lfw/n;->E:Lcom/sec/spac/core/data/local/u0;

    .line 188
    .line 189
    if-eqz v21, :cond_a

    .line 190
    .line 191
    sget-object v22, Lfw/n;->f:Lew/q;

    .line 192
    .line 193
    if-eqz v22, :cond_9

    .line 194
    .line 195
    sget-object v23, Lfw/n;->G:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 196
    .line 197
    if-eqz v23, :cond_8

    .line 198
    .line 199
    invoke-direct/range {v15 .. v23}, Luu/v;-><init>(Lsu/e;Lsu/k0;Luy/c;Lw8/b;Lcom/samsung/android/motionphoto/utils/ex/e;Lcom/sec/spac/core/data/local/u0;Lew/q;Lcom/sec/spac/core/data/local/db/AppDatabase;)V

    .line 200
    .line 201
    .line 202
    sput-object v15, Lfw/n;->o:Luu/v;

    .line 203
    .line 204
    new-instance v1, Lab/a;

    .line 205
    .line 206
    sget-object v7, Lfw/n;->t:Lj40/g;

    .line 207
    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    sget-object v8, Lfw/n;->y:Loy/w1;

    .line 211
    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    sget-object v9, Lfw/n;->s:Luu/m0;

    .line 215
    .line 216
    const-string v11, "spacTransparencyReportRepository"

    .line 217
    .line 218
    if-eqz v9, :cond_5

    .line 219
    .line 220
    invoke-direct {v1, v7, v8, v9}, Lab/a;-><init>(Lj40/g;Loy/w1;Luu/m0;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lfw/n;->g:Lab/a;

    .line 224
    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    new-instance v0, Lai/d0;

    .line 228
    .line 229
    const/16 v1, 0x9

    .line 230
    .line 231
    invoke-direct {v0, v10, v3, v1}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v0}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_0
    sget-object v0, Lfw/n;->s:Luu/m0;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v0}, Luu/m0;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-static {v5}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lbw/c;

    .line 252
    .line 253
    invoke-direct {v1, v6, v3, v4}, Lbw/c;-><init>(ILr20/c;I)V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x3

    .line 257
    invoke-static {v0, v3, v3, v1, v4}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 258
    .line 259
    .line 260
    :cond_1
    new-instance v0, Luc/l;

    .line 261
    .line 262
    sget-object v1, Lfw/n;->g:Lab/a;

    .line 263
    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    const/16 v1, 0x1d

    .line 267
    .line 268
    invoke-direct {v0, v1}, Luc/l;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Luu/d;

    .line 272
    .line 273
    sget-object v4, Lfw/n;->y:Loy/w1;

    .line 274
    .line 275
    if-eqz v4, :cond_2

    .line 276
    .line 277
    invoke-direct {v1, v0, v4}, Luu/d;-><init>(Luc/l;Loy/w1;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lfw/n;->p:Luu/d;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_3
    const-string v0, "secureInvocationClient"

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_7
    const-string v0, "attestationKeyPolicyHandler"

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v3

    .line 311
    :cond_8
    invoke-static {v13}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v3

    .line 315
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v3

    .line 319
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :cond_b
    const-string v0, "fptLocalDataSource"

    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v3

    .line 329
    :cond_c
    const-string v0, "ottLocalDataSource"

    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v3

    .line 335
    :cond_d
    const-string v0, "lttLocalDataSource"

    .line 336
    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v3

    .line 341
    :cond_e
    const-string v0, "tgsDataSource"

    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_f
    const-string v0, "authDataSource"

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v3

    .line 353
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v3

    .line 357
    :cond_11
    const-string v0, "tufUpdateRepository"

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v3

    .line 363
    :cond_12
    invoke-static {v13}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3

    .line 367
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v3

    .line 371
    :cond_14
    const-string v0, "keyLocalDataSource"

    .line 372
    .line 373
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v3

    .line 377
    :cond_15
    const-string v0, "policyLocalDataSource"

    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v3

    .line 383
    :cond_16
    const-string v0, "policyDataSource"

    .line 384
    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v3

    .line 389
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v3

    .line 393
    :cond_18
    const-string v0, "spacTransparencyReportLocalDataSource"

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v3

    .line 399
    :cond_19
    invoke-static {v13}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v3

    .line 403
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v3

    .line 407
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v3

    .line 411
    :cond_1c
    const-string v0, "tufLocalDataSource"

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v3

    .line 417
    :cond_1d
    const-string v0, "tufRemoteDataSource"

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :cond_1e
    const-string v0, "tufPolicyDataSource"

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v3

    .line 429
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v3
.end method

.method public static s(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fingerprint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfw/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lfw/n;->f:Lew/q;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/sec/spac/core/infra/storage/f;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/sec/spac/core/infra/storage/f;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "policy_auth_config_fingerprint"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p0}, Lcom/sec/spac/core/infra/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/sec/spac/core/infra/storage/n;->f(Lcom/sec/spac/core/infra/storage/f;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "edit(commit=true)"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/sec/spac/core/infra/storage/n;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 43
    .line 44
    sget-object p0, Le60/e;->c:Le60/e;

    .line 45
    .line 46
    new-instance v2, La6/b;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-direct {v2, v0, v1, v3}, La6/b;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "userManager"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "SpacRuntime must be initialized before persisting the policy/auth config fingerprint"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static w()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lfw/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    sget-object v0, Lfw/n;->f:Lew/q;

    .line 10
    .line 11
    const-string v1, "userManager"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lew/q;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lfw/n;->f:Lew/q;

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    iget-object v1, v3, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 25
    .line 26
    const-string v4, "policy_endpoint"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lew/q;->d(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 41
    .line 42
    :cond_1
    sget-object v3, Lfw/n;->m:Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    const-string v2, "SHA-256"

    .line 47
    .line 48
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/CertificateContents;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const-string v4, "dummy"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v4, "hardware"

    .line 62
    .line 63
    :goto_0
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lo20/l;->N([Ljava/lang/Object;)Ls50/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Lo20/n;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v0, v1}, [Ls50/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lo20/l;->N([Ljava/lang/Object;)Ls50/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lrk/w0;

    .line 88
    .line 89
    const/16 v4, 0x15

    .line 90
    .line 91
    invoke-direct {v1, v4}, Lrk/w0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ls50/m;->J(Ls50/k;Lb30/k;)Ls50/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/CertificateContents;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    sget-object v1, Ls50/f;->a:Ls50/f;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/CertificateContents;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/CertificateContents;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/CertificateContents;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lo20/l;->N([Ljava/lang/Object;)Ls50/k;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    filled-new-array {v0, v1}, [Ls50/k;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lo20/l;->N([Ljava/lang/Object;)Ls50/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lrk/w0;

    .line 136
    .line 137
    const/16 v3, 0x15

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lrk/w0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ls50/m;->J(Ls50/k;Lb30/k;)Ls50/i;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ls50/g;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ls50/g;-><init>(Ls50/i;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1}, Ls50/g;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Ls50/g;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "getBytes(...)"

    .line 173
    .line 174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    array-length v4, v0

    .line 183
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lo20/l;->d0([B)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception v1

    .line 202
    invoke-static {v0}, Lo20/l;->d0([B)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_4
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "digest(...)"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lfm/k;

    .line 216
    .line 217
    const/16 v2, 0xb

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lfm/k;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v2, ""

    .line 223
    .line 224
    const/16 v3, 0x1e

    .line 225
    .line 226
    invoke-static {v0, v2, v1, v3}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_5
    const-string v0, "certificateContents"

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "SpacRuntime must be initialized before reading the policy/auth config fingerprint"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public static x()Lu9/b;
    .locals 1

    .line 1
    sget-object v0, Lfw/n;->u:Lu9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "authApi"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static y()Lr3/b;
    .locals 1

    .line 1
    sget-object v0, Lfw/n;->w:Lr3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "policyServiceApi"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static z()Lew/q;
    .locals 1

    .line 1
    sget-object v0, Lfw/n;->f:Lew/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method


# virtual methods
.method public final t(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfw/e;

    .line 7
    .line 8
    iget v1, v0, Lfw/e;->g:I

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
    iput v1, v0, Lfw/e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfw/e;-><init>(Lfw/n;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfw/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lfw/e;->g:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lfw/n;->B:Luy/c;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    iput v3, v0, Lfw/e;->g:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Luy/c;->o(Lt20/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getTtlInSeconds()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v2

    .line 75
    :cond_5
    const-string p0, "lttLocalDataSource"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public final u(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfw/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfw/f;

    .line 7
    .line 8
    iget v1, v0, Lfw/f;->g:I

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
    iput v1, v0, Lfw/f;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfw/f;-><init>(Lfw/n;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfw/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lfw/f;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lfw/n;->z:Lw8/d;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iput v2, v0, Lfw/f;->g:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lw8/d;->A(Lt20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Long;

    .line 65
    .line 66
    const-string p1, "SpacRuntime"

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Using server-provided polling interval: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "s"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object p0, Lew/n;->c:Lew/m;

    .line 114
    .line 115
    iget-wide v0, p0, Lew/m;->a:J

    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Using SDK default refresh interval: "

    .line 120
    .line 121
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "h"

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    :goto_2
    new-instance v0, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    const-string p0, "policyLocalDataSource"

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0
.end method

.method public final v(Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lfw/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfw/k;

    .line 7
    .line 8
    iget v1, v0, Lfw/k;->h:I

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
    iput v1, v0, Lfw/k;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfw/k;-><init>(Lfw/n;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfw/k;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lfw/k;->h:I

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
    iget-wide v0, v0, Lfw/k;->e:J

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
    sget-object p1, Lfw/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    sget-object p1, Lfw/n;->f:Lew/q;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lew/q;->e()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v0, Lfw/k;->e:J

    .line 76
    .line 77
    iput v3, v0, Lfw/k;->h:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lfw/n;->u(Lt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-wide v0, v4

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sub-long/2addr v4, v0

    .line 98
    cmp-long p0, v4, p0

    .line 99
    .line 100
    if-gez p0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    const-string p0, "userManager"

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    throw p0

    .line 119
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "SpacRuntime must be initialized before checking local policy freshness"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

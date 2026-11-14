.class public final Lye/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lye/n;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public a:Lye/z;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lye/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lye/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/n;->d:Lye/n;

    .line 7
    .line 8
    const-string v0, "java.specification.version"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lye/n;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "com.google.appengine.runtime.version"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lye/n;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "org.eclipse.jetty.util.log.class"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lye/n;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-class v0, Lye/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lye/n;->h:Ljava/util/logging/Logger;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lye/n;->a:Lye/z;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lye/n;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lye/n;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwe/b;)Lye/z;
    .locals 8

    .line 1
    const-string v0, "Attempting to load credentials from well known file: "

    .line 2
    .line 3
    const-string v1, "Error reading credential file from environment variable GOOGLE_APPLICATION_CREDENTIALS, value \'"

    .line 4
    .line 5
    const-string v2, "Env Var GOOGLE_APPLICATION_CREDENTIALS set to "

    .line 6
    .line 7
    const-string v3, "GOOGLE_APPLICATION_CREDENTIALS"

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-lez v5, :cond_2

    .line 21
    .line 22
    sget-object v5, Lye/n;->h:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v7, "Attempting to load credentials from file: "

    .line 27
    .line 28
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v5, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {v6, p1}, Lye/z;->n(Ljava/io/InputStream;Lwe/b;)Lye/z;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lye/z;->p()Lax/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lax/a;->o()Lye/z;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :goto_0
    move-object v4, v6

    .line 71
    goto :goto_4

    .line 72
    :goto_1
    move-object v4, v6

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-object v6, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v5, "File does not exist."

    .line 83
    .line 84
    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/AccessControlException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :catch_3
    :goto_2
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\': "

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :goto_4
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    :cond_1
    throw p0

    .line 134
    :cond_2
    :goto_5
    move-object v1, v4

    .line 135
    :goto_6
    if-nez v1, :cond_8

    .line 136
    .line 137
    const-string v2, "gcloud"

    .line 138
    .line 139
    const-string v3, "CLOUDSDK_CONFIG"

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    new-instance v2, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_3
    const-string v3, "os.name"

    .line 154
    .line 155
    const-string v5, ""

    .line 156
    .line 157
    invoke-static {v3, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v5, "windows"

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ltz v3, :cond_4

    .line 174
    .line 175
    new-instance v3, Ljava/io/File;

    .line 176
    .line 177
    const-string v5, "APPDATA"

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    move-object v2, v5

    .line 192
    goto :goto_8

    .line 193
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 194
    .line 195
    const-string v5, "user.home"

    .line 196
    .line 197
    const-string v6, ""

    .line 198
    .line 199
    invoke-static {v5, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, ".config"

    .line 204
    .line 205
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_8
    new-instance v3, Ljava/io/File;

    .line 215
    .line 216
    const-string v5, "application_default_credentials.json"

    .line 217
    .line 218
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    sget-object v2, Lye/n;->h:Ljava/util/logging/Logger;

    .line 228
    .line 229
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/io/FileInputStream;

    .line 251
    .line 252
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/AccessControlException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 253
    .line 254
    .line 255
    :try_start_5
    invoke-static {v0, p1}, Lye/z;->n(Ljava/io/InputStream;Lwe/b;)Lye/z;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lye/z;->p()Lax/a;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lax/a;->o()Lye/z;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/AccessControlException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    goto :goto_b

    .line 271
    :goto_9
    move-object v4, v0

    .line 272
    goto :goto_10

    .line 273
    :goto_a
    move-object v4, v0

    .line 274
    goto :goto_f

    .line 275
    :catchall_2
    move-exception p0

    .line 276
    goto :goto_9

    .line 277
    :catch_4
    move-exception p0

    .line 278
    goto :goto_a

    .line 279
    :catch_5
    move-object v0, v4

    .line 280
    goto :goto_d

    .line 281
    :catchall_3
    move-exception p0

    .line 282
    goto :goto_10

    .line 283
    :catch_6
    move-exception p0

    .line 284
    goto :goto_f

    .line 285
    :cond_5
    move-object v0, v4

    .line 286
    :goto_b
    if-eqz v0, :cond_6

    .line 287
    .line 288
    :goto_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :catch_7
    :goto_d
    if-eqz v0, :cond_6

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_6
    :goto_e
    instance-of v0, v1, Lye/m1;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    const-string v0, "SUPPRESS_GCLOUD_CREDS_WARNING"

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    invoke-static {}, Lye/m;->r()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    sget-object v0, Lye/n;->h:Ljava/util/logging/Logger;

    .line 318
    .line 319
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 320
    .line 321
    const-string v3, "You are authenticating using user credentials. For production, we recommend using service account credentials.\n\nTo learn more about service account credentials, see http://cloud.google.com/docs/authentication/external/set-up-adc-on-cloud"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_11

    .line 327
    :goto_f
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v0, "Error reading credential file from location %s: %s"

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 347
    :goto_10
    if-eqz v4, :cond_7

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 350
    .line 351
    .line 352
    :cond_7
    throw p0

    .line 353
    :cond_8
    :goto_11
    const/4 v0, 0x0

    .line 354
    const/4 v2, 0x1

    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    sget-object v3, Lye/n;->f:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    sget-object v3, Lye/n;->e:Ljava/lang/String;

    .line 362
    .line 363
    const-string v5, "1.7"

    .line 364
    .line 365
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_9

    .line 370
    .line 371
    sget-object v3, Lye/n;->g:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v3, :cond_e

    .line 374
    .line 375
    :cond_9
    const-string v3, "GOOGLE_APPLICATION_CREDENTIALS_SKIP_APP_ENGINE"

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_a

    .line 382
    .line 383
    const-string v5, "true"

    .line 384
    .line 385
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_e

    .line 390
    .line 391
    const-string v5, "1"

    .line 392
    .line 393
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_a

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_a
    sget-object v1, Lye/n;->h:Ljava/util/logging/Logger;

    .line 401
    .line 402
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 403
    .line 404
    const-string v5, "Attempting to load credentials from GAE 7 Standard"

    .line 405
    .line 406
    invoke-virtual {v1, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v1, p0, Lye/n;->b:Z

    .line 410
    .line 411
    if-eqz v1, :cond_b

    .line 412
    .line 413
    :goto_12
    move-object v1, v4

    .line 414
    goto :goto_14

    .line 415
    :cond_b
    :try_start_7
    const-string v1, "com.google.appengine.api.utils.SystemProperty"

    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    .line 421
    :try_start_8
    const-string v3, "environment"

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v5, "value"

    .line 436
    .line 437
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_9

    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    move v1, v2

    .line 448
    goto :goto_13

    .line 449
    :catch_8
    :cond_c
    move v1, v0

    .line 450
    goto :goto_13

    .line 451
    :catch_9
    move-exception p0

    .line 452
    new-instance p1, Ljava/lang/RuntimeException;

    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, "Unexpected error trying to determine if runnning on Google App Engine: "

    .line 459
    .line 460
    invoke-static {v1, v0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :goto_13
    iput-boolean v2, p0, Lye/n;->b:Z

    .line 469
    .line 470
    if-nez v1, :cond_d

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_d
    new-instance v1, Lye/b;

    .line 474
    .line 475
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 476
    .line 477
    invoke-direct {v1}, Lye/b;-><init>()V

    .line 478
    .line 479
    .line 480
    :cond_e
    :goto_14
    const/16 v3, 0x1a

    .line 481
    .line 482
    if-nez v1, :cond_10

    .line 483
    .line 484
    sget-object v1, Lye/n;->h:Ljava/util/logging/Logger;

    .line 485
    .line 486
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 487
    .line 488
    const-string v6, "Attempting to load credentials from Cloud Shell"

    .line 489
    .line 490
    invoke-virtual {v1, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "DEVSHELL_CLIENT_PORT"

    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_f

    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    sget-object v5, Lye/i;->r:[B

    .line 506
    .line 507
    new-instance v5, Lye/h;

    .line 508
    .line 509
    invoke-direct {v5, v3}, Lax/a;-><init>(I)V

    .line 510
    .line 511
    .line 512
    iput v1, v5, Lye/h;->g:I

    .line 513
    .line 514
    new-instance v1, Lye/i;

    .line 515
    .line 516
    invoke-direct {v1, v5}, Lye/i;-><init>(Lye/h;)V

    .line 517
    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_f
    move-object v1, v4

    .line 521
    :cond_10
    :goto_15
    if-nez v1, :cond_17

    .line 522
    .line 523
    sget-object v1, Lye/n;->h:Ljava/util/logging/Logger;

    .line 524
    .line 525
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 526
    .line 527
    const-string v6, "Attempting to load credentials from GCE"

    .line 528
    .line 529
    invoke-virtual {v1, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v1, p0, Lye/n;->c:Z

    .line 533
    .line 534
    if-eqz v1, :cond_11

    .line 535
    .line 536
    goto :goto_18

    .line 537
    :cond_11
    sget-object v1, Lye/m;->x:Ljava/time/Duration;

    .line 538
    .line 539
    const-class v6, Lye/m;

    .line 540
    .line 541
    monitor-enter v6

    .line 542
    :try_start_9
    const-string v1, "NO_GCE_CHECK"

    .line 543
    .line 544
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 552
    if-eqz v1, :cond_12

    .line 553
    .line 554
    monitor-exit v6

    .line 555
    goto :goto_17

    .line 556
    :cond_12
    :try_start_a
    invoke-static {p1, p0}, Lye/m;->u(Lwe/b;Lye/n;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_13

    .line 561
    .line 562
    invoke-static {}, Lye/m;->r()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    goto :goto_16

    .line 567
    :catchall_4
    move-exception p0

    .line 568
    goto :goto_19

    .line 569
    :cond_13
    :goto_16
    if-nez v0, :cond_14

    .line 570
    .line 571
    sget-object v1, Lye/m;->z:Ljava/util/logging/Logger;

    .line 572
    .line 573
    const-string v7, "Failed to detect whether running on Google Compute Engine."

    .line 574
    .line 575
    invoke-virtual {v1, v5, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 576
    .line 577
    .line 578
    :cond_14
    monitor-exit v6

    .line 579
    :goto_17
    iput-boolean v2, p0, Lye/n;->c:Z

    .line 580
    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    new-instance v0, Lye/k;

    .line 584
    .line 585
    invoke-direct {v0, v3}, Lax/a;-><init>(I)V

    .line 586
    .line 587
    .line 588
    sget-object v1, Lye/m;->y:Ljava/time/Duration;

    .line 589
    .line 590
    iput-object v1, v0, Lax/a;->c:Ljava/lang/Object;

    .line 591
    .line 592
    sget-object v1, Lye/m;->x:Ljava/time/Duration;

    .line 593
    .line 594
    iput-object v1, v0, Lax/a;->d:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object p1, v0, Lye/k;->g:Lwe/b;

    .line 597
    .line 598
    new-instance v4, Lye/m;

    .line 599
    .line 600
    invoke-direct {v4, v0}, Lye/m;-><init>(Lye/k;)V

    .line 601
    .line 602
    .line 603
    :cond_15
    :goto_18
    if-eqz v4, :cond_16

    .line 604
    .line 605
    invoke-static {p0}, Lye/m;->t(Lye/n;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Lye/m;->p()Lax/a;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-virtual {p0}, Lax/a;->o()Lye/z;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_1a

    .line 617
    :cond_16
    move-object v1, v4

    .line 618
    goto :goto_1a

    .line 619
    :goto_19
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 620
    throw p0

    .line 621
    :cond_17
    :goto_1a
    if-eqz v1, :cond_18

    .line 622
    .line 623
    const-string p0, "GOOGLE_CLOUD_QUOTA_PROJECT"

    .line 624
    .line 625
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    if-eqz p0, :cond_18

    .line 630
    .line 631
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-lez p1, :cond_18

    .line 640
    .line 641
    invoke-virtual {v1}, Lye/z;->p()Lax/a;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p1, p0}, Lax/a;->M(Ljava/lang/String;)Lax/a;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-virtual {p0}, Lax/a;->o()Lye/z;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    :cond_18
    return-object v1
.end method

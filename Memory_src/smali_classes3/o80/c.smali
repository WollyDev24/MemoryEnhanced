.class public final Lo80/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lo80/c;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lh80/a;

.field public final d:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo80/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo80/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo80/c;->e:Lo80/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Properties;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/Properties;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "/log4j2.StatusLogger.properties"

    .line 23
    .line 24
    const-class v4, Lo80/e;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v4

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v3

    .line 56
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v5, "failed reading properties from `log4j2.StatusLogger.properties`"

    .line 63
    .line 64
    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    filled-new-array {v0, v1, v2}, [Ljava/util/Properties;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    move v3, v2

    .line 83
    :goto_3
    const/4 v4, 0x3

    .line 84
    if-ge v3, v4, :cond_3

    .line 85
    .line 86
    aget-object v4, v0, v3

    .line 87
    .line 88
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/data/a;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct {v5, v1, v6}, Lcom/samsung/android/sdk/routines/v3/data/a;-><init>(Ljava/util/HashMap;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/util/Properties;->forEach(Ljava/util/function/BiConsumer;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "log4j2.debug"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v3, "false"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v0, v2

    .line 122
    :goto_4
    iput-boolean v0, p0, Lo80/c;->a:Z

    .line 123
    .line 124
    const-string v0, "log4j2.status.entries"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ltz v4, :cond_5

    .line 137
    .line 138
    move v2, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const-string v5, "was expecting a positive buffer capacity, found: %d"

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 160
    :catch_1
    move-exception v4

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    filled-new-array {v0, v3, v5}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v3, "Failed reading the buffer capacity from the `%s` property: `%s`. Falling back to the default: %d."

    .line 170
    .line 171
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    iput v2, p0, Lo80/c;->b:I

    .line 186
    .line 187
    const-string v0, "log4j2.StatusLogger.level"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v2, Lo80/e;->k:Lh80/a;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    :try_start_6
    invoke-static {v0}, Lh80/a;->a(Ljava/lang/String;)Lh80/a;

    .line 198
    .line 199
    .line 200
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 201
    goto :goto_6

    .line 202
    :catch_2
    move-exception v3

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v5, "Failed reading the level from the `log4j2.StatusLogger.level` property: `"

    .line 206
    .line 207
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "`. Falling back to the default: `"

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "`."

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {v4, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_6
    iput-object v2, p0, Lo80/c;->c:Lh80/a;

    .line 241
    .line 242
    const-string v0, "log4j2.StatusLogger.dateFormat"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v2, 0x0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_8
    :try_start_7
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 256
    const-string v2, "log4j2.StatusLogger.dateFormatZone"

    .line 257
    .line 258
    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    :try_start_8
    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 269
    .line 270
    .line 271
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 272
    goto :goto_7

    .line 273
    :catch_3
    move-exception v4

    .line 274
    const-string v5, "Failed reading the instant formatting zone ID from the `%s` property: `%s`. Falling back to the default: `%s`."

    .line 275
    .line 276
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {v2, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_7
    invoke-virtual {v0, v3}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_8

    .line 299
    :catch_4
    move-exception v1

    .line 300
    const-string v3, "failed reading the instant format from the `log4j2.StatusLogger.dateFormat` property: `"

    .line 301
    .line 302
    const-string v4, "`"

    .line 303
    .line 304
    invoke-static {v3, v0, v4}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 316
    .line 317
    .line 318
    :goto_8
    iput-object v2, p0, Lo80/c;->d:Ljava/time/format/DateTimeFormatter;

    .line 319
    .line 320
    return-void
.end method

.class public abstract Lux/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/net/Inet4Address;

.field public static final b:Ljava/util/List;

.field public static final c:Z

.field public static final d:Lyx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "localhost"

    .line 2
    .line 3
    const-string v1, "java.net.preferIPv4Stack"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput-boolean v1, Lux/l;->c:Z

    .line 11
    .line 12
    const-class v2, Lux/l;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lux/l;->d:Lyx/d;

    .line 23
    .line 24
    const-string v3, "java.net.preferIPv6Addresses"

    .line 25
    .line 26
    const-string v4, "false"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "true"

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    const-string v4, "-Djava.net.preferIPv4Stack: {}"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v4, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "-Djava.net.preferIPv6Addresses: {}"

    .line 51
    .line 52
    invoke-interface {v2, v1, v3}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lux/m;->a:Lyx/d;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/net/NetworkInterface;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v2

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    sget-object v3, Lxx/b0;->a:Lyx/d;

    .line 89
    .line 90
    sget-boolean v3, Lxx/a0;->k:Z

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_0
    throw v2

    .line 96
    :goto_2
    sget-object v3, Lux/m;->a:Lyx/d;

    .line 97
    .line 98
    const-string v4, "Failed to retrieve the list of available network interfaces"

    .line 99
    .line 100
    invoke-interface {v3, v4, v2}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lux/l;->b:Ljava/util/List;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    new-array v2, v2, [B

    .line 111
    .line 112
    fill-array-data v2, :array_0

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-static {v0, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/net/Inet4Address;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 120
    .line 121
    sput-object v2, Lux/l;->a:Ljava/net/Inet4Address;

    .line 122
    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    new-array v3, v3, [B

    .line 126
    .line 127
    fill-array-data v3, :array_1

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {v0, v3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/net/Inet6Address;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 135
    .line 136
    const-string v3, "Failed to find the loopback interface"

    .line 137
    .line 138
    const-string v4, "Using hard-coded IPv4 localhost address: {}"

    .line 139
    .line 140
    sget-object v5, Lux/m;->a:Lyx/d;

    .line 141
    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/net/NetworkInterface;

    .line 162
    .line 163
    invoke-static {v7}, Lxx/l0;->a(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/net/NetworkInterface;

    .line 192
    .line 193
    invoke-static {v7}, Lxx/l0;->a(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_5
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/net/InetAddress;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/4 v7, 0x0

    .line 217
    move-object v9, v7

    .line 218
    :goto_5
    if-nez v7, :cond_9

    .line 219
    .line 220
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/net/NetworkInterface;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    invoke-static {v6}, Lxx/l0;->a(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 247
    .line 248
    .line 249
    move-result v10
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3

    .line 250
    if-eqz v10, :cond_7

    .line 251
    .line 252
    :try_start_4
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/net/InetAddress;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2

    .line 257
    .line 258
    move-object v9, v1

    .line 259
    move-object v7, v6

    .line 260
    goto :goto_6

    .line 261
    :catch_2
    move-exception v1

    .line 262
    move-object v7, v6

    .line 263
    goto :goto_7

    .line 264
    :catch_3
    move-exception v1

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    :goto_6
    if-nez v7, :cond_9

    .line 267
    .line 268
    :try_start_5
    invoke-interface {v5, v3}, Lyx/d;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :goto_7
    invoke-interface {v5, v3, v1}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_8
    if-eqz v7, :cond_a

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "Loopback interface: {} ({}, {})"

    .line 294
    .line 295
    invoke-interface {v5, v1, v0}, Lyx/d;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_a
    if-nez v9, :cond_d

    .line 300
    .line 301
    :try_start_6
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    const-string v1, "Using hard-coded IPv6 localhost address: {}"

    .line 308
    .line 309
    invoke-interface {v5, v1, v0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto :goto_b

    .line 315
    :cond_b
    move-object v0, v9

    .line 316
    :goto_9
    if-nez v0, :cond_d

    .line 317
    .line 318
    :goto_a
    invoke-interface {v5, v4, v2}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :goto_b
    if-nez v9, :cond_c

    .line 323
    .line 324
    invoke-interface {v5, v4, v2}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    throw v0

    .line 328
    :catch_4
    if-nez v9, :cond_d

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    :goto_c
    new-instance v0, Lf70/c;

    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    invoke-direct {v0, v1}, Lf70/c;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catch_5
    move-exception v0

    .line 348
    sget-object v1, Lxx/b0;->a:Lyx/d;

    .line 349
    .line 350
    sget-object v1, Lxx/a0;->a:Lyx/d;

    .line 351
    .line 352
    throw v0

    .line 353
    :catch_6
    move-exception v0

    .line 354
    sget-object v1, Lxx/b0;->a:Lyx/d;

    .line 355
    .line 356
    sget-object v1, Lxx/a0;->a:Lyx/d;

    .line 357
    .line 358
    throw v0

    .line 359
    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    const-string v1, "sysctl"

    .line 4
    .line 5
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    new-instance v3, Lxx/a;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lxx/a;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/BufferedReader;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static c(IILjava/lang/String;)Z
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p0, 0x1

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0, p2}, Lux/l;->d(IILjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p0, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-static {v0, p0, p2}, Lux/l;->d(IILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, p0, 0x2

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    add-int/2addr p0, v2

    .line 51
    invoke-static {p0, v0, p2}, Lux/l;->d(IILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-static {v0, p1, p2}, Lux/l;->d(IILjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static d(IILjava/lang/String;)Z
    .locals 5

    .line 1
    sub-int/2addr p1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt p1, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v4, 0x39

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, p0, 0x1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lt p1, v3, :cond_4

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lt p0, v3, :cond_4

    .line 36
    .line 37
    const/16 p2, 0x31

    .line 38
    .line 39
    if-gt v2, p2, :cond_1

    .line 40
    .line 41
    if-gt p1, v4, :cond_1

    .line 42
    .line 43
    if-le p0, v4, :cond_3

    .line 44
    .line 45
    :cond_1
    const/16 p2, 0x32

    .line 46
    .line 47
    if-ne v2, p2, :cond_4

    .line 48
    .line 49
    const/16 p2, 0x35

    .line 50
    .line 51
    if-gt p1, p2, :cond_4

    .line 52
    .line 53
    if-le p0, p2, :cond_3

    .line 54
    .line 55
    if-ge p1, p2, :cond_4

    .line 56
    .line 57
    if-gt p0, v4, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-gt v2, v4, :cond_4

    .line 61
    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    add-int/2addr p0, v0

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-lt p0, v3, :cond_4

    .line 70
    .line 71
    if-gt p0, v4, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_0
    return v0

    .line 74
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x5b

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, v4, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x5d

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_0
    const/16 v6, 0x3a

    .line 40
    .line 41
    if-ne v3, v6, :cond_4

    .line 42
    .line 43
    add-int/lit8 v3, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v3, v4, 0x2

    .line 54
    .line 55
    move v14, v4

    .line 56
    move v4, v3

    .line 57
    move v3, v14

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v2, -0x1

    .line 60
    move v3, v2

    .line 61
    move v2, v1

    .line 62
    :goto_1
    move v8, v1

    .line 63
    move v7, v4

    .line 64
    :goto_2
    const/4 v9, 0x7

    .line 65
    if-ge v7, v0, :cond_17

    .line 66
    .line 67
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/16 v11, 0x30

    .line 72
    .line 73
    if-lt v10, v11, :cond_5

    .line 74
    .line 75
    const/16 v12, 0x39

    .line 76
    .line 77
    if-le v10, v12, :cond_7

    .line 78
    .line 79
    :cond_5
    const/16 v12, 0x41

    .line 80
    .line 81
    if-lt v10, v12, :cond_6

    .line 82
    .line 83
    const/16 v12, 0x46

    .line 84
    .line 85
    if-le v10, v12, :cond_7

    .line 86
    .line 87
    :cond_6
    const/16 v12, 0x61

    .line 88
    .line 89
    if-lt v10, v12, :cond_8

    .line 90
    .line 91
    const/16 v12, 0x66

    .line 92
    .line 93
    if-gt v10, v12, :cond_8

    .line 94
    .line 95
    :cond_7
    const/4 v9, 0x4

    .line 96
    if-ge v8, v9, :cond_19

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v12, 0x25

    .line 102
    .line 103
    if-eq v10, v12, :cond_16

    .line 104
    .line 105
    const/16 v13, 0x2e

    .line 106
    .line 107
    if-eq v10, v13, :cond_d

    .line 108
    .line 109
    if-eq v10, v6, :cond_9

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_9
    if-le v2, v9, :cond_a

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_a
    add-int/lit8 v9, v7, -0x1

    .line 118
    .line 119
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ne v10, v6, :cond_c

    .line 124
    .line 125
    if-ltz v3, :cond_b

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_b
    move v3, v9

    .line 130
    goto :goto_3

    .line 131
    :cond_c
    move v8, v1

    .line 132
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_d
    if-gez v3, :cond_e

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    if-ne v2, v5, :cond_19

    .line 141
    .line 142
    :cond_e
    if-ne v2, v9, :cond_f

    .line 143
    .line 144
    if-ge v3, v4, :cond_19

    .line 145
    .line 146
    :cond_f
    if-le v2, v9, :cond_10

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_10
    sub-int/2addr v7, v8

    .line 151
    add-int/lit8 v2, v7, -0x2

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Lux/l;->b(C)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_12

    .line 162
    .line 163
    add-int/lit8 v2, v7, -0x3

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Lux/l;->b(C)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_19

    .line 174
    .line 175
    add-int/lit8 v2, v7, -0x4

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Lux/l;->b(C)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_19

    .line 186
    .line 187
    add-int/lit8 v2, v7, -0x5

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Lux/l;->b(C)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_11

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_11
    add-int/lit8 v2, v7, -0x7

    .line 201
    .line 202
    :cond_12
    :goto_5
    if-lt v2, v4, :cond_14

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eq v3, v11, :cond_13

    .line 209
    .line 210
    if-eq v3, v6, :cond_13

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_13
    add-int/lit8 v2, v2, -0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_14
    add-int/lit8 v1, v7, 0x7

    .line 217
    .line 218
    invoke-static {p0, v12, v1}, Lux/c;->n(Ljava/lang/CharSequence;CI)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-gez v1, :cond_15

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_15
    move v0, v1

    .line 226
    :goto_6
    invoke-static {v7, v0, p0}, Lux/l;->c(IILjava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :cond_16
    move v0, v7

    .line 232
    :cond_17
    if-gez v3, :cond_18

    .line 233
    .line 234
    if-ne v2, v9, :cond_19

    .line 235
    .line 236
    if-lez v8, :cond_19

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_18
    add-int/lit8 p0, v3, 0x2

    .line 240
    .line 241
    if-eq p0, v0, :cond_1a

    .line 242
    .line 243
    if-lez v8, :cond_19

    .line 244
    .line 245
    const/16 p0, 0x8

    .line 246
    .line 247
    if-lt v2, p0, :cond_1a

    .line 248
    .line 249
    if-gt v3, v4, :cond_19

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_19
    :goto_7
    return v1

    .line 253
    :cond_1a
    :goto_8
    return v5
.end method

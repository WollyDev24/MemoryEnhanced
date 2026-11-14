.class public abstract Ly5/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lj3/n;

.field public static final b:Ljava/lang/Object;

.field public static c:Lt/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly5/e;->a:Lj3/n;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly5/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Ly5/e;->c:Lt/p;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ly5/e;->c:Lt/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    sget-object v1, Ly5/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Ly5/e;->c:Lt/p;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v6, "dexopt/baseline.prof"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    cmp-long v0, v7, v2

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v4

    .line 48
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v7, v0

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :catch_0
    move v0, v4

    .line 66
    :goto_2
    :try_start_6
    new-instance v6, Ljava/io/File;

    .line 67
    .line 68
    new-instance v7, Ljava/io/File;

    .line 69
    .line 70
    const-string v8, "/data/misc/profiles/ref/"

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v8, "primary.prof"

    .line 80
    .line 81
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    cmp-long v6, v7, v2

    .line 95
    .line 96
    if-lez v6, :cond_4

    .line 97
    .line 98
    move v6, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v6, v4

    .line 101
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 102
    .line 103
    new-instance v10, Ljava/io/File;

    .line 104
    .line 105
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v11, "primary.prof"

    .line 115
    .line 116
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    cmp-long v9, v15, v2

    .line 130
    .line 131
    if-lez v9, :cond_5

    .line 132
    .line 133
    move v9, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v9, v4

    .line 136
    :goto_4
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v10, v11, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-wide v13, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 157
    .line 158
    :try_start_8
    new-instance v2, Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v10, "profileInstalled"

    .line 165
    .line 166
    invoke-direct {v2, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    :try_start_9
    invoke-static {v2}, Ly5/d;->a(Ljava/io/File;)Ly5/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 179
    goto :goto_5

    .line 180
    :catch_1
    :try_start_a
    new-instance v0, Lt/p;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object v0, Ly5/e;->c:Lt/p;

    .line 186
    .line 187
    sget-object v2, Ly5/e;->a:Lj3/n;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lj3/n;->k(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    monitor-exit v1

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_6
    const/4 v3, 0x0

    .line 196
    :goto_5
    const/4 v10, 0x2

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-wide v11, v3, Ly5/d;->c:J

    .line 200
    .line 201
    cmp-long v11, v11, v13

    .line 202
    .line 203
    if-nez v11, :cond_8

    .line 204
    .line 205
    iget v11, v3, Ly5/d;->b:I

    .line 206
    .line 207
    if-ne v11, v10, :cond_7

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move v4, v11

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    :goto_6
    if-nez v0, :cond_9

    .line 213
    .line 214
    const/high16 v4, 0x50000

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    if-eqz v6, :cond_a

    .line 218
    .line 219
    move v4, v5

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    if-eqz v9, :cond_b

    .line 222
    .line 223
    move v4, v10

    .line 224
    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    .line 225
    .line 226
    if-eqz v9, :cond_c

    .line 227
    .line 228
    if-eq v4, v5, :cond_c

    .line 229
    .line 230
    move v4, v10

    .line 231
    :cond_c
    if-eqz v3, :cond_d

    .line 232
    .line 233
    iget v0, v3, Ly5/d;->b:I

    .line 234
    .line 235
    if-ne v0, v10, :cond_d

    .line 236
    .line 237
    if-ne v4, v5, :cond_d

    .line 238
    .line 239
    iget-wide v5, v3, Ly5/d;->d:J

    .line 240
    .line 241
    cmp-long v0, v7, v5

    .line 242
    .line 243
    if-gez v0, :cond_d

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    :cond_d
    move/from16 v18, v4

    .line 247
    .line 248
    new-instance v12, Ly5/d;

    .line 249
    .line 250
    const/16 v17, 0x1

    .line 251
    .line 252
    invoke-direct/range {v12 .. v18}, Ly5/d;-><init>(JJII)V

    .line 253
    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    invoke-virtual {v3, v12}, Ly5/d;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    :cond_e
    :try_start_b
    invoke-virtual {v12, v2}, Ly5/d;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 264
    .line 265
    .line 266
    :catch_2
    :cond_f
    :try_start_c
    new-instance v0, Lt/p;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    sput-object v0, Ly5/e;->c:Lt/p;

    .line 272
    .line 273
    sget-object v2, Ly5/e;->a:Lj3/n;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lj3/n;->k(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    monitor-exit v1

    .line 279
    goto :goto_8

    .line 280
    :catch_3
    new-instance v0, Lt/p;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    sput-object v0, Ly5/e;->c:Lt/p;

    .line 286
    .line 287
    sget-object v2, Ly5/e;->a:Lj3/n;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lj3/n;->k(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    monitor-exit v1

    .line 293
    :goto_8
    return-void

    .line 294
    :goto_9
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 295
    throw v0
.end method

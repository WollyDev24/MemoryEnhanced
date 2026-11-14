.class public final synthetic Lrk/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/s0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lrk/s0;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lrk/s0;->c:Z

    .line 9
    .line 10
    iput p5, p0, Lrk/s0;->d:I

    .line 11
    .line 12
    iput p6, p0, Lrk/s0;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lrk/s0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "__direct_save__"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.app.memory"

    .line 4
    .line 5
    iget-wide v2, p0, Lrk/s0;->b:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lrk/s0;->c:Z

    .line 8
    .line 9
    iget v5, p0, Lrk/s0;->d:I

    .line 10
    .line 11
    iget v6, p0, Lrk/s0;->e:I

    .line 12
    .line 13
    iget-object v7, p0, Lrk/s0;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string v8, "MODIFIED_TIME"

    .line 16
    .line 17
    const-string v9, "CREATED_TIME"

    .line 18
    .line 19
    const-string v10, "NAME"

    .line 20
    .line 21
    check-cast p1, Lx6/a;

    .line 22
    .line 23
    const-string v11, "_connection"

    .line 24
    .line 25
    invoke-static {p1, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v11, "\n        SELECT CASE\n            WHEN target._id IS NULL OR NOT (\n                ? IS NULL OR\n                (\n                    ? = ? AND\n                    (\n                        target.origin_info IS NULL OR\n                        length(target.origin_info) = 0 OR\n                        target.origin_info = ?\n                    )\n                ) OR\n                (\n                    ? != ? AND\n                    target.origin_info = ?\n                )\n            ) THEN NULL\n            ELSE COUNT(candidate._id)\n        END\n        FROM memory AS candidate\n        LEFT JOIN memory AS target ON target._id = ?\n        WHERE\n            (? = 0 OR candidate.favorite = 1) AND\n            (\n                ? IS NULL OR\n                (\n                    ? = ? AND\n                    (\n                        candidate.origin_info IS NULL OR\n                        length(candidate.origin_info) = 0 OR\n                        candidate.origin_info = ?\n                    )\n                ) OR\n                (\n                    ? != ? AND\n                    candidate.origin_info = ?\n                )\n            ) AND\n            (\n                (\n                    (CASE WHEN candidate.analysis_status IN (?, ?) THEN 0 ELSE 1 END) >\n                    (CASE WHEN target.analysis_status IN (?, ?) THEN 0 ELSE 1 END)\n                ) OR\n                (\n                    (CASE WHEN candidate.analysis_status IN (?, ?) THEN 0 ELSE 1 END) =\n                    (CASE WHEN target.analysis_status IN (?, ?) THEN 0 ELSE 1 END) AND\n                    (\n                        (\n                            ? = ? AND\n                            (\n                                candidate.modified_time > target.modified_time OR\n                                (\n                                    candidate.modified_time = target.modified_time AND\n                                    candidate._id > target._id\n                                )\n                            )\n                        ) OR\n                        (\n                            ? = ? AND\n                            (\n                                candidate.created_time > target.created_time OR\n                                (\n                                    candidate.created_time = target.created_time AND\n                                    candidate._id > target._id\n                                )\n                            )\n                        ) OR\n                        (\n                            ? = ? AND\n                            (\n                                candidate.has_representative_title > target.has_representative_title OR\n                                (\n                                    candidate.has_representative_title = target.has_representative_title AND\n                                    (\n                                        (\n                                            candidate.representative_title IS NULL AND\n                                            target.representative_title IS NOT NULL\n                                        ) OR\n                                        (\n                                            candidate.representative_title IS NOT NULL AND\n                                            target.representative_title IS NOT NULL AND\n                                            candidate.representative_title COLLATE NOCASE <\n                                                target.representative_title COLLATE NOCASE\n                                        ) OR\n                                        (\n                                            (\n                                                candidate.representative_title IS target.representative_title OR\n                                                (\n                                                    candidate.representative_title IS NOT NULL AND\n                                                    target.representative_title IS NOT NULL AND\n                                                    candidate.representative_title COLLATE NOCASE =\n                                                        target.representative_title COLLATE NOCASE\n                                                )\n                                            ) AND\n                                            (\n                                                candidate.modified_time > target.modified_time OR\n                                                (\n                                                    candidate.modified_time = target.modified_time AND\n                                                    candidate._id > target._id\n                                                )\n                                            )\n                                        )\n                                    )\n                                )\n                            )\n                        )\n                    )\n                )\n            ) AND\n            (? = 0 OR target.favorite = 1)\n        "

    .line 29
    .line 30
    invoke-interface {p1, v11}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lrk/s0;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p1, v11}, Lx6/c;->bindNull(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v11, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v11, 0x2

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v11}, Lx6/c;->bindNull(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1, v11, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v11, 0x3

    .line 60
    invoke-interface {p1, v11, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    invoke-interface {p1, v11, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x5

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v11}, Lx6/c;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {p1, v11, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const/4 v11, 0x6

    .line 78
    invoke-interface {p1, v11, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x7

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v11}, Lx6/c;->bindNull(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-interface {p1, v11, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-interface {p1, v11, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 94
    .line 95
    .line 96
    int-to-long v2, v4

    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    invoke-interface {p1, v4, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 100
    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v4}, Lx6/c;->bindNull(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-interface {p1, v4, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    const/16 v4, 0xb

    .line 114
    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v4}, Lx6/c;->bindNull(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-interface {p1, v4, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    const/16 v4, 0xc

    .line 125
    .line 126
    invoke-interface {p1, v4, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v4, 0xd

    .line 130
    .line 131
    invoke-interface {p1, v4, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xe

    .line 135
    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-interface {p1, v1, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_6
    const/16 v1, 0xf

    .line 146
    .line 147
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    if-nez p0, :cond_7

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_7
    int-to-long v0, v5

    .line 162
    const/16 p0, 0x11

    .line 163
    .line 164
    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 165
    .line 166
    .line 167
    int-to-long v4, v6

    .line 168
    const/16 p0, 0x12

    .line 169
    .line 170
    invoke-interface {p1, p0, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 171
    .line 172
    .line 173
    const/16 p0, 0x13

    .line 174
    .line 175
    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 176
    .line 177
    .line 178
    const/16 p0, 0x14

    .line 179
    .line 180
    invoke-interface {p1, p0, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 181
    .line 182
    .line 183
    const/16 p0, 0x15

    .line 184
    .line 185
    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 186
    .line 187
    .line 188
    const/16 p0, 0x16

    .line 189
    .line 190
    invoke-interface {p1, p0, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 191
    .line 192
    .line 193
    const/16 p0, 0x17

    .line 194
    .line 195
    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 196
    .line 197
    .line 198
    const/16 p0, 0x18

    .line 199
    .line 200
    invoke-interface {p1, p0, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 201
    .line 202
    .line 203
    const/16 p0, 0x19

    .line 204
    .line 205
    invoke-interface {p1, p0, v7}, Lx6/c;->D(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 p0, 0x1a

    .line 209
    .line 210
    invoke-interface {p1, p0, v8}, Lx6/c;->D(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 p0, 0x1b

    .line 214
    .line 215
    invoke-interface {p1, p0, v7}, Lx6/c;->D(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 p0, 0x1c

    .line 219
    .line 220
    invoke-interface {p1, p0, v9}, Lx6/c;->D(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 p0, 0x1d

    .line 224
    .line 225
    invoke-interface {p1, p0, v7}, Lx6/c;->D(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 p0, 0x1e

    .line 229
    .line 230
    invoke-interface {p1, p0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 p0, 0x1f

    .line 234
    .line 235
    invoke-interface {p1, p0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz p0, :cond_9

    .line 244
    .line 245
    const/4 p0, 0x0

    .line 246
    invoke-interface {p1, p0}, Lx6/c;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    invoke-interface {p1, p0}, Lx6/c;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    long-to-int p0, v0

    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :cond_9
    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :goto_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 267
    .line 268
    .line 269
    throw p0
.end method

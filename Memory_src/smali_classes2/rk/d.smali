.class public final synthetic Lrk/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    iput p3, p0, Lrk/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lrk/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lrk/d;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lrk/d;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrk/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lrk/d;->d:J

    .line 7
    .line 8
    iget-wide v2, p0, Lrk/d;->e:J

    .line 9
    .line 10
    check-cast p1, Lx6/a;

    .line 11
    .line 12
    const-string v4, "_connection"

    .line 13
    .line 14
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "\n        UPDATE memory\n        SET user_note = ?,\n            representative_title = ?,\n            has_representative_title = CASE\n                WHEN ? IS NULL THEN 0\n                ELSE 1\n            END,\n            modified_time = ?\n        WHERE _id = ?\n        "

    .line 18
    .line 19
    invoke-interface {p1, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v4, p0, Lrk/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1, v5}, Lx6/c;->bindNull(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    invoke-interface {p1, v5, v4}, Lx6/c;->D(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lrk/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p1, v4}, Lx6/c;->bindNull(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p1, v4, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v4, 0x3

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v4}, Lx6/c;->bindNull(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {p1, v4, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    const/4 p0, 0x4

    .line 60
    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    invoke-interface {p1, p0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lx6/c;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    .line 72
    .line 73
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :pswitch_0
    iget-wide v0, p0, Lrk/d;->d:J

    .line 81
    .line 82
    iget-wide v2, p0, Lrk/d;->e:J

    .line 83
    .line 84
    check-cast p1, Lx6/a;

    .line 85
    .line 86
    const-string v4, "_connection"

    .line 87
    .line 88
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "\n        UPDATE memory\n        SET source_text = ?,\n            representative_title = ?,\n            has_representative_title = CASE\n                WHEN ? IS NULL THEN 0\n                ELSE 1\n            END,\n            modified_time = ?\n        WHERE _id = ?\n        "

    .line 92
    .line 93
    invoke-interface {p1, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v4, p0, Lrk/d;->b:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    :try_start_2
    invoke-interface {p1, v5}, Lx6/c;->bindNull(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_8

    .line 108
    :cond_3
    invoke-interface {p1, v5, v4}, Lx6/c;->D(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    :goto_5
    iget-object p0, p0, Lrk/d;->c:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    :try_start_3
    invoke-interface {p1, v4}, Lx6/c;->bindNull(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    invoke-interface {p1, v4, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_6
    const/4 v4, 0x3

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, v4}, Lx6/c;->bindNull(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_5
    invoke-interface {p1, v4, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_7
    const/4 p0, 0x4

    .line 134
    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x5

    .line 138
    invoke-interface {p1, p0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lx6/c;->step()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :pswitch_1
    iget-object v0, p0, Lrk/d;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v1, p0, Lrk/d;->d:J

    .line 155
    .line 156
    iget-wide v3, p0, Lrk/d;->e:J

    .line 157
    .line 158
    check-cast p1, Lx6/a;

    .line 159
    .line 160
    const-string v5, "_connection"

    .line 161
    .line 162
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "\n        UPDATE memory\n        SET title = ?,\n            is_title_user_edited = 1,\n            representative_title = ?,\n            has_representative_title = CASE\n                WHEN ? IS NULL THEN 0\n                ELSE 1\n            END,\n            modified_time = ?\n        WHERE _id = ?\n        "

    .line 166
    .line 167
    invoke-interface {p1, v5}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v5, 0x1

    .line 172
    :try_start_4
    invoke-interface {p1, v5, v0}, Lx6/c;->D(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lrk/d;->c:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    if-nez p0, :cond_6

    .line 179
    .line 180
    :try_start_5
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    goto :goto_b

    .line 186
    :cond_6
    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_9
    const/4 v0, 0x3

    .line 190
    if-nez p0, :cond_7

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_7
    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_a
    const/4 p0, 0x4

    .line 200
    invoke-interface {p1, p0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x5

    .line 204
    invoke-interface {p1, p0, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lx6/c;->step()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :goto_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :pswitch_2
    iget-wide v0, p0, Lrk/d;->d:J

    .line 220
    .line 221
    iget-wide v2, p0, Lrk/d;->e:J

    .line 222
    .line 223
    check-cast p1, Lx6/a;

    .line 224
    .line 225
    const-string v4, "_connection"

    .line 226
    .line 227
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v4, "UPDATE collection SET insight_info = ?, insight_short = ?, insight_updated_time = ? WHERE _id = ?"

    .line 231
    .line 232
    invoke-interface {p1, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v4, p0, Lrk/d;->b:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    if-nez v4, :cond_8

    .line 240
    .line 241
    :try_start_6
    invoke-interface {p1, v5}, Lx6/c;->bindNull(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :catchall_3
    move-exception p0

    .line 246
    goto :goto_e

    .line 247
    :cond_8
    invoke-interface {p1, v5, v4}, Lx6/c;->D(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 248
    .line 249
    .line 250
    :goto_c
    iget-object p0, p0, Lrk/d;->c:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    if-nez p0, :cond_9

    .line 254
    .line 255
    :try_start_7
    invoke-interface {p1, v4}, Lx6/c;->bindNull(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_9
    invoke-interface {p1, v4, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_d
    const/4 p0, 0x3

    .line 263
    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x4

    .line 267
    invoke-interface {p1, p0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Lx6/c;->step()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :goto_e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

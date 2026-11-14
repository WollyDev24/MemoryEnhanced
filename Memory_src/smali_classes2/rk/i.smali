.class public final synthetic Lrk/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lrk/i;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lrk/i;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lrk/i;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, Lrk/i;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lrk/i;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p8, p0, Lrk/i;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p9, p0, Lrk/i;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lrk/i;->j:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p11, p0, Lrk/i;->k:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p12, p0, Lrk/i;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lrk/i;->m:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p14, p0, Lrk/i;->n:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p15, p0, Lrk/i;->p:Ljava/lang/Long;

    .line 31
    .line 32
    move-wide/from16 p1, p16

    .line 33
    .line 34
    iput-wide p1, p0, Lrk/i;->q:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lrk/i;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lrk/i;->q:J

    .line 4
    .line 5
    check-cast p1, Lx6/a;

    .line 6
    .line 7
    const-string v4, "_connection"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "\n        UPDATE collection\n        SET representative_image_uri = ?,\n            modified_time = ?,\n            latest_image_item_background_start_color = ?,\n            latest_image_item_background_end_color = ?,\n            latest_item_title = ?,\n            latest_item_modified_time = ?,\n            latest_item_memory_id = ?,\n            latest_item_tag = ?,\n            latest_item_creation_type = ?,\n            latest_item_background_type = ?,\n            latest_item_crop_data = ?,\n            latest_item_thumbnail_type = ?,\n            latest_item_representative_image_width = ?,\n            latest_item_representative_image_height = ?,\n            member_count = (\n                SELECT COUNT(*)\n                FROM memory_collection_relation\n                WHERE collection_id = ?\n            )\n        WHERE _id = ?\n        "

    .line 13
    .line 14
    invoke-interface {p1, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v4, p0, Lrk/i;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1, v5}, Lx6/c;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1, v5, v4}, Lx6/c;->D(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x2

    .line 34
    invoke-interface {p1, v4, v0, v1}, Lx6/c;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrk/i;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v4, v0

    .line 51
    invoke-interface {p1, v1, v4, v5}, Lx6/c;->bindLong(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lrk/i;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :try_start_2
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v4, v0

    .line 68
    invoke-interface {p1, v1, v4, v5}, Lx6/c;->bindLong(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Lrk/i;->e:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :try_start_3
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object v0, p0, Lrk/i;->f:Ljava/lang/Long;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :try_start_4
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-interface {p1, v1, v4, v5}, Lx6/c;->bindLong(IJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_4
    iget-object v0, p0, Lrk/i;->g:Ljava/lang/Long;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :try_start_5
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-interface {p1, v1, v4, v5}, Lx6/c;->bindLong(IJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_5
    iget-object v0, p0, Lrk/i;->h:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    :try_start_6
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_6
    iget-object v0, p0, Lrk/i;->j:Ljava/lang/Integer;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    :try_start_7
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v4, v0

    .line 143
    invoke-interface {p1, v1, v4, v5}, Lx6/c;->bindLong(IJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_7
    iget-object v0, p0, Lrk/i;->k:Ljava/lang/Integer;

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    :try_start_8
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v4, v0

    .line 161
    invoke-interface {p1, v1, v4, v5}, Lx6/c;->bindLong(IJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_8
    iget-object v0, p0, Lrk/i;->l:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    :try_start_9
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_9
    iget-object v0, p0, Lrk/i;->m:Ljava/lang/Integer;

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    :try_start_a
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v4, v0

    .line 192
    invoke-interface {p1, v1, v4, v5}, Lx6/c;->bindLong(IJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 193
    .line 194
    .line 195
    :goto_a
    iget-object v0, p0, Lrk/i;->n:Ljava/lang/Long;

    .line 196
    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    :try_start_b
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-interface {p1, v1, v4, v5}, Lx6/c;->bindLong(IJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_b
    iget-object p0, p0, Lrk/i;->p:Ljava/lang/Long;

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    if-nez p0, :cond_c

    .line 217
    .line 218
    :try_start_c
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-interface {p1, v0, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 227
    .line 228
    .line 229
    :goto_c
    const/16 p0, 0xf

    .line 230
    .line 231
    invoke-interface {p1, p0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 232
    .line 233
    .line 234
    const/16 p0, 0x10

    .line 235
    .line 236
    invoke-interface {p1, p0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lx6/c;->step()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 243
    .line 244
    .line 245
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 246
    .line 247
    return-object p0

    .line 248
    :goto_d
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

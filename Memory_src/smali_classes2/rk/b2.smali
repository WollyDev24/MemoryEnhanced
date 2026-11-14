.class public final Lrk/b2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lm6/c0;

.field public final b:Lb8/c;

.field public final c:Lrk/a2;

.field public final d:Lrk/a2;

.field public final e:Lrk/a2;

.field public final f:Lrk/a2;


# direct methods
.method public constructor <init>(Lm6/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/b2;->a:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lb8/c;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lb8/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrk/b2;->b:Lb8/c;

    .line 14
    .line 15
    new-instance p1, Lrk/a2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lrk/a2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrk/b2;->c:Lrk/a2;

    .line 22
    .line 23
    new-instance p1, Lrk/a2;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Lrk/a2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrk/b2;->d:Lrk/a2;

    .line 30
    .line 31
    new-instance p1, Lrk/a2;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, v0}, Lrk/a2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrk/b2;->e:Lrk/a2;

    .line 38
    .line 39
    new-instance p1, Lrk/a2;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, v0}, Lrk/a2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lrk/b2;->f:Lrk/a2;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lx6/a;Lz/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lz/p;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lz/p;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3e7

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    new-instance v2, Lrk/y1;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-direct {v2, v4, v0, v3}, Lrk/y1;-><init>(Lrk/b2;Lx6/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lt6/i;->x(Lz/p;Lb30/k;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v2, "SELECT `_id`,`trash_id`,`action_type`,`event_start_time`,`event_end_time`,`action_info1`,`action_info2`,`action_intent` FROM `trash_extracted_action` WHERE `trash_id` IN ("

    .line 33
    .line 34
    invoke-static {v2}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lz/p;->i()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 43
    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "toString(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lz/p;->i()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    move v5, v3

    .line 70
    move v6, v4

    .line 71
    :goto_0
    if-ge v5, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lz/p;->f(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-interface {v2, v6, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v6, v4

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :try_start_0
    const-string v0, "trash_id"

    .line 85
    .line 86
    invoke-static {v2, v0}, Lt6/i;->g(Lx6/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v5, -0x1

    .line 91
    if-ne v0, v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {v1, v5, v6}, Lz/p;->c(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v11, v11

    .line 129
    const/4 v6, 0x3

    .line 130
    invoke-interface {v2, v6}, Lx6/c;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/4 v13, 0x0

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    move-object v12, v13

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v12, v6

    .line 148
    :goto_2
    const/4 v6, 0x4

    .line 149
    invoke-interface {v2, v6}, Lx6/c;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    move-object v6, v13

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_3
    const/4 v14, 0x5

    .line 166
    invoke-interface {v2, v14}, Lx6/c;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_6

    .line 171
    .line 172
    move-object v14, v13

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-interface {v2, v14}, Lx6/c;->V(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    :goto_4
    const/4 v15, 0x6

    .line 179
    invoke-interface {v2, v15}, Lx6/c;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_7

    .line 184
    .line 185
    move-object v15, v13

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-interface {v2, v15}, Lx6/c;->V(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    :goto_5
    const/4 v3, 0x7

    .line 192
    invoke-interface {v2, v3}, Lx6/c;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_8

    .line 197
    .line 198
    :goto_6
    move-object/from16 v16, v13

    .line 199
    .line 200
    move-object v13, v6

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    invoke-interface {v2, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    goto :goto_6

    .line 207
    :goto_7
    new-instance v6, Lsk/u;

    .line 208
    .line 209
    invoke-direct/range {v6 .. v16}, Lsk/u;-><init>(JJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final b(Lx6/a;Lz/p;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lz/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lz/p;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lrk/y1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lrk/y1;-><init>(Lrk/b2;Lx6/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lt6/i;->x(Lz/p;Lb30/k;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "SELECT `_id`,`trash_id`,`place_poi`,`place_address`,`place_latitude`,`place_longitude` FROM `trash_extracted_place` WHERE `trash_id` IN ("

    .line 27
    .line 28
    invoke-static {p0}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lz/p;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2}, Lz/p;->i()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    move v2, v0

    .line 64
    move v3, v1

    .line 65
    :goto_0
    if-ge v2, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lz/p;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-interface {p0, v3, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v3, v1

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    const-string p1, "trash_id"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lt6/i;->g(Lx6/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/4 v2, -0x1

    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lx6/c;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p2, v2, v3}, Lz/p;->c(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-interface {p0, v1}, Lx6/c;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-interface {p0, v3}, Lx6/c;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v9, 0x0

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    move-object v8, v9

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {p0, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v8, v3

    .line 132
    :goto_2
    const/4 v3, 0x3

    .line 133
    invoke-interface {p0, v3}, Lx6/c;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    move-object v3, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-interface {p0, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_3
    const/4 v10, 0x4

    .line 146
    invoke-interface {p0, v10}, Lx6/c;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    move-object v10, v9

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-interface {p0, v10}, Lx6/c;->getDouble(I)D

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_4
    const/4 v11, 0x5

    .line 163
    invoke-interface {p0, v11}, Lx6/c;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_7

    .line 168
    .line 169
    :goto_5
    move-object v11, v9

    .line 170
    move-object v9, v3

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-interface {p0, v11}, Lx6/c;->getDouble(I)D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    new-instance v3, Lsk/v;

    .line 182
    .line 183
    invoke-direct/range {v3 .. v11}, Lsk/v;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final c(Lx6/a;Lz/p;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lz/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lz/p;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lrk/y1;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lrk/y1;-><init>(Lrk/b2;Lx6/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lt6/i;->x(Lz/p;Lb30/k;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "SELECT `_id`,`trash_id`,`uri`,`mime_type` FROM `trash_image` WHERE `trash_id` IN ("

    .line 27
    .line 28
    invoke-static {p0}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lz/p;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2}, Lz/p;->i()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    move v2, v0

    .line 64
    move v3, v1

    .line 65
    :goto_0
    if-ge v2, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lz/p;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-interface {p0, v3, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v3, v1

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    const-string p1, "trash_id"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lt6/i;->g(Lx6/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/4 v2, -0x1

    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lx6/c;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p2, v2, v3}, Lz/p;->c(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-interface {p0, v1}, Lx6/c;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-interface {p0, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-interface {p0, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v3, Lsk/w;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v9}, Lsk/w;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final d(Lx6/a;Lz/p;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lz/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lz/p;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lrk/y1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lrk/y1;-><init>(Lrk/b2;Lx6/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lt6/i;->x(Lz/p;Lb30/k;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "SELECT `_id`,`trash_id`,`uri`,`mime_type`,`transcript` FROM `trash_voice_recording` WHERE `trash_id` IN ("

    .line 27
    .line 28
    invoke-static {p0}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lz/p;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2}, Lz/p;->i()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    move v2, v0

    .line 64
    move v3, v1

    .line 65
    :goto_0
    if-ge v2, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lz/p;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-interface {p0, v3, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v3, v1

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    const-string p1, "trash_id"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lt6/i;->g(Lx6/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/4 v2, -0x1

    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lx6/c;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p2, v2, v3}, Lz/p;->c(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-interface {p0, v1}, Lx6/c;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-interface {p0, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-interface {p0, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-interface {p0, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v3, Lsk/y;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v10}, Lsk/y;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

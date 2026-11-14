.class public final synthetic Lrk/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrk/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/r0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lrk/r0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrk/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrk/r0;->c:Z

    iput-object p2, p0, Lrk/r0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrk/r0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lzm/j3;

    .line 11
    .line 12
    const-string v1, "$this$updateSearchCriteriaState"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lrk/r0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    move/from16 v20, v3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move/from16 v20, v4

    .line 31
    .line 32
    :goto_0
    iget-boolean v0, v0, Lrk/r0;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_1
    move/from16 v37, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-boolean v4, v2, Lzm/j3;->I:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    const v41, 0x7ff9dfff

    .line 43
    .line 44
    .line 45
    const/16 v42, 0x3b

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const/16 v40, 0x0

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    invoke-static/range {v2 .. v42}, Lzm/j3;->a(Lzm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLjava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Lhk/g0;Ljava/lang/String;Lzm/a0;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZII)Lzm/j3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_0
    iget-boolean v1, v0, Lrk/r0;->c:Z

    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    check-cast v2, Lx6/a;

    .line 116
    .line 117
    const-string v3, "_connection"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "\n        SELECT MIN(tag_id) AS id, name, COUNT(DISTINCT memory_id) AS memory_count\n        FROM (\n            SELECT t._id AS tag_id, t.name AS name, r.memory_id AS memory_id\n            FROM memory_tag_relation r\n            INNER JOIN tag t ON t._id = r.tag_id\n            INNER JOIN memory m ON m._id = r.memory_id\n            WHERE m.deleted = 0\n            UNION ALL\n            SELECT t._id AS tag_id, h.hint AS name, h.memory_id AS memory_id\n            FROM memory_hint h\n            INNER JOIN memory m ON m._id = h.memory_id\n            LEFT JOIN tag t ON t.name = h.hint\n            WHERE ? AND m.deleted = 0 AND h.hint != \'\'\n        )\n        GROUP BY name\n        ORDER BY CASE WHEN name = ? THEN 0 ELSE 1 END, memory_count DESC, name ASC\n        LIMIT ?\n        "

    .line 123
    .line 124
    invoke-interface {v2, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    int-to-long v3, v1

    .line 129
    const/4 v1, 0x1

    .line 130
    :try_start_0
    invoke-interface {v2, v1, v3, v4}, Lx6/c;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lrk/r0;->b:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    :try_start_1
    invoke-interface {v2, v3}, Lx6/c;->bindNull(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :cond_2
    invoke-interface {v2, v3, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    const/4 v0, 0x3

    .line 148
    const/4 v4, 0x5

    .line 149
    int-to-long v4, v4

    .line 150
    invoke-interface {v2, v0, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-interface {v2, v4}, Lx6/c;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_3
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_5
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    long-to-int v6, v6

    .line 190
    new-instance v7, Lrk/w1;

    .line 191
    .line 192
    invoke-direct {v7, v4, v5, v6}, Lrk/w1;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

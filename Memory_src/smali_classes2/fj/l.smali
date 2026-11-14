.class public abstract Lfj/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/time/format/DateTimeFormatter;

.field public static final b:Lt50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yyyyMMdd_HHmmss"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfj/l;->a:Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    new-instance v0, Lt50/m;

    .line 10
    .line 11
    const-string v1, "(?<!\\d)\\d{8}_\\d{6}(?!\\d)"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfj/l;->b:Lt50/m;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lfj/k;Landroid/content/ContentResolver;)Ljava/lang/Long;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lfj/k;->e:J

    .line 4
    .line 5
    const-wide/16 v3, 0x7d0

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    add-long/2addr v3, v1

    .line 10
    const-wide/16 v7, 0x3e8

    .line 11
    .line 12
    div-long/2addr v1, v7

    .line 13
    const-wide/16 v7, 0x2

    .line 14
    .line 15
    sub-long v9, v1, v7

    .line 16
    .line 17
    add-long/2addr v1, v7

    .line 18
    const-string v15, "datetaken BETWEEN ? AND ?"

    .line 19
    .line 20
    const-string v16, "date_added BETWEEN ? AND ?"

    .line 21
    .line 22
    const-string v11, "_display_name=?"

    .line 23
    .line 24
    const-string v12, "width=?"

    .line 25
    .line 26
    const-string v13, "height=?"

    .line 27
    .line 28
    const-string v14, "relative_path=?"

    .line 29
    .line 30
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x3e

    .line 40
    .line 41
    const-string v12, " AND "

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-static/range {v11 .. v16}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v20

    .line 49
    iget-object v11, v0, Lfj/k;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v7, v0, Lfj/k;->c:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget v0, v0, Lfj/k;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    const-string v14, "DCIM/Screenshots/"

    .line 80
    .line 81
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    const-string v0, "content://secmedia/images/media"

    .line 86
    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    const-string v0, "media_id"

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    move-object/from16 v17, p1

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x1

    .line 113
    if-ne v3, v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ltz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v2, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move-object v3, v2

    .line 143
    :goto_0
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    return-object v2
.end method

.method public static b(JLandroid/content/ContentResolver;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "content://secmedia/images/media"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "captured_app"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v4, "media_id=?"

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ltz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, p1

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :cond_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p2, v0

    .line 89
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_3
    return-object p1
.end method

.method public static c(JLandroid/content/ContentResolver;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "content://secmedia/images/media"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "captured_url"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v4, "media_id=?"

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ltz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, p1

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :cond_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p2, v0

    .line 89
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_3
    return-object p1
.end method

.method public static d(Landroid/content/ContentResolver;Landroid/net/Uri;)Lfj/k;
    .locals 9

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    move-object v4, p1

    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, p1

    .line 60
    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ltz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v4, p1

    .line 78
    :goto_2
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v1, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v0, p1

    .line 96
    move-object v1, v0

    .line 97
    :goto_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 98
    .line 99
    .line 100
    move-object p0, v2

    .line 101
    move-object v2, v0

    .line 102
    goto :goto_5

    .line 103
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    move-object v1, p1

    .line 110
    move-object p0, v2

    .line 111
    move-object v2, v1

    .line 112
    :goto_5
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_6
    if-eqz v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    sget-object v0, Lfj/l;->b:Lt50/m;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lt50/m;->b(Ljava/lang/CharSequence;)Lt50/k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    :try_start_2
    iget-object v0, v0, Lt50/k;->a:Ljava/util/regex/Matcher;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "group(...)"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lfj/l;->a:Ljava/time/format/DateTimeFormatter;

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    goto :goto_6

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_6
    instance-of v1, v0, Ln20/n;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    :cond_8
    check-cast v0, Ljava/lang/Long;

    .line 181
    .line 182
    :goto_7
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    :try_start_3
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 206
    .line 207
    .line 208
    :cond_9
    move-wide v3, v4

    .line 209
    goto :goto_8

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :goto_8
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 219
    .line 220
    if-lez v5, :cond_b

    .line 221
    .line 222
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 223
    .line 224
    if-gtz v6, :cond_a

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_a
    new-instance v1, Lfj/k;

    .line 228
    .line 229
    invoke-direct/range {v1 .. v8}, Lfj/k;-><init>(Ljava/lang/String;JIIJ)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_b
    :goto_9
    return-object p1
.end method

.class public abstract Lm6/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static final a(Lm6/y;Lx6/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/y;->d:Lb6/w0;

    .line 2
    .line 3
    const-string v1, "PRAGMA user_version = "

    .line 4
    .line 5
    invoke-static {p1}, Lm6/b;->b(Lx6/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lm6/y;->c:Lm6/d;

    .line 9
    .line 10
    iget-object v3, v2, Lm6/d;->g:Lm6/a0;

    .line 11
    .line 12
    sget-object v4, Lm6/a0;->WRITE_AHEAD_LOGGING:Lm6/a0;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 17
    .line 18
    invoke-static {v3, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 23
    .line 24
    invoke-static {v3, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v2, Lm6/d;->g:Lm6/a0;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lb6/w0;->a:I

    .line 61
    .line 62
    if-eq v3, v2, :cond_5

    .line 63
    .line 64
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 65
    .line 66
    invoke-static {v2, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 67
    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0, p1}, Lm6/b;->c(Lx6/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget v2, v0, Lb6/w0;->a:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v3, v2}, Lm6/b;->d(Lx6/a;II)V

    .line 80
    .line 81
    .line 82
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, v0, Lb6/w0;->a:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ln20/b0;->a:Ln20/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_4
    instance-of v1, v0, Ln20/n;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Ln20/b0;

    .line 112
    .line 113
    const-string v1, "END TRANSACTION"

    .line 114
    .line 115
    invoke-static {v1, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 126
    .line 127
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lm6/b;->e(Lx6/a;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    invoke-static {v2, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static b(Lx6/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lx6/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0xbb8

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    invoke-static {v0, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method


# virtual methods
.method public final c(Lx6/a;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lx6/c;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lm6/y;

    .line 38
    .line 39
    iget-object v1, v0, Lm6/y;->d:Lb6/w0;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lb6/w0;->a(Lx6/a;)V

    .line 42
    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lb6/w0;->v(Lx6/a;)Lgc/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v3, v2, Lgc/e0;->a:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lgc/e0;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lm6/b;->f(Lx6/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lb6/w0;->r(Lx6/a;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lm6/y;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lm6/x;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v0, p1, La7/a;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, La7/a;

    .line 114
    .line 115
    iget-object v0, v0, La7/a;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 116
    .line 117
    const-string v1, "db"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    return-void

    .line 124
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    invoke-static {v0, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final d(Lx6/a;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "connection"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    check-cast v3, Lm6/y;

    .line 15
    .line 16
    iget-object v4, v3, Lm6/y;->c:Lm6/d;

    .line 17
    .line 18
    iget-object v5, v4, Lm6/d;->d:Lxw/y;

    .line 19
    .line 20
    const-string v6, "<this>"

    .line 21
    .line 22
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v5, Lxw/y;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v5, Lo20/u;->a:Lo20/u;

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-le v2, v1, :cond_1

    .line 38
    .line 39
    move v8, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v6

    .line 42
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    move v10, v1

    .line 48
    :cond_2
    if-eqz v8, :cond_3

    .line 49
    .line 50
    if-ge v10, v2, :cond_b

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-le v10, v2, :cond_b

    .line 54
    .line 55
    :goto_1
    const/4 v11, 0x0

    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Ljava/util/TreeMap;

    .line 67
    .line 68
    if-nez v12, :cond_4

    .line 69
    .line 70
    :goto_2
    move-object v14, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    new-instance v14, Ln20/l;

    .line 77
    .line 78
    invoke-direct {v14, v12, v13}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ljava/util/TreeMap;

    .line 91
    .line 92
    if-nez v12, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    new-instance v14, Ln20/l;

    .line 100
    .line 101
    invoke-direct {v14, v12, v13}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    if-nez v14, :cond_7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    iget-object v12, v14, Ln20/l;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Ljava/util/Map;

    .line 110
    .line 111
    iget-object v13, v14, Ln20/l;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_a

    .line 124
    .line 125
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    add-int/lit8 v15, v10, 0x1

    .line 138
    .line 139
    if-gt v15, v14, :cond_8

    .line 140
    .line 141
    if-gt v14, v2, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    if-gt v2, v14, :cond_8

    .line 145
    .line 146
    if-ge v14, v10, :cond_8

    .line 147
    .line 148
    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v12, v7

    .line 163
    move v10, v14

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move v12, v6

    .line 166
    :goto_5
    if-nez v12, :cond_2

    .line 167
    .line 168
    :goto_6
    move-object v5, v11

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    move-object v5, v9

    .line 171
    :goto_7
    iget-object v6, v3, Lm6/y;->d:Lb6/w0;

    .line 172
    .line 173
    if-eqz v5, :cond_e

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Lb6/w0;->u(Lx6/a;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lp6/a;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lp6/a;->b(Lx6/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-virtual {v6, v0}, Lb6/w0;->v(Lx6/a;)Lgc/e0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-boolean v2, v1, Lgc/e0;->a:Z

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Lb6/w0;->t(Lx6/a;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p1}, Lm6/b;->f(Lx6/a;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "Migration didn\'t properly handle: "

    .line 218
    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lgc/e0;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_e
    const-string v5, "<this>"

    .line 240
    .line 241
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    if-le v1, v2, :cond_f

    .line 246
    .line 247
    iget-boolean v7, v4, Lm6/d;->l:Z

    .line 248
    .line 249
    if-eqz v7, :cond_f

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    iget-object v7, v4, Lm6/d;->m:Ljava/util/Set;

    .line 253
    .line 254
    iget-boolean v8, v4, Lm6/d;->k:Z

    .line 255
    .line 256
    if-eqz v8, :cond_11

    .line 257
    .line 258
    if-eqz v7, :cond_10

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_11

    .line 269
    .line 270
    :cond_10
    const/4 v5, 0x1

    .line 271
    :cond_11
    :goto_9
    if-nez v5, :cond_1a

    .line 272
    .line 273
    iget-boolean v1, v4, Lm6/d;->s:Z

    .line 274
    .line 275
    if-eqz v1, :cond_16

    .line 276
    .line 277
    const-string v1, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 278
    .line 279
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :try_start_0
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_12
    :goto_a
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v5, 0x0

    .line 292
    if-eqz v4, :cond_14

    .line 293
    .line 294
    invoke-interface {v1, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v7, "sqlite_"

    .line 299
    .line 300
    invoke-static {v4, v7, v5}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_12

    .line 305
    .line 306
    const-string v5, "android_metadata"

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_13

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_13
    const/4 v5, 0x1

    .line 316
    invoke-interface {v1, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v7, "view"

    .line 321
    .line 322
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v7, Ln20/l;

    .line 331
    .line 332
    invoke-direct {v7, v4, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object v2, v0

    .line 341
    goto :goto_c

    .line 342
    :cond_14
    invoke-static {v2}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 343
    .line 344
    .line 345
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v5}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_b
    move-object v2, v1

    .line 354
    check-cast v2, Lk1/t;

    .line 355
    .line 356
    invoke-virtual {v2}, Lk1/t;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_17

    .line 361
    .line 362
    invoke-virtual {v2}, Lk1/t;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ln20/l;

    .line 367
    .line 368
    iget-object v4, v2, Ln20/l;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v2, v2, Ln20/l;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/16 v5, 0x60

    .line 381
    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v7, "DROP VIEW IF EXISTS `"

    .line 387
    .line 388
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, v0}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v7, "DROP TABLE IF EXISTS `"

    .line 408
    .line 409
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2, v0}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :goto_c
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    invoke-static {v1, v2}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_16
    invoke-virtual {v6, v0}, Lb6/w0;->c(Lx6/a;)V

    .line 433
    .line 434
    .line 435
    :cond_17
    iget-object v1, v3, Lm6/y;->e:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_19

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lm6/x;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    instance-of v2, v0, La7/a;

    .line 457
    .line 458
    if-eqz v2, :cond_18

    .line 459
    .line 460
    move-object v2, v0

    .line 461
    check-cast v2, La7/a;

    .line 462
    .line 463
    iget-object v2, v2, La7/a;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 464
    .line 465
    const-string v3, "db"

    .line 466
    .line 467
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_19
    invoke-virtual {v6, v0}, Lb6/w0;->a(Lx6/a;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v4, "A migration from "

    .line 480
    .line 481
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v1, " to "

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
.end method

.method public final e(Lx6/a;)V
    .locals 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 7
    .line 8
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v2, v5, v7

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_1
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lm6/y;

    .line 68
    .line 69
    iget-object v0, v0, Lm6/y;->d:Lb6/w0;

    .line 70
    .line 71
    iget-object v2, v0, Lb6/w0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-object v2, v0, Lb6/w0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 98
    .line 99
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lb6/w0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", found: "

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    invoke-static {v0, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 136
    .line 137
    invoke-static {v1, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 138
    .line 139
    .line 140
    :try_start_3
    move-object v1, p0

    .line 141
    check-cast v1, Lm6/y;

    .line 142
    .line 143
    iget-object v1, v1, Lm6/y;->d:Lb6/w0;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lb6/w0;->v(Lx6/a;)Lgc/e0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v2, v1, Lgc/e0;->a:Z

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, Lm6/y;

    .line 155
    .line 156
    iget-object v0, v0, Lm6/y;->d:Lb6/w0;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lb6/w0;->t(Lx6/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lm6/b;->f(Lx6/a;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lgc/e0;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    :goto_3
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    instance-of v1, v0, Ln20/n;

    .line 198
    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Ln20/b0;

    .line 203
    .line 204
    const-string v1, "END TRANSACTION"

    .line 205
    .line 206
    invoke-static {v1, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    :cond_6
    :goto_5
    move-object v0, p0

    .line 216
    check-cast v0, Lm6/y;

    .line 217
    .line 218
    iget-object v1, v0, Lm6/y;->d:Lb6/w0;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lb6/w0;->s(Lx6/a;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lm6/y;->e:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lm6/x;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    instance-of v2, p1, La7/a;

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    move-object v2, p1

    .line 249
    check-cast v2, La7/a;

    .line 250
    .line 251
    iget-object v2, v2, La7/a;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 252
    .line 253
    iget v4, v1, Lm6/x;->a:I

    .line 254
    .line 255
    packed-switch v4, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    const-string v4, "db"

    .line 259
    .line 260
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 264
    .line 265
    .line 266
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 269
    .line 270
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lm6/x;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lt7/x;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    sget-wide v7, Lu7/l;->a:J

    .line 285
    .line 286
    sub-long/2addr v5, v7

    .line 287
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 291
    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catchall_4
    move-exception p0

    .line 310
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :pswitch_0
    const-string v4, "db"

    .line 315
    .line 316
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, Lm6/x;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lh60/b;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lh60/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    iput-boolean v3, p0, Lm6/b;->a:Z

    .line 328
    .line 329
    return-void

    .line 330
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 331
    .line 332
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 337
    :catchall_5
    move-exception p1

    .line 338
    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lx6/a;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lm6/y;

    .line 7
    .line 8
    iget-object p0, p0, Lm6/y;->d:Lb6/w0;

    .line 9
    .line 10
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "hash"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\')"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

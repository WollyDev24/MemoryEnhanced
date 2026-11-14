.class public final Lv4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lv4/l0;

.field public final c:Lv4/o0;

.field public final d:Lhw/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lh60/d;


# direct methods
.method public constructor <init>(Ljava/io/File;Lv4/l0;Lv4/o0;Lhw/a;)V
    .locals 1

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv4/d0;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, Lv4/d0;->b:Lv4/l0;

    .line 12
    .line 13
    iput-object p3, p0, Lv4/d0;->c:Lv4/o0;

    .line 14
    .line 15
    iput-object p4, p0, Lv4/d0;->d:Lhw/a;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv4/d0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Lh60/d;

    .line 26
    .line 27
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv4/d0;->f:Lh60/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lv4/m;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lv4/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/b0;

    .line 7
    .line 8
    iget v1, v0, Lv4/b0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/b0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/b0;-><init>(Lv4/d0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/b0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/b0;->j:I

    .line 30
    .line 31
    iget-object v3, p0, Lv4/d0;->f:Lh60/d;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p0, v0, Lv4/b0;->e:Z

    .line 40
    .line 41
    iget-object p1, v0, Lv4/b0;->f:Lv4/z;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lv4/d0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3}, Lh60/d;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :try_start_1
    new-instance v2, Lv4/z;

    .line 73
    .line 74
    iget-object v6, p0, Lv4/d0;->a:Ljava/io/File;

    .line 75
    .line 76
    iget-object p0, p0, Lv4/d0;->b:Lv4/l0;

    .line 77
    .line 78
    invoke-direct {v2, v6, p0}, Lv4/z;-><init>(Ljava/io/File;Lv4/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object v2, v0, Lv4/b0;->f:Lv4/z;

    .line 86
    .line 87
    iput-boolean p2, v0, Lv4/b0;->e:Z

    .line 88
    .line 89
    iput v4, v0, Lv4/b0;->j:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, p0, v0}, Lv4/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move p1, p2

    .line 99
    move-object p2, p0

    .line 100
    move p0, p1

    .line 101
    move-object p1, v2

    .line 102
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lv4/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object p1, v5

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :goto_2
    if-nez p1, :cond_5

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lh60/d;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object p2

    .line 116
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    move p2, p0

    .line 119
    goto :goto_5

    .line 120
    :catchall_3
    move-exception p0

    .line 121
    move p1, p2

    .line 122
    move-object p2, p0

    .line 123
    move p0, p1

    .line 124
    move-object p1, v2

    .line 125
    :goto_3
    :try_start_5
    invoke-interface {p1}, Lv4/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_4
    move-exception p1

    .line 130
    :try_start_6
    invoke-static {p2, p1}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :catchall_5
    move-exception p1

    .line 135
    :goto_5
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lh60/d;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    throw p1

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "StorageConnection has already been disposed."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final b(Lio/ktor/client/engine/cio/t;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lv4/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lv4/c0;

    .line 9
    .line 10
    iget v2, v1, Lv4/c0;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lv4/c0;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lv4/c0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lv4/c0;-><init>(Lv4/d0;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lv4/c0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lv4/c0;->k:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lv4/d0;->a:Ljava/io/File;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lv4/c0;->g:Lv4/f0;

    .line 45
    .line 46
    iget-object p1, v1, Lv4/c0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, v1, Lv4/c0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lh60/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p1, v1, Lv4/c0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lh60/a;

    .line 73
    .line 74
    iget-object v3, v1, Lv4/c0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lb30/n;

    .line 77
    .line 78
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lv4/d0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_c

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 116
    .line 117
    const-string p1, "Unable to create parent directories of "

    .line 118
    .line 119
    invoke-static {p1, v6}, Lt/a;->i(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    :goto_1
    iput-object p1, v1, Lv4/c0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p2, p0, Lv4/d0;->f:Lh60/d;

    .line 130
    .line 131
    iput-object p2, v1, Lv4/c0;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v1, Lv4/c0;->k:I

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v2, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 143
    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v9, ".tmp"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_2
    new-instance v8, Lv4/f0;

    .line 169
    .line 170
    iget-object p0, p0, Lv4/d0;->b:Lv4/l0;

    .line 171
    .line 172
    invoke-direct {v8, v3, p0}, Lv4/z;-><init>(Ljava/io/File;Lv4/l0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 173
    .line 174
    .line 175
    :try_start_3
    iput-object p2, v1, Lv4/c0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v1, Lv4/c0;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v1, Lv4/c0;->g:Lv4/f0;

    .line 180
    .line 181
    iput v4, v1, Lv4/c0;->k:I

    .line 182
    .line 183
    invoke-interface {p1, v8, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    if-ne p0, v2, :cond_7

    .line 188
    .line 189
    :goto_3
    return-object v2

    .line 190
    :cond_7
    move-object v1, p2

    .line 191
    move-object p1, v3

    .line 192
    move-object p0, v8

    .line 193
    :goto_4
    :try_start_4
    invoke-interface {p0}, Lv4/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    .line 196
    move-object p0, v7

    .line 197
    goto :goto_5

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    :goto_5
    if-nez p0, :cond_a

    .line 200
    .line 201
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 216
    .line 217
    filled-new-array {v2}, [Ljava/nio/file/CopyOption;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {p0, p2, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_6
    move-object p2, v1

    .line 226
    goto :goto_c

    .line 227
    :catch_0
    const/4 v5, 0x0

    .line 228
    :goto_7
    if-eqz v5, :cond_8

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " to "

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    :catchall_2
    move-exception p0

    .line 263
    goto :goto_6

    .line 264
    :catch_1
    move-exception p0

    .line 265
    move-object v3, p1

    .line 266
    move-object p2, v1

    .line 267
    goto :goto_b

    .line 268
    :cond_9
    :goto_8
    invoke-interface {v1, v7}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_a
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275
    :catchall_3
    move-exception p0

    .line 276
    move-object v1, p2

    .line 277
    move-object p1, v3

    .line 278
    move-object p2, p0

    .line 279
    move-object p0, v8

    .line 280
    :goto_9
    :try_start_9
    invoke-interface {p0}, Lv4/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :catchall_4
    move-exception p0

    .line 285
    :try_start_a
    invoke-static {p2, p0}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 289
    :catchall_5
    move-exception p0

    .line 290
    goto :goto_c

    .line 291
    :catch_2
    move-exception p0

    .line 292
    :goto_b
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 299
    .line 300
    .line 301
    :cond_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 302
    :goto_c
    invoke-interface {p2, v7}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p1, "StorageConnection has already been disposed."

    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/d0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv4/d0;->d:Lhw/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhw/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

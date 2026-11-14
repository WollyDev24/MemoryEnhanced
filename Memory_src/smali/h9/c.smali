.class public final Lh9/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lh9/a;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/c;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, La5/k;

    sget-object v1, La5/k;->q:La5/e;

    invoke-direct {v0, p1, v1}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    iput-object v0, p0, Lh9/c;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, La5/k;

    sget-object v1, La5/k;->r:La5/e;

    invoke-direct {v0, p1, v1}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    iput-object v0, p0, Lh9/c;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, Lvl/f;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lvl/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Loc/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Loc/e;-><init>(I)V

    iput-object v0, p0, Lh9/c;->d:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lh9/c;->c:Ljava/lang/Object;

    const-wide/32 v0, 0xfa00000

    .line 16
    iput-wide v0, p0, Lh9/c;->a:J

    .line 17
    new-instance p1, Lqq/b;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lqq/b;-><init>(I)V

    iput-object p1, p0, Lh9/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/a0;Lu6/d;)V
    .locals 3

    .line 1
    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9/c;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh9/c;->c:Ljava/lang/Object;

    .line 6
    iput-wide v0, p0, Lh9/c;->a:J

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/c;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh9/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld9/g;Laa/b;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Lh9/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lqq/b;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lqq/b;->M(Ld9/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lh9/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Loc/e;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Loc/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lh9/b;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Loc/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Loy/w1;

    .line 33
    .line 34
    iget-object v5, v4, Loy/w1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v4, v4, Loy/w1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lh9/b;

    .line 48
    .line 49
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    :try_start_2
    new-instance v4, Lh9/b;

    .line 53
    .line 54
    invoke-direct {v4}, Lh9/b;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, v3, Loc/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    throw p0

    .line 71
    :cond_1
    :goto_0
    iget v5, v4, Lh9/b;->b:I

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    add-int/2addr v5, v6

    .line 75
    iput v5, v4, Lh9/b;->b:I

    .line 76
    .line 77
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    iget-object v3, v4, Lh9/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v3, "DiskLruCacheWrapper"

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " for for Key: "

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lh9/c;->e()Lb9/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Lb9/d;->i(Ljava/lang/String;)Ldh/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, Lh9/c;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Loc/e;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Loc/e;->O(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, Lb9/d;->e(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    :try_start_8
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->p()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p2, Laa/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ld9/d;

    .line 151
    .line 152
    iget-object v3, p2, Laa/b;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p2, p2, Laa/b;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Ld9/j;

    .line 157
    .line 158
    invoke-interface {v1, v3, v0, p2}, Ld9/d;->t(Ljava/lang/Object;Ljava/io/File;Ld9/j;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-object p2, p1, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lb9/d;

    .line 167
    .line 168
    invoke-static {p2, p1, v6}, Lb9/d;->a(Lb9/d;Landroidx/fragment/app/m0;Z)V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, p1, Landroidx/fragment/app/m0;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    .line 173
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Landroidx/fragment/app/m0;->b:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 174
    .line 175
    if-nez p2, :cond_3

    .line 176
    .line 177
    :try_start_a
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->d()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception p1

    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    move-exception p2

    .line 184
    :try_start_b
    iget-boolean v0, p1, Landroidx/fragment/app/m0;->b:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    :try_start_c
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->d()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 189
    .line 190
    .line 191
    :catch_2
    :cond_6
    :try_start_d
    throw p2

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 202
    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    const-string p2, "DiskLruCacheWrapper"

    .line 212
    .line 213
    const-string v0, "Unable to put to disk cache"

    .line 214
    .line 215
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_4
    iget-object p0, p0, Lh9/c;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Loc/e;

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Loc/e;->O(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 228
    throw p0
.end method

.method public b(Ld9/g;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lh9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqq/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqq/b;->M(Ld9/g;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lh9/c;->e()Lb9/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Lb9/d;->i(Ljava/lang/String;)Ldh/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, [Ljava/io/File;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string p1, "Unable to get from disk cache"

    .line 70
    .line 71
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public c(Lu7/h;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh9/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lh9/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lh9/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lt5/a0;

    .line 25
    .line 26
    iget-object p0, p0, Lt5/a0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lh9/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvl/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lh9/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La5/k;

    .line 15
    .line 16
    invoke-virtual {v1}, La5/k;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lh9/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La5/k;

    .line 22
    .line 23
    invoke-virtual {p0}, La5/k;->d()V

    .line 24
    .line 25
    .line 26
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public declared-synchronized e()Lb9/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh9/c;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lb9/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh9/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lh9/c;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb9/d;->n(Ljava/io/File;J)Lb9/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lh9/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lh9/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lb9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public f(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5/k;

    .line 4
    .line 5
    iget-object p0, p0, Lh9/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La5/k;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [La5/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La5/k;

    .line 32
    .line 33
    invoke-virtual {v0}, La5/k;->d()V

    .line 34
    .line 35
    .line 36
    new-instance v1, La5/l;

    .line 37
    .line 38
    invoke-direct {v1, p1}, La5/l;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, La5/l;->b(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v2}, La5/l;->a(F)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, La5/k;->m:La5/l;

    .line 50
    .line 51
    invoke-virtual {v0}, La5/k;->k()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public g(Lu7/h;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkq/g;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lh9/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lh9/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget-object p1, p0, Lh9/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lt5/a0;

    .line 30
    .line 31
    iget-wide v1, p0, Lh9/c;->a:J

    .line 32
    .line 33
    iget-object p0, p1, Lt5/a0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v1

    .line 43
    throw p0
.end method

.class public final Lf9/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lf9/u;
.implements Lf9/w;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lw8/d;

.field public final b:Lmh/a;

.field public final c:Lh9/d;

.field public final d:Lcl/m0;

.field public final e:Lao/b;

.field public final f:Lc2/a;

.field public final g:Lab/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lf9/q;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lh9/d;Luy/c;Li9/d;Li9/d;Li9/d;Li9/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/q;->c:Lh9/d;

    .line 5
    .line 6
    new-instance v7, Lc/a;

    .line 7
    .line 8
    invoke-direct {v7, p2}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lab/a;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lab/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lf9/q;->g:Lab/a;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, v1, Lab/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance v0, Lmh/a;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lmh/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lf9/q;->b:Lmh/a;

    .line 34
    .line 35
    new-instance v0, Lw8/d;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Lw8/d;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf9/q;->a:Lw8/d;

    .line 44
    .line 45
    new-instance v0, Lcl/m0;

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    move-object v5, p0

    .line 49
    move-object v1, p3

    .line 50
    move-object v2, p4

    .line 51
    move-object v3, p5

    .line 52
    move-object v4, p6

    .line 53
    invoke-direct/range {v0 .. v6}, Lcl/m0;-><init>(Li9/d;Li9/d;Li9/d;Li9/d;Lf9/q;Lf9/q;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lf9/q;->d:Lcl/m0;

    .line 57
    .line 58
    new-instance v0, Lc2/a;

    .line 59
    .line 60
    invoke-direct {v0, v7}, Lc2/a;-><init>(Lc/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lf9/q;->f:Lc2/a;

    .line 64
    .line 65
    new-instance v0, Lao/b;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, v1}, Lao/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lf9/q;->e:Lao/b;

    .line 72
    .line 73
    iput-object p0, p1, Lh9/d;->d:Lf9/q;

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    throw v0

    .line 81
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw v0
.end method

.method public static c(Ljava/lang/String;JLf9/v;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lz9/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Lf9/d0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lf9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lf9/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf9/x;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/e;Ljava/lang/Object;Ld9/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lf9/p;Lz9/c;ZZLd9/j;ZZLv9/j;Ljava/util/concurrent/Executor;)Laa/b;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, Lf9/q;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lz9/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, Lf9/q;->b:Lmh/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lf9/v;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, Lf9/v;-><init>(Ljava/lang/Object;Ld9/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ld9/j;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lf9/q;->b(Lf9/v;ZJ)Lf9/x;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    move-object/from16 v12, p10

    .line 66
    .line 67
    move/from16 v13, p11

    .line 68
    .line 69
    move/from16 v14, p12

    .line 70
    .line 71
    move-object/from16 v15, p13

    .line 72
    .line 73
    move/from16 v17, p15

    .line 74
    .line 75
    move-object/from16 v18, p16

    .line 76
    .line 77
    move-object/from16 v19, p17

    .line 78
    .line 79
    move-wide/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v22}, Lf9/q;->g(Lcom/bumptech/glide/e;Ljava/lang/Object;Ld9/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lf9/p;Ljava/util/Map;ZZLd9/j;ZZLv9/j;Ljava/util/concurrent/Executor;Lf9/v;J)Laa/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v5

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget-object v1, Ld9/a;->MEMORY_CACHE:Ld9/a;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    move-object/from16 v3, p16

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1, v2}, Lv9/j;->i(Lf9/d0;Ld9/a;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public final b(Lf9/v;ZJ)Lf9/x;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lf9/q;->g:Lab/a;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v1, p2, Lab/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lf9/x;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lab/a;->K(Lf9/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit p2

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lf9/x;->a()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget-boolean p0, Lf9/q;->h:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Loaded resource from active resources"

    .line 53
    .line 54
    invoke-static {p0, p3, p4, p1}, Lf9/q;->c(Ljava/lang/String;JLf9/v;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v2

    .line 58
    :cond_5
    iget-object v1, p0, Lf9/q;->c:Lh9/d;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_2
    iget-object p2, v1, Lcom/samsung/android/motionphoto/utils/ex/h;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lz9/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    move-object p2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :try_start_3
    iget-wide v2, v1, Lcom/samsung/android/motionphoto/utils/ex/h;->b:J

    .line 77
    .line 78
    iget v4, p2, Lz9/i;->b:I

    .line 79
    .line 80
    int-to-long v4, v4

    .line 81
    sub-long/2addr v2, v4

    .line 82
    iput-wide v2, v1, Lcom/samsung/android/motionphoto/utils/ex/h;->b:J

    .line 83
    .line 84
    iget-object p2, p2, Lz9/i;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    :goto_2
    move-object v2, p2

    .line 88
    check-cast v2, Lf9/d0;

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object v2, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    instance-of p2, v2, Lf9/x;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    check-cast v2, Lf9/x;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    move-object v5, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    new-instance v1, Lf9/x;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v6, p0

    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v1 .. v6}, Lf9/x;-><init>(Lf9/d0;ZZLd9/g;Lf9/w;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v1

    .line 115
    :goto_3
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Lf9/x;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v6, Lf9/q;->g:Lab/a;

    .line 121
    .line 122
    invoke-virtual {p0, v5, v2}, Lab/a;->D(Ld9/g;Lf9/x;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    if-eqz v2, :cond_b

    .line 126
    .line 127
    sget-boolean p0, Lf9/q;->h:Z

    .line 128
    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    const-string p0, "Loaded resource from cache"

    .line 132
    .line 133
    invoke-static {p0, p3, p4, v5}, Lf9/q;->c(Ljava/lang/String;JLf9/v;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    return-object v2

    .line 137
    :cond_b
    :goto_4
    return-object v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    throw p0

    .line 142
    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    throw p0
.end method

.method public final declared-synchronized d(Lf9/t;Ld9/g;Lf9/x;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lf9/x;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf9/q;->g:Lab/a;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lab/a;->D(Ld9/g;Lf9/x;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lf9/q;->a:Lw8/d;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lw8/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final e(Ld9/g;Lf9/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/q;->g:Lab/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lab/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lf9/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lf9/c;->c:Lf9/d0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lf9/x;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lf9/q;->c:Lh9/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lf9/d0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lf9/q;->e:Lao/b;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Lao/b;->G(Lf9/d0;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final g(Lcom/bumptech/glide/e;Ljava/lang/Object;Ld9/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lf9/p;Ljava/util/Map;ZZLd9/j;ZZLv9/j;Ljava/util/concurrent/Executor;Lf9/v;J)Laa/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v0, Lf9/q;->a:Lw8/d;

    .line 2
    iget-object v14, v14, Lw8/d;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf9/t;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lf9/t;->b(Lv9/j;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v1, Lf9/q;->h:Z

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, Lf9/q;->c(Ljava/lang/String;JLf9/v;)V

    .line 7
    :cond_0
    new-instance v1, Laa/b;

    invoke-direct {v1, v0, v9, v14}, Laa/b;-><init>(Lf9/q;Lv9/j;Lf9/t;)V

    return-object v1

    .line 8
    :cond_1
    iget-object v14, v0, Lf9/q;->d:Lcl/m0;

    .line 9
    iget-object v14, v14, Lcl/m0;->h:Ljava/lang/Object;

    check-cast v14, Laa/b;

    .line 10
    invoke-virtual {v14}, Laa/b;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf9/t;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, Lf9/t;->l:Lf9/v;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, Lf9/t;->m:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, Lf9/t;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v0, Lf9/q;->f:Lc2/a;

    .line 17
    iget-object v12, v15, Lc2/a;->d:Ljava/lang/Object;

    check-cast v12, Laa/b;

    .line 18
    invoke-virtual {v12}, Laa/b;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf9/n;

    .line 19
    iget v13, v15, Lc2/a;->b:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lc2/a;->b:I

    .line 20
    iget-object v9, v12, Lf9/n;->a:Lf9/i;

    iget-object v15, v12, Lf9/n;->d:Lc/a;

    .line 21
    iput-object v1, v9, Lf9/i;->c:Lcom/bumptech/glide/e;

    .line 22
    iput-object v2, v9, Lf9/i;->d:Ljava/lang/Object;

    .line 23
    iput-object v3, v9, Lf9/i;->n:Ld9/g;

    .line 24
    iput v4, v9, Lf9/i;->e:I

    .line 25
    iput v5, v9, Lf9/i;->f:I

    .line 26
    iput-object v7, v9, Lf9/i;->p:Lf9/p;

    move-object/from16 v10, p6

    .line 27
    iput-object v10, v9, Lf9/i;->g:Ljava/lang/Class;

    .line 28
    iput-object v15, v9, Lf9/i;->h:Lc/a;

    move-object/from16 v10, p7

    .line 29
    iput-object v10, v9, Lf9/i;->k:Ljava/lang/Class;

    .line 30
    iput-object v6, v9, Lf9/i;->o:Lcom/bumptech/glide/f;

    .line 31
    iput-object v8, v9, Lf9/i;->i:Ld9/j;

    move-object/from16 v10, p10

    .line 32
    iput-object v10, v9, Lf9/i;->j:Ljava/util/Map;

    move/from16 v10, p11

    .line 33
    iput-boolean v10, v9, Lf9/i;->q:Z

    move/from16 v10, p12

    .line 34
    iput-boolean v10, v9, Lf9/i;->r:Z

    .line 35
    iput-object v1, v12, Lf9/n;->h:Lcom/bumptech/glide/e;

    .line 36
    iput-object v3, v12, Lf9/n;->j:Ld9/g;

    .line 37
    iput-object v6, v12, Lf9/n;->k:Lcom/bumptech/glide/f;

    .line 38
    iput-object v11, v12, Lf9/n;->l:Lf9/v;

    .line 39
    iput v4, v12, Lf9/n;->m:I

    .line 40
    iput v5, v12, Lf9/n;->n:I

    .line 41
    iput-object v7, v12, Lf9/n;->p:Lf9/p;

    .line 42
    iput-object v8, v12, Lf9/n;->q:Ld9/j;

    .line 43
    iput-object v14, v12, Lf9/n;->r:Lf9/t;

    .line 44
    iput v13, v12, Lf9/n;->s:I

    .line 45
    sget-object v1, Lf9/l;->INITIALIZE:Lf9/l;

    iput-object v1, v12, Lf9/n;->v:Lf9/l;

    .line 46
    iput-object v2, v12, Lf9/n;->x:Ljava/lang/Object;

    .line 47
    iget-object v1, v0, Lf9/q;->a:Lw8/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v1, v1, Lw8/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 49
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 50
    invoke-virtual {v14, v9, v10}, Lf9/t;->b(Lv9/j;Ljava/util/concurrent/Executor;)V

    .line 51
    monitor-enter v14

    .line 52
    :try_start_1
    iput-object v12, v14, Lf9/t;->w:Lf9/n;

    .line 53
    sget-object v1, Lf9/m;->INITIALIZE:Lf9/m;

    .line 54
    invoke-virtual {v12, v1}, Lf9/n;->n(Lf9/m;)Lf9/m;

    move-result-object v1

    .line 55
    sget-object v2, Lf9/m;->RESOURCE_CACHE:Lf9/m;

    if-eq v1, v2, :cond_4

    sget-object v2, Lf9/m;->DATA_CACHE:Lf9/m;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v1, v14, Lf9/t;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, v14, Lf9/t;->j:Li9/d;

    goto :goto_1

    :cond_3
    iget-object v1, v14, Lf9/t;->h:Li9/d;

    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    iget-object v1, v14, Lf9/t;->g:Li9/d;

    .line 58
    :goto_1
    invoke-virtual {v1, v12}, Li9/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v14

    .line 60
    sget-boolean v1, Lf9/q;->h:Z

    if-eqz v1, :cond_5

    .line 61
    const-string v1, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v1, v12, v13, v11}, Lf9/q;->c(Ljava/lang/String;JLf9/v;)V

    .line 62
    :cond_5
    new-instance v1, Laa/b;

    invoke-direct {v1, v0, v9, v14}, Laa/b;-><init>(Lf9/q;Lv9/j;Lf9/t;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

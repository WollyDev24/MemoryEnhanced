.class public final Lu7/p;
.super Lt7/m0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static k:Lu7/p;

.field public static l:Lu7/p;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt7/c;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ld8/b;

.field public final e:Ljava/util/List;

.field public final f:Lu7/c;

.field public final g:Loy/w1;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lz7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/v;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lu7/p;->k:Lu7/p;

    .line 8
    .line 9
    sput-object v0, Lu7/p;->l:Lu7/p;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu7/p;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt7/c;Ld8/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lu7/c;Lz7/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu7/p;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lt7/v;

    .line 18
    .line 19
    iget v2, p2, Lt7/c;->h:I

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lt7/v;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lt7/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Lt7/v;->c:Lt7/v;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sput-object v1, Lt7/v;->c:Lt7/v;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Lu7/p;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Lu7/p;->d:Ld8/b;

    .line 41
    .line 42
    iput-object p4, p0, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, Lu7/p;->f:Lu7/c;

    .line 45
    .line 46
    iput-object p7, p0, Lu7/p;->j:Lz7/g;

    .line 47
    .line 48
    iput-object p2, p0, Lu7/p;->b:Lt7/c;

    .line 49
    .line 50
    iput-object p5, p0, Lu7/p;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object p7, p3, Ld8/b;->b:Lw50/x;

    .line 53
    .line 54
    const-string v1, "getTaskCoroutineDispatcher(...)"

    .line 55
    .line 56
    invoke-static {p7, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p7}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    new-instance v1, Loy/w1;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v1, v2, p4}, Loy/w1;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lu7/p;->g:Loy/w1;

    .line 70
    .line 71
    iget-object v1, p3, Ld8/b;->a:Lc8/k;

    .line 72
    .line 73
    sget-object v3, Lu7/g;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Lu7/f;

    .line 76
    .line 77
    invoke-direct {v3, v1, p5, p2, p4}, Lu7/f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lt7/c;Landroidx/work/impl/WorkDatabase;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6, v3}, Lu7/c;->a(Lu7/a;)V

    .line 81
    .line 82
    .line 83
    new-instance p5, Lc8/c;

    .line 84
    .line 85
    invoke-direct {p5, p1, p0}, Lc8/c;-><init>(Landroid/content/Context;Lu7/p;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p5}, Ld8/b;->a(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lu7/j;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lc8/j;->a(Landroid/content/Context;Lt7/c;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lb8/b0;->a:Lm6/c0;

    .line 104
    .line 105
    const-string p2, "workspec"

    .line 106
    .line 107
    filled-new-array {p2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Lai/r;

    .line 112
    .line 113
    const/16 p4, 0xe

    .line 114
    .line 115
    invoke-direct {p3, p4}, Lai/r;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0, p2, p3}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p2, Lu7/i;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-direct {p2, v2, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 126
    .line 127
    .line 128
    new-instance p5, Lbm/n;

    .line 129
    .line 130
    invoke-direct {p5, p4, p0, p2}, Lbm/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, -0x1

    .line 134
    invoke-static {p5, p0}, Lz50/d1;->f(Lz50/i;I)Lz50/i;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p2, Lbm/i;

    .line 143
    .line 144
    const/4 p4, 0x2

    .line 145
    invoke-direct {p2, p1, p3, p4}, Lbm/i;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lz50/w;

    .line 149
    .line 150
    invoke-direct {p1, p0, p2, v2}, Lz50/w;-><init>(Lz50/i;Lb30/n;I)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Llm/o0;

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    invoke-direct {p0, p1, p3, p2}, Llm/o0;-><init>(Lz50/i;Lr20/c;I)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    invoke-static {p7, p3, p3, p0, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p0

    .line 166
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lu7/p;
    .locals 2

    .line 1
    sget-object v0, Lu7/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lu7/p;->k:Lu7/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lu7/p;->l:Lu7/p;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lt7/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lt7/b;

    .line 28
    .line 29
    check-cast v1, Lcom/samsung/android/app/memory/MemoryApplication;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/MemoryApplication;->b()Lt7/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lu7/p;->g(Landroid/content/Context;Lt7/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lu7/p;->e(Landroid/content/Context;)Lu7/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    return-object v1

    .line 55
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw p0

    .line 57
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw p0
.end method

.method public static g(Landroid/content/Context;Lt7/c;)V
    .locals 3

    .line 1
    sget-object v0, Lu7/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu7/p;->k:Lu7/p;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lu7/p;->l:Lu7/p;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lu7/p;->l:Lu7/p;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lu7/r;->i(Landroid/content/Context;Lt7/c;)Lu7/p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lu7/p;->l:Lu7/p;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lu7/p;->l:Lu7/p;

    .line 40
    .line 41
    sput-object p0, Lu7/p;->k:Lu7/p;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt7/d0;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/p;->b:Lt7/c;

    .line 7
    .line 8
    iget-object v0, v0, Lt7/c;->m:Lt7/x;

    .line 9
    .line 10
    const-string v1, "CancelWorkByName_"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lu7/p;->d:Ld8/b;

    .line 17
    .line 18
    iget-object v2, v2, Ld8/b;->a:Lc8/k;

    .line 19
    .line 20
    const-string v3, "getSerialTaskExecutor(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lak/f;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-direct {v3, v4, p1, p0}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lrc/p;->z(Lt7/x;Ljava/lang/String;Ljava/util/concurrent/Executor;Lb30/a;)Lt7/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lz50/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lu7/p;->d:Ld8/b;

    .line 8
    .line 9
    iget-object p0, p0, Ld8/b;->b:Lw50/x;

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "dispatcher"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "name"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lb8/b0;->a:Lm6/c0;

    .line 27
    .line 28
    const-string v2, "workspec"

    .line 29
    .line 30
    const-string v3, "workname"

    .line 31
    .line 32
    const-string v4, "WorkTag"

    .line 33
    .line 34
    const-string v5, "WorkProgress"

    .line 35
    .line 36
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lb8/y;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p1, v0, v4}, Lb8/y;-><init>(Ljava/lang/String;Lb8/b0;I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {v1, p1, v2, v3}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lb8/t;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p1, v1}, Lb8/t;-><init>(Lo6/j;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p0}, Lz50/d1;->t(Lz50/i;Lr20/h;)Lz50/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lt7/k;Lt7/h0;)Lt7/d0;
    .locals 6

    .line 1
    sget-object v0, Lt7/k;->UPDATE:Lt7/k;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "workRequest"

    .line 6
    .line 7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lu7/p;->b:Lt7/c;

    .line 11
    .line 12
    iget-object p2, p2, Lt7/c;->m:Lt7/x;

    .line 13
    .line 14
    const-string v0, "enqueueUniquePeriodic_"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lu7/p;->d:Ld8/b;

    .line 21
    .line 22
    iget-object v1, v1, Ld8/b;->a:Lc8/k;

    .line 23
    .line 24
    const-string v2, "getSerialTaskExecutor(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, La1/l0;

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, p3, v3}, La1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, v1, v2}, Lrc/p;->z(Lt7/x;Ljava/lang/String;Ljava/util/concurrent/Executor;Lb30/a;)Lt7/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lt7/k;->KEEP:Lt7/k;

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    sget-object p2, Lt7/l;->KEEP:Lt7/l;

    .line 46
    .line 47
    :goto_0
    move-object v3, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p2, Lt7/l;->REPLACE:Lt7/l;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v0, Lu7/k;

    .line 53
    .line 54
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Lu7/k;-><init>(Lu7/p;Ljava/lang/String;Lt7/l;Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lu7/k;->O()Lt7/d0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lj3/l;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "executor"

    .line 9
    .line 10
    iget-object p0, p0, Lu7/p;->d:Ld8/b;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lb8/b;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ld8/b;->a:Lc8/k;

    .line 28
    .line 29
    const-string p1, "getSerialTaskExecutor(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lak/f;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {p1, v2, v0, v1}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "loadStatusFuture"

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lqa/h1;->c(Ljava/util/concurrent/Executor;Ljava/lang/String;Lb30/a;)Lj3/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lu7/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lu7/p;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lu7/p;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lu7/p;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/p;->b:Lt7/c;

    .line 2
    .line 3
    iget-object v0, v0, Lt7/c;->m:Lt7/x;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Lc8/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Lc8/a;-><init>(Lu7/p;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "<this>"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lc7/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Ltf/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lc8/a;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v0
.end method

.class public final Lqk/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lqk/a;

.field public static volatile b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk/a;->a:Lqk/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/memory/data/database/MemoryDatabase;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    sget-object v0, Lqk/a;->b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, Lqk/a;->b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 19
    .line 20
    const-string v1, "memory.db"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lv70/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lm6/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lqk/d;->e:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Lp6/a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lp6/a;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lp6/a;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lm6/z;->a([Lp6/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lm6/z;->b()Lm6/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 53
    .line 54
    sput-object v0, Lqk/a;->b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_2
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lqk/a;->b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v0

    .line 14
    :goto_0
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object v0, Lqk/a;->b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-boolean v0, Lqk/a;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lqk/a;->c:Z

    .line 26
    .line 27
    new-instance v0, Llv/f;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Llv/f;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lkq/g;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, v0}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    throw p1
.end method

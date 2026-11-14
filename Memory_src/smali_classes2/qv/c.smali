.class public final Lqv/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lqv/c;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/lang/Object;

.field public static e:Lq60/u;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Ljava/lang/Object;

.field public static final h:Llv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqv/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqv/c;->a:Lqv/c;

    .line 7
    .line 8
    sget-object v0, Lq60/w;->HTTP_2:Lq60/w;

    .line 9
    .line 10
    sget-object v1, Lq60/w;->HTTP_1_1:Lq60/w;

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Lq60/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lqv/c;->b:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lq60/w;->H2_PRIOR_KNOWLEDGE:Lq60/w;

    .line 23
    .line 24
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqv/c;->c:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqv/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lqv/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lqv/c;->g:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Llv/d;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Llv/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lqv/c;->h:Llv/d;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lb30/a;)V
    .locals 2

    .line 1
    sget-object v0, Lqv/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llv/g;->a:Llv/g;

    .line 10
    .line 11
    new-instance v0, Lm0/b0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Lm0/b0;-><init>(ILb30/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Llv/g;->a(Lb30/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Llv/g;->a:Llv/g;

    .line 22
    .line 23
    invoke-static {}, Llv/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Llv/g;->a(Lb30/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static b()Lq60/u;
    .locals 5

    .line 1
    new-instance v0, Lq60/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lq60/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq60/h;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x1e

    .line 11
    .line 12
    invoke-direct {v1, v3, v4, v2}, Lq60/h;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lq60/t;->b:Lq60/h;

    .line 16
    .line 17
    new-instance v1, Leg/a;

    .line 18
    .line 19
    invoke-direct {v1}, Leg/a;-><init>()V

    .line 20
    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :try_start_0
    iput v2, v1, Leg/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    invoke-virtual {v1}, Leg/a;->m()V

    .line 30
    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    iput v2, v1, Leg/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    invoke-virtual {v1}, Leg/a;->m()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lq60/t;->a:Leg/a;

    .line 40
    .line 41
    sget-object v1, Lqv/c;->h:Llv/d;

    .line 42
    .line 43
    const-string v2, "eventListener"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lr60/b;->a:[B

    .line 49
    .line 50
    new-instance v2, Lqg/a;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v3, v1}, Lqg/a;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lq60/t;->e:Lqg/a;

    .line 57
    .line 58
    new-instance v1, Lq60/u;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lq60/u;-><init>(Lq60/t;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0
.end method

.method public static c(Lb30/a;)Z
    .locals 2

    .line 1
    sget-object v0, Lqv/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqv/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lqv/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqv/c;->e:Lq60/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter v0

    .line 11
    :try_start_1
    sget-object v1, Lqv/c;->e:Lq60/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lq60/u;->b:Lq60/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lq60/h;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v0, "OhttpSharedHttpClient"

    .line 24
    .line 25
    const-string v1, "Released idle OHTTP relay connections"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method

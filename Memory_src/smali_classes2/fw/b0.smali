.class public final Lfw/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lfw/b0;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final f:Ljava/lang/Object;

.field public static final g:Lh60/d;

.field public static h:Lfw/o;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfw/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfw/b0;->a:Lfw/b0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfw/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfw/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfw/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lfw/b0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lfw/b0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lh60/d;

    .line 46
    .line 47
    invoke-direct {v0}, Lh60/d;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lfw/b0;->g:Lh60/d;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lfw/b0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    return-void
.end method

.method public static b(Lw50/b0;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfw/n;->a:Lfw/n;

    .line 2
    .line 3
    invoke-static {}, Lfw/n;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "SpacSdkBootstrapper"

    .line 12
    .line 13
    const-string p1, "Network unavailable during init; skipping proactive credential refresh check."

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Law/n1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x6

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v2, v4, v3}, Law/n1;-><init>(ILr20/c;I)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lai/d0;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v0, v4, v2}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p0, v4, v4, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Law/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public static g()V
    .locals 4

    .line 1
    sget-object v0, Lfw/n;->a:Lfw/n;

    .line 2
    .line 3
    invoke-static {}, Lfw/n;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfw/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lfw/n;->f:Lew/q;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 21
    .line 22
    const-string v3, "policy_auth_config_fingerprint"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "SpacSdkBootstrapper"

    .line 36
    .line 37
    const-string v1, "Persisted policy/auth config fingerprint missing or changed; will clear local policy and tokens before re-initializing."

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lfw/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "userManager"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "SpacRuntime must be initialized before reading the persisted policy/auth config fingerprint"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public final a(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfw/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfw/p;

    .line 7
    .line 8
    iget v1, v0, Lfw/p;->g:I

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
    iput v1, v0, Lfw/p;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfw/p;-><init>(Lfw/b0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfw/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lfw/p;->g:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lfw/n;->a:Lfw/n;

    .line 59
    .line 60
    invoke-static {}, Lfw/n;->x()Lu9/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v3, v0, Lfw/p;->g:I

    .line 65
    .line 66
    iget-object p0, p0, Lu9/b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lyu/a;

    .line 69
    .line 70
    check-cast p0, Luu/v;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v0}, Luu/v;->e(ZLt20/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    sget-object p0, Lfw/n;->a:Lfw/n;

    .line 88
    .line 89
    invoke-static {}, Lfw/n;->x()Lu9/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput v2, v0, Lfw/p;->g:I

    .line 94
    .line 95
    iget-object p0, p0, Lu9/b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lyu/a;

    .line 98
    .line 99
    check-cast p0, Luu/v;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v1, v3, v0}, Luu/v;->f(ZZLt20/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, p1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object p1

    .line 112
    :cond_5
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    new-instance p0, Lwu/a;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    const/4 v0, 0x6

    .line 119
    const-string v1, "SAK authentication failed"

    .line 120
    .line 121
    invoke-direct {p0, v1, p1, v0}, Lwu/a;-><init>(Ljava/lang/String;Lxw/c3;I)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final c(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfw/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfw/q;

    .line 7
    .line 8
    iget v1, v0, Lfw/q;->g:I

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
    iput v1, v0, Lfw/q;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfw/q;-><init>(Lfw/b0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfw/q;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lfw/q;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lfw/b0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    sget-object v1, Lfw/b0;->h:Lfw/o;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    sput-object v3, Lfw/b0;->h:Lfw/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object p0, v1, Lfw/o;->b:Lw50/u1;

    .line 66
    .line 67
    iput v2, v0, Lfw/q;->g:I

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lw50/m1;->O(Lr20/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 80
    .line 81
    :goto_1
    if-ne p0, p1, :cond_5

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    :goto_2
    const-string p0, "SpacSdkBootstrapper"

    .line 85
    .line 86
    const-string p1, "Cancelled policy refresh for previous configuration."

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final d(Lw50/b0;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfw/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfw/s;

    .line 7
    .line 8
    iget v1, v0, Lfw/s;->j:I

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
    iput v1, v0, Lfw/s;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfw/s;-><init>(Lfw/b0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfw/s;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lfw/s;->j:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    iget-object p1, v0, Lfw/s;->f:Lw50/b0;

    .line 61
    .line 62
    iget-object p0, v0, Lfw/s;->e:Lfw/b0;

    .line 63
    .line 64
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lfw/n;->a:Lfw/n;

    .line 72
    .line 73
    invoke-static {}, Lfw/n;->x()Lu9/b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p0, v0, Lfw/s;->e:Lfw/b0;

    .line 78
    .line 79
    iput-object p1, v0, Lfw/s;->f:Lw50/b0;

    .line 80
    .line 81
    iput v6, v0, Lfw/s;->j:I

    .line 82
    .line 83
    iget-object p2, p2, Lu9/b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lyu/a;

    .line 86
    .line 87
    check-cast p2, Luu/v;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Luu/v;->l(Lt20/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    const-string p2, "SpacSdkBootstrapper"

    .line 106
    .line 107
    const-string v4, "Valid LTT session found; checking proactive renewal for LTT and FPT."

    .line 108
    .line 109
    invoke-static {p2, v4}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lfw/s;->e:Lfw/b0;

    .line 113
    .line 114
    iput-object v2, v0, Lfw/s;->f:Lw50/b0;

    .line 115
    .line 116
    iput v5, v0, Lfw/s;->j:I

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lfw/b0;->b(Lw50/b0;Lt20/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iput-object v2, v0, Lfw/s;->e:Lfw/b0;

    .line 129
    .line 130
    iput-object v2, v0, Lfw/s;->f:Lw50/b0;

    .line 131
    .line 132
    iput v4, v0, Lfw/s;->j:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lfw/b0;->a(Lt20/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_7

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_7
    return-object v3
.end method

.method public final e(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfw/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfw/r;

    .line 7
    .line 8
    iget v1, v0, Lfw/r;->g:I

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
    iput v1, v0, Lfw/r;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfw/r;-><init>(Lfw/b0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfw/r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lfw/r;->g:I

    .line 30
    .line 31
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lfw/b0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    iput v3, v0, Lfw/r;->g:I

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->O(Lr20/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p0, v2

    .line 78
    :goto_1
    if-ne p0, p1, :cond_5

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    :goto_2
    const-string p0, "SpacSdkBootstrapper"

    .line 82
    .line 83
    const-string p1, "Cancelled TUF refresh for previous configuration."

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final f(Lw50/b0;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfw/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfw/t;

    .line 7
    .line 8
    iget v1, v0, Lfw/t;->j:I

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
    iput v1, v0, Lfw/t;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfw/t;-><init>(Lfw/b0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfw/t;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lfw/t;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :pswitch_1
    iget-object p0, v0, Lfw/t;->e:Lfw/b0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwu/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :pswitch_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_3
    iget-object p0, v0, Lfw/t;->f:Lw50/b0;

    .line 65
    .line 66
    iget-object p1, v0, Lfw/t;->e:Lfw/b0;

    .line 67
    .line 68
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_5
    iget-object p1, v0, Lfw/t;->f:Lw50/b0;

    .line 77
    .line 78
    iget-object p0, v0, Lfw/t;->e:Lfw/b0;

    .line 79
    .line 80
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lfw/n;->a:Lfw/n;

    .line 88
    .line 89
    invoke-static {}, Lfw/n;->y()Lr3/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p0, v0, Lfw/t;->e:Lfw/b0;

    .line 94
    .line 95
    iput-object p1, v0, Lfw/t;->f:Lw50/b0;

    .line 96
    .line 97
    iput v3, v0, Lfw/t;->j:I

    .line 98
    .line 99
    iget-object p2, p2, Lr3/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lyu/b;

    .line 102
    .line 103
    check-cast p2, Luu/d0;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Luu/d0;->k(Lt20/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_1

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    iput-object v4, v0, Lfw/t;->e:Lfw/b0;

    .line 122
    .line 123
    iput-object v4, v0, Lfw/t;->f:Lw50/b0;

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    iput p1, v0, Lfw/t;->j:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lfw/b0;->h(Lt20/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_2

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_2
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_3
    sget-object p2, Lfw/n;->a:Lfw/n;

    .line 140
    .line 141
    iput-object p0, v0, Lfw/t;->e:Lfw/b0;

    .line 142
    .line 143
    iput-object p1, v0, Lfw/t;->f:Lw50/b0;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    iput v2, v0, Lfw/t;->j:I

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lfw/n;->v(Lt20/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_4

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_4
    move-object v6, p1

    .line 157
    move-object p1, p0

    .line 158
    move-object p0, v6

    .line 159
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    const-string p2, "SpacSdkBootstrapper"

    .line 168
    .line 169
    const-string v2, "Policy restored from local storage; within refresh interval; skipping network fetch."

    .line 170
    .line 171
    invoke-static {p2, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v0, Lfw/t;->e:Lfw/b0;

    .line 175
    .line 176
    iput-object v4, v0, Lfw/t;->f:Lw50/b0;

    .line 177
    .line 178
    const/4 p2, 0x4

    .line 179
    iput p2, v0, Lfw/t;->j:I

    .line 180
    .line 181
    invoke-virtual {p1, p0, v0}, Lfw/b0;->i(Lw50/b0;Lt20/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_5

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_5
    :goto_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_6
    const-string p2, "SpacSdkBootstrapper"

    .line 193
    .line 194
    const-string v2, "Local policy older than refresh interval (or missing fetch time); attempting background refresh (stale-if-error)."

    .line 195
    .line 196
    invoke-static {p2, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 205
    .line 206
    invoke-static {}, Lfw/n;->w()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object p2, Lfw/b0;->f:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter p2

    .line 213
    :try_start_1
    sget-object v0, Lfw/b0;->h:Lfw/o;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v1, v0, Lfw/o;->b:Lw50/u1;

    .line 218
    .line 219
    invoke-virtual {v1}, Lw50/m1;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    iget-object v0, v0, Lfw/o;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    const-string p0, "SpacSdkBootstrapper"

    .line 234
    .line 235
    const-string p1, "Policy refresh already in progress for current configuration."

    .line 236
    .line 237
    invoke-static {p0, p1}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit p2

    .line 241
    goto :goto_8

    .line 242
    :catchall_0
    move-exception p0

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    :try_start_2
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lw50/d0;->LAZY:Lw50/d0;

    .line 250
    .line 251
    new-instance v2, Lai/d0;

    .line 252
    .line 253
    const/16 v5, 0xc

    .line 254
    .line 255
    invoke-direct {v2, v0, v4, v5}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v4, v1, v2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v1, Lfw/o;

    .line 263
    .line 264
    invoke-direct {v1, p1, p0}, Lfw/o;-><init>(Ljava/lang/String;Lw50/u1;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 268
    .line 269
    sput-object v1, Lfw/b0;->h:Lfw/o;

    .line 270
    .line 271
    invoke-virtual {p0}, Lw50/m1;->start()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    monitor-exit p2

    .line 275
    goto :goto_8

    .line 276
    :goto_5
    monitor-exit p2

    .line 277
    throw p0

    .line 278
    :cond_8
    :try_start_3
    iput-object p1, v0, Lfw/t;->e:Lfw/b0;

    .line 279
    .line 280
    iput-object v4, v0, Lfw/t;->f:Lw50/b0;

    .line 281
    .line 282
    const/4 p0, 0x5

    .line 283
    iput p0, v0, Lfw/t;->j:I

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lfw/b0;->h(Lt20/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0
    :try_end_3
    .catch Lwu/d; {:try_start_3 .. :try_end_3} :catch_1

    .line 289
    if-ne p0, v1, :cond_9

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catch_1
    move-exception p0

    .line 293
    move-object v6, p1

    .line 294
    move-object p1, p0

    .line 295
    move-object p0, v6

    .line 296
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v3, "Foreground policy refresh failed; continuing with restored local policy: "

    .line 303
    .line 304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const-string v2, "SpacSdkBootstrapper"

    .line 315
    .line 316
    invoke-static {v2, p2, p1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v0, Lfw/t;->e:Lfw/b0;

    .line 320
    .line 321
    iput-object v4, v0, Lfw/t;->f:Lw50/b0;

    .line 322
    .line 323
    const/4 p1, 0x6

    .line 324
    iput p1, v0, Lfw/t;->j:I

    .line 325
    .line 326
    invoke-virtual {p0, v4, v0}, Lfw/b0;->i(Lw50/b0;Lt20/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v1, :cond_9

    .line 331
    .line 332
    :goto_7
    return-object v1

    .line 333
    :cond_9
    :goto_8
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 334
    .line 335
    return-object p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfw/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfw/v;

    .line 7
    .line 8
    iget v1, v0, Lfw/v;->g:I

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
    iput v1, v0, Lfw/v;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfw/v;-><init>(Lfw/b0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfw/v;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lfw/v;->g:I

    .line 30
    .line 31
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const-string v3, "SpacSdkBootstrapper"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwu/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p0, Lfw/n;->a:Lfw/n;

    .line 58
    .line 59
    invoke-static {}, Lfw/n;->y()Lr3/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v4, v0, Lfw/v;->g:I

    .line 64
    .line 65
    iget-object p0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lyu/b;

    .line 68
    .line 69
    check-cast p0, Luu/d0;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Luu/d0;->d(Lt20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p0, v2

    .line 79
    :goto_1
    if-ne p0, p1, :cond_4

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    :goto_2
    const-string p0, "Fetch Policy Success"

    .line 83
    .line 84
    invoke-static {v3, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lwu/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Fetch Policy Failed: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v3, p1, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final i(Lw50/b0;Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lfw/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfw/u;

    .line 7
    .line 8
    iget v1, v0, Lfw/u;->h:I

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
    iput v1, v0, Lfw/u;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfw/u;-><init>(Lfw/b0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfw/u;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lfw/u;->h:I

    .line 30
    .line 31
    const-string v2, "tufUpdateApi"

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v7, :cond_5

    .line 44
    .line 45
    if-eq v1, v6, :cond_4

    .line 46
    .line 47
    if-eq v1, v5, :cond_3

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lfw/u;->e:Lw50/b0;

    .line 54
    .line 55
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_3
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_4
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :cond_5
    iget-object p1, v0, Lfw/u;->e:Lw50/b0;

    .line 81
    .line 82
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lfw/n;->a:Lfw/n;

    .line 90
    .line 91
    sget-object p0, Lfw/n;->x:Lt8/c;

    .line 92
    .line 93
    if-eqz p0, :cond_10

    .line 94
    .line 95
    iput-object p1, v0, Lfw/u;->e:Lw50/b0;

    .line 96
    .line 97
    iput v7, v0, Lfw/u;->h:I

    .line 98
    .line 99
    iget-object p0, p0, Lt8/c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lyu/c;

    .line 102
    .line 103
    check-cast p0, Luu/l1;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Luu/l1;->j(Lt20/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, p2, :cond_7

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_7
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_8
    sget-object p0, Lfw/b0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_9

    .line 138
    .line 139
    iput-object v9, v0, Lfw/u;->e:Lw50/b0;

    .line 140
    .line 141
    iput v6, v0, Lfw/u;->h:I

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->O(Lr20/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, p2, :cond_e

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    if-nez p1, :cond_a

    .line 151
    .line 152
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 153
    .line 154
    sget-object v1, Le60/e;->c:Le60/e;

    .line 155
    .line 156
    invoke-static {v1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    move-object v1, p1

    .line 162
    :goto_2
    sget-object v10, Lw50/d0;->LAZY:Lw50/d0;

    .line 163
    .line 164
    new-instance v11, Lb10/i;

    .line 165
    .line 166
    invoke-direct {v11, v6, v9, v5}, Lb10/i;-><init>(ILr20/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v9, v10, v11, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    new-instance p0, Lar/a;

    .line 180
    .line 181
    const/16 p1, 0x1b

    .line 182
    .line 183
    invoke-direct {p0, p1, v1}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Lw50/m1;->l(Lb30/k;)Lw50/q0;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lw50/m1;->start()Z

    .line 190
    .line 191
    .line 192
    iput-object v9, v0, Lfw/u;->e:Lw50/b0;

    .line 193
    .line 194
    iput v5, v0, Lfw/u;->h:I

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lw50/m1;->O(Lr20/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, p2, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-virtual {v1, v9}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 211
    .line 212
    if-eqz p0, :cond_c

    .line 213
    .line 214
    iput-object v9, v0, Lfw/u;->e:Lw50/b0;

    .line 215
    .line 216
    iput v4, v0, Lfw/u;->h:I

    .line 217
    .line 218
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->O(Lr20/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, p2, :cond_e

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    sget-object p0, Lfw/n;->a:Lfw/n;

    .line 226
    .line 227
    sget-object p0, Lfw/n;->x:Lt8/c;

    .line 228
    .line 229
    if-eqz p0, :cond_f

    .line 230
    .line 231
    iput-object p1, v0, Lfw/u;->e:Lw50/b0;

    .line 232
    .line 233
    iput v3, v0, Lfw/u;->h:I

    .line 234
    .line 235
    iget-object p0, p0, Lt8/c;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lyu/c;

    .line 238
    .line 239
    check-cast p0, Luu/l1;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Luu/l1;->j(Lt20/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, p2, :cond_d

    .line 246
    .line 247
    :goto_3
    return-object p2

    .line 248
    :cond_d
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_8

    .line 255
    .line 256
    :cond_e
    :goto_5
    return-object v8

    .line 257
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v9

    .line 261
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v9
.end method

.method public final j(Lc60/c;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lfw/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfw/w;

    .line 7
    .line 8
    iget v1, v0, Lfw/w;->k:I

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
    iput v1, v0, Lfw/w;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfw/w;-><init>(Lfw/b0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfw/w;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lfw/w;->k:I

    .line 30
    .line 31
    sget-object v3, Lfw/b0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    sget-object v5, Lfw/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_0
    iget-object p0, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lw50/q;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    iget-object p0, v0, Lfw/w;->g:Lw50/r;

    .line 56
    .line 57
    iget-object p1, v0, Lfw/w;->f:Lw50/b0;

    .line 58
    .line 59
    iget-object v2, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lfw/b0;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :pswitch_2
    iget-object p0, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lw50/q;

    .line 74
    .line 75
    :goto_1
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :pswitch_3
    iget-object p0, v0, Lfw/w;->f:Lw50/b0;

    .line 81
    .line 82
    iget-object p1, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lfw/b0;

    .line 85
    .line 86
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    move-object v2, p1

    .line 90
    move-object p1, p0

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :pswitch_4
    iget-object p0, v0, Lfw/w;->f:Lw50/b0;

    .line 94
    .line 95
    iget-object p1, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lfw/b0;

    .line 98
    .line 99
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_5
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_6
    iget-object p0, v0, Lfw/w;->f:Lw50/b0;

    .line 109
    .line 110
    iget-object p1, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lfw/b0;

    .line 113
    .line 114
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_7
    iget-object p1, v0, Lfw/w;->f:Lw50/b0;

    .line 119
    .line 120
    iget-object p0, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lfw/b0;

    .line 123
    .line 124
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_8
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lfw/w;->f:Lw50/b0;

    .line 134
    .line 135
    iput v6, v0, Lfw/w;->k:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lfw/b0;->l(Lt20/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_2

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    iput-object p0, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lfw/w;->f:Lw50/b0;

    .line 154
    .line 155
    const/4 p2, 0x2

    .line 156
    iput p2, v0, Lfw/w;->k:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Lfw/b0;->i(Lw50/b0;Lt20/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_3

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_3
    move-object v9, p1

    .line 167
    move-object p1, p0

    .line 168
    move-object p0, v9

    .line 169
    :goto_3
    iput-object v7, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, v0, Lfw/w;->f:Lw50/b0;

    .line 172
    .line 173
    const/4 p2, 0x3

    .line 174
    iput p2, v0, Lfw/w;->k:I

    .line 175
    .line 176
    invoke-virtual {p1, p0, v0}, Lfw/b0;->m(Lw50/b0;Lt20/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_6

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lfw/b0;->g()V

    .line 188
    .line 189
    .line 190
    move-object v2, p0

    .line 191
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lw50/q;

    .line 196
    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    iput-object v2, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, v0, Lfw/w;->f:Lw50/b0;

    .line 202
    .line 203
    const/4 p2, 0x4

    .line 204
    iput p2, v0, Lfw/w;->k:I

    .line 205
    .line 206
    check-cast p0, Lw50/r;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lw50/m1;->v(Lr20/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 213
    .line 214
    if-ne p0, v1, :cond_5

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_5
    move-object p0, p1

    .line 218
    move-object p1, v2

    .line 219
    :goto_5
    iput-object p1, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p0, v0, Lfw/w;->f:Lw50/b0;

    .line 222
    .line 223
    const/4 p2, 0x5

    .line 224
    iput p2, v0, Lfw/w;->k:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lfw/b0;->l(Lt20/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    :cond_6
    return-object v4

    .line 240
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lfw/b0;->g()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    new-instance p0, Lw50/r;

    .line 248
    .line 249
    invoke-direct {p0}, Lw50/r;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v7, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_9

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    :try_start_2
    sget-object p2, Lfw/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    iput-object p0, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, v0, Lfw/w;->f:Lw50/b0;

    .line 271
    .line 272
    const/4 p1, 0x6

    .line 273
    iput p1, v0, Lfw/w;->k:I

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lfw/b0;->n(Lt20/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v1, :cond_c

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_a
    iput-object v2, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p1, v0, Lfw/w;->f:Lw50/b0;

    .line 285
    .line 286
    iput-object p0, v0, Lfw/w;->g:Lw50/r;

    .line 287
    .line 288
    const/4 p2, 0x7

    .line 289
    iput p2, v0, Lfw/w;->k:I

    .line 290
    .line 291
    invoke-virtual {v2, p1, v0}, Lfw/b0;->f(Lw50/b0;Lt20/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-ne p2, v1, :cond_b

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    :goto_7
    iput-object p0, v0, Lfw/w;->e:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, v0, Lfw/w;->f:Lw50/b0;

    .line 301
    .line 302
    iput-object v7, v0, Lfw/w;->g:Lw50/r;

    .line 303
    .line 304
    const/16 p2, 0x8

    .line 305
    .line 306
    iput p2, v0, Lfw/w;->k:I

    .line 307
    .line 308
    invoke-virtual {v2, p1, v0}, Lfw/b0;->d(Lw50/b0;Lt20/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v1, :cond_c

    .line 313
    .line 314
    :goto_8
    return-object v1

    .line 315
    :cond_c
    :goto_9
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 316
    .line 317
    invoke-static {}, Lfw/n;->w()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object p2, Lfw/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lfw/n;->s(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    .line 331
    .line 332
    move-object p1, p0

    .line 333
    check-cast p1, Lw50/r;

    .line 334
    .line 335
    invoke-virtual {p1, v4}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    const-string p1, "SpacSdkBootstrapper"

    .line 339
    .line 340
    const-string p2, "Policy/auth initialization succeeded."

    .line 341
    .line 342
    invoke-static {p1, p2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :goto_a
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    check-cast p0, Lw50/r;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfw/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfw/x;

    .line 7
    .line 8
    iget v1, v0, Lfw/x;->g:I

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
    iput v1, v0, Lfw/x;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfw/x;-><init>(Lfw/b0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfw/x;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lfw/x;->g:I

    .line 30
    .line 31
    const-string v2, "SpacSdkBootstrapper"

    .line 32
    .line 33
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwu/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p0, Lfw/n;->a:Lfw/n;

    .line 58
    .line 59
    invoke-static {}, Lfw/n;->y()Lr3/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v4, v0, Lfw/x;->g:I

    .line 64
    .line 65
    iget-object p0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lyu/b;

    .line 68
    .line 69
    check-cast p0, Luu/d0;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Luu/d0;->j(Lt20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p0, v3

    .line 79
    :goto_1
    if-ne p0, p1, :cond_4

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    :goto_2
    const-string p0, "Policy invalidated and refreshed for new effective config."

    .line 83
    .line 84
    invoke-static {v2, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lwu/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Policy refresh failed after config change: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v2, p1, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final l(Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lfw/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfw/y;

    .line 7
    .line 8
    iget v1, v0, Lfw/y;->h:I

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
    iput v1, v0, Lfw/y;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfw/y;-><init>(Lfw/b0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfw/y;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lfw/y;->h:I

    .line 30
    .line 31
    sget-object v2, Lfw/b0;->a:Lfw/b0;

    .line 32
    .line 33
    sget-object v3, Lfw/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object v4, Lfw/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    sget-object v7, Ln20/b0;->a:Ln20/b0;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v8, :cond_3

    .line 46
    .line 47
    if-eq v1, v6, :cond_2

    .line 48
    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lfw/y;->e:Lh60/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object v1, v0, Lfw/y;->e:Lh60/a;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object p0, v1

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    move-object p1, v1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object v1, v0, Lfw/y;->e:Lh60/a;

    .line 81
    .line 82
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lfw/b0;->g:Lh60/d;

    .line 91
    .line 92
    iput-object p0, v0, Lfw/y;->e:Lh60/a;

    .line 93
    .line 94
    iput v8, v0, Lfw/y;->h:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, p1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p0, v9}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    invoke-interface {p0, v9}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :cond_7
    :try_start_4
    sget-object v10, Lfw/n;->a:Lfw/n;

    .line 126
    .line 127
    invoke-static {}, Lfw/n;->w()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-interface {p0, v9}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :cond_8
    :try_start_5
    const-string v1, "SpacSdkBootstrapper"

    .line 142
    .line 143
    const-string v10, "Effective config changed since last policy/auth initialization; clearing stale state."

    .line 144
    .line 145
    invoke-static {v1, v10}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Lfw/y;->e:Lh60/a;

    .line 149
    .line 150
    iput v6, v0, Lfw/y;->h:I

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lfw/b0;->c(Lt20/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, p1, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    :goto_2
    iput-object p0, v0, Lfw/y;->e:Lh60/a;

    .line 160
    .line 161
    iput v5, v0, Lfw/y;->h:I

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lfw/b0;->e(Lt20/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    if-ne v0, p1, :cond_a

    .line 168
    .line 169
    :goto_3
    return-object p1

    .line 170
    :cond_a
    move-object p1, p0

    .line 171
    :goto_4
    const/4 p0, 0x0

    .line 172
    :try_start_6
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lfw/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lfw/b0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lw50/q;

    .line 190
    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    check-cast p0, Lw50/m1;

    .line 194
    .line 195
    invoke-virtual {p0, v9}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-interface {p1, v9}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :catchall_2
    move-exception p1

    .line 203
    move-object v11, p1

    .line 204
    move-object p1, p0

    .line 205
    move-object p0, v11

    .line 206
    :goto_5
    invoke-interface {p1, v9}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public final m(Lw50/b0;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lfw/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfw/a0;

    .line 7
    .line 8
    iget v1, v0, Lfw/a0;->j:I

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
    iput v1, v0, Lfw/a0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfw/a0;-><init>(Lfw/b0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfw/a0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lfw/a0;->j:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object p0, v0, Lfw/a0;->f:Lw50/b0;

    .line 64
    .line 65
    iget-object p1, v0, Lfw/a0;->e:Lfw/b0;

    .line 66
    .line 67
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p1, v0, Lfw/a0;->f:Lw50/b0;

    .line 72
    .line 73
    iget-object p0, v0, Lfw/a0;->e:Lfw/b0;

    .line 74
    .line 75
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lfw/a0;->e:Lfw/b0;

    .line 83
    .line 84
    iput-object p1, v0, Lfw/a0;->f:Lw50/b0;

    .line 85
    .line 86
    iput v7, v0, Lfw/a0;->j:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lfw/b0;->f(Lw50/b0;Lt20/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_1
    sget-object p2, Lfw/n;->a:Lfw/n;

    .line 96
    .line 97
    invoke-static {}, Lfw/n;->x()Lu9/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p0, v0, Lfw/a0;->e:Lfw/b0;

    .line 102
    .line 103
    iput-object p1, v0, Lfw/a0;->f:Lw50/b0;

    .line 104
    .line 105
    iput v6, v0, Lfw/a0;->j:I

    .line 106
    .line 107
    iget-object p2, p2, Lu9/b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lyu/a;

    .line 110
    .line 111
    check-cast p2, Luu/v;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Luu/v;->l(Lt20/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object v8, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v8

    .line 123
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const-string v2, "SpacSdkBootstrapper"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    const-string p2, "initialize() already completed; reusing existing policy and session."

    .line 135
    .line 136
    invoke-static {v2, p2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v0, Lfw/a0;->e:Lfw/b0;

    .line 140
    .line 141
    iput-object v6, v0, Lfw/a0;->f:Lw50/b0;

    .line 142
    .line 143
    iput v5, v0, Lfw/a0;->j:I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, Lfw/b0;->b(Lw50/b0;Lt20/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const-string p2, "initialize() completed but session expired; re-authenticating."

    .line 156
    .line 157
    invoke-static {v2, p2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v0, Lfw/a0;->e:Lfw/b0;

    .line 161
    .line 162
    iput-object v6, v0, Lfw/a0;->f:Lw50/b0;

    .line 163
    .line 164
    iput v4, v0, Lfw/a0;->j:I

    .line 165
    .line 166
    invoke-virtual {p1, p0, v0}, Lfw/b0;->d(Lw50/b0;Lt20/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_9

    .line 171
    .line 172
    :goto_3
    return-object v1

    .line 173
    :cond_9
    return-object v3
.end method

.method public final n(Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lfw/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfw/z;

    .line 7
    .line 8
    iget v1, v0, Lfw/z;->h:I

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
    iput v1, v0, Lfw/z;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfw/z;-><init>(Lfw/b0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfw/z;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lfw/z;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lfw/z;->e:Lfw/b0;

    .line 61
    .line 62
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object p0, v0, Lfw/z;->e:Lfw/b0;

    .line 67
    .line 68
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object p0, v0, Lfw/z;->e:Lfw/b0;

    .line 73
    .line 74
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 82
    .line 83
    invoke-static {}, Lfw/n;->x()Lu9/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p0, v0, Lfw/z;->e:Lfw/b0;

    .line 88
    .line 89
    iput v8, v0, Lfw/z;->h:I

    .line 90
    .line 91
    iget-object p1, p1, Lu9/b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lyu/a;

    .line 94
    .line 95
    check-cast p1, Luu/v;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Luu/v;->i(Lt20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object p1, v4

    .line 105
    :goto_1
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_2
    sget-object p1, Lfw/n;->r:Luu/l1;

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    iput-object p0, v0, Lfw/z;->e:Lfw/b0;

    .line 113
    .line 114
    iput v7, v0, Lfw/z;->h:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Luu/l1;->p(Lt20/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :goto_3
    iput-object p0, v0, Lfw/z;->e:Lfw/b0;

    .line 124
    .line 125
    iput v6, v0, Lfw/z;->h:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lfw/b0;->k(Lt20/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    :goto_4
    iput-object v3, v0, Lfw/z;->e:Lfw/b0;

    .line 135
    .line 136
    iput v5, v0, Lfw/z;->h:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lfw/b0;->a(Lt20/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_a

    .line 143
    .line 144
    :goto_5
    return-object v1

    .line 145
    :cond_a
    return-object v4

    .line 146
    :cond_b
    const-string p0, "tufUpdateRepository"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3
.end method

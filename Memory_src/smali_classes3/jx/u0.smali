.class public final Ljx/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljx/u0;->a:I

    iput-object p2, p0, Ljx/u0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljx/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Ljx/u0;->a:I

    iput-object p2, p0, Ljx/u0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljx/u0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/app/memory/feature/main/MainShellFragment;Ltm/k0;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Ljx/u0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljx/u0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljx/u0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ljx/u0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljx/u0;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljx/u0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ljx/u0;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v0, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    sget-object v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->O0()Lvj/b;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lvj/b;->h:Ljk/j;

    .line 4
    iget-object v2, v1, Ljk/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2}, Ljk/j;->a(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;)V

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->g()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->R0()Ldn/k;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ldn/k;->d:Ljk/j;

    .line 9
    iget-object v2, v1, Ljk/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v2}, Ljk/j;->a(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;)V

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->g()V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lzk/b0;->b:Lzk/f;

    iget-object v1, v1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lb6/l1;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lzm/w;

    invoke-direct {v2, v0}, Lzm/w;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;)V

    .line 14
    invoke-virtual {v1}, Lb6/l1;->f()Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->O0()Lvj/b;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lvj/b;->h:Ljk/j;

    .line 17
    iget-object v2, v1, Ljk/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    if-nez v2, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v1, v2}, Ljk/j;->a(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;)V

    .line 19
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->g()V

    .line 20
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->R0()Ldn/k;

    move-result-object v0

    .line 21
    iget-object v0, v0, Ldn/k;->d:Ljk/j;

    .line 22
    iget-object v1, v0, Ljk/j;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    if-nez v1, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v0, v1}, Ljk/j;->a(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;)V

    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->g()V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v0, v1, Lb6/l1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-void

    .line 26
    :pswitch_0
    iget-object v1, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v1, Lyc/f;

    .line 27
    iget-object v1, v1, Lyc/f;->c:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v2, Lyc/f;

    .line 29
    iget-object v2, v2, Lyc/f;->d:Ljava/lang/Object;

    check-cast v2, Lyc/b;

    .line 30
    iget-object v0, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v0, Lyc/i;

    invoke-virtual {v0}, Lyc/i;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lyc/b;->onSuccess(Ljava/lang/Object;)V

    .line 31
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :pswitch_1
    iget-object v1, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v1, Lyc/f;

    .line 33
    iget-object v1, v1, Lyc/f;->c:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v2, Lyc/f;

    .line 35
    iget-object v2, v2, Lyc/f;->d:Ljava/lang/Object;

    check-cast v2, Lyc/a;

    .line 36
    iget-object v0, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v0, Lyc/i;

    invoke-interface {v2, v0}, Lyc/a;->u(Lyc/i;)V

    .line 37
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 38
    :pswitch_2
    iget-object v1, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v1, Lwx/k0;

    invoke-virtual {v1}, Lwx/k0;->run()V

    .line 39
    iget-object v0, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v0, Lwx/l0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lwx/l0;->K0(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 40
    iget-boolean v2, v0, Lwx/l0;->q:Z

    if-eqz v2, :cond_7

    .line 41
    sget-object v2, Lwx/l0;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 42
    invoke-interface {v0}, Lwx/o;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwx/l0;->V0(Z)V

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual {v2, v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_7
    :goto_4
    return-void

    .line 44
    :pswitch_3
    iget-object v1, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v1, Lwx/f;

    iget-object v0, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v0, Lwx/x;

    .line 45
    invoke-static {v1, v0}, Lwx/m;->y(Lwx/b;Lwx/x;)V

    return-void

    .line 46
    :pswitch_4
    iget-object v1, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v1, Lvy/b;

    iget-object v4, v1, Lvy/b;->d:Lvy/c;

    .line 47
    iget-object v8, v4, Lvy/c;->h:Lvy/b;

    if-ne v8, v1, :cond_e

    .line 48
    iput-object v5, v4, Lvy/c;->h:Lvy/b;

    .line 49
    iget-object v0, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v0, Lxw/z2;

    .line 50
    iget-object v5, v0, Lxw/z2;->a:Lxw/y2;

    .line 51
    sget-object v8, Lxw/y2;->UNIMPLEMENTED:Lxw/y2;

    .line 52
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53
    iput-boolean v7, v4, Lvy/c;->m:Z

    .line 54
    iget-object v1, v4, Lvy/c;->e:Lxw/j;

    .line 55
    sget-object v2, Lxw/i;->ERROR:Lxw/i;

    const-string v3, "Backend {0} OpenRcaService is disabled. Server returned: {1}"

    .line 56
    iget-object v5, v4, Lvy/c;->d:Lvy/e;

    .line 57
    invoke-virtual {v5}, Lny/c;->c()Ljava/util/List;

    move-result-object v5

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    .line 58
    invoke-virtual {v1, v2, v3, v5}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v1, v4, Lvy/c;->e:Lxw/j;

    .line 60
    const-string v3, "OpenRcaService disabled: {0}"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 61
    :cond_8
    iget-boolean v5, v1, Lvy/b;->c:Z

    if-nez v5, :cond_a

    .line 62
    iget-object v5, v4, Lvy/c;->g:Lex/c1;

    if-nez v5, :cond_9

    .line 63
    iget-object v5, v4, Lvy/c;->o:Lvy/d;

    .line 64
    iget-object v5, v5, Lvy/d;->g:Lex/d0;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lex/d0;->g()Lex/c1;

    move-result-object v5

    .line 66
    iput-object v5, v4, Lvy/c;->g:Lex/c1;

    .line 67
    :cond_9
    iget-object v5, v4, Lvy/c;->g:Lex/c1;

    .line 68
    invoke-virtual {v5}, Lex/c1;->a()J

    move-result-wide v8

    iget-object v1, v1, Lvy/b;->b:Llf/c0;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    move-wide v12, v8

    goto :goto_5

    :cond_a
    move-wide v12, v2

    .line 69
    :goto_5
    iget-object v1, v4, Lvy/c;->e:Lxw/j;

    .line 70
    sget-object v5, Lxw/i;->DEBUG:Lxw/i;

    const-string v8, "ORCA reporting stream closed with {0}, backoff in {1} ns"

    cmp-long v9, v12, v2

    if-gtz v9, :cond_b

    goto :goto_6

    :cond_b
    move-wide v2, v12

    .line 71
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v5, v8, v0}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v9, :cond_c

    .line 73
    invoke-virtual {v4}, Lvy/c;->c()V

    goto :goto_7

    .line 74
    :cond_c
    iget-object v0, v4, Lvy/c;->i:Lvo/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lvo/b;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    move v6, v7

    :cond_d
    xor-int/lit8 v0, v6, 0x1

    .line 75
    const-string v1, "Retry double scheduled"

    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 76
    iget-object v10, v4, Lvy/c;->a:Lxw/e3;

    .line 77
    iget-object v11, v4, Lvy/c;->k:Lse/w;

    .line 78
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    iget-object v15, v4, Lvy/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    invoke-virtual/range {v10 .. v15}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    move-result-object v0

    .line 81
    iput-object v0, v4, Lvy/c;->i:Lvo/b;

    :cond_e
    :goto_7
    return-void

    .line 82
    :pswitch_5
    iget-object v1, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v0, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 83
    invoke-virtual {v1, v0, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 84
    :pswitch_6
    iget-object v1, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 85
    iget-object v1, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->x1:Ltm/k0;

    .line 86
    iget-object v0, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v0, Ltm/k0;

    if-ne v1, v0, :cond_f

    .line 87
    invoke-virtual {v0}, Ltm/k0;->run()V

    :cond_f
    return-void

    .line 88
    :pswitch_7
    iget-object v1, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/n;

    if-eqz v1, :cond_10

    .line 89
    iget-object v0, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v0, Lt5/g;

    .line 90
    iget-object v0, v0, Lt5/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb30/k;

    .line 92
    invoke-interface {v2, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    return-void

    .line 93
    :pswitch_8
    iget-object v1, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v1, Lpy/k0;

    iget-object v1, v1, Lpy/k0;->c:Ljava/util/HashMap;

    iget-object v0, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v0, Lpy/f;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy/v;

    .line 94
    iget-object v1, v0, Lpy/v;->d:Lxw/e3;

    .line 95
    invoke-virtual {v1}, Lxw/e3;->d()V

    .line 96
    iget-boolean v1, v0, Lpy/v;->i:Z

    if-eqz v1, :cond_11

    goto :goto_9

    .line 97
    :cond_11
    iput-boolean v7, v0, Lpy/v;->i:Z

    .line 98
    iget-object v1, v0, Lpy/v;->a:Lpy/p0;

    sget-object v2, Lpy/o0;->INFO:Lpy/o0;

    const-string v3, "Starting load reporting RPC"

    invoke-virtual {v1, v2, v3}, Lpy/p0;->a(Lpy/o0;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lpy/v;->a()V

    :goto_9
    return-void

    .line 100
    :pswitch_9
    iget-object v1, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v1, Lpy/u;

    iget-object v0, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v0, Lxw/z2;

    invoke-virtual {v0}, Lxw/z2;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 101
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    const-string v2, "Closed by server"

    invoke-virtual {v0, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    move-result-object v0

    invoke-static {v1, v0}, Lpy/u;->d(Lpy/u;Lxw/z2;)V

    goto :goto_a

    .line 102
    :cond_12
    invoke-static {v1, v0}, Lpy/u;->d(Lpy/u;Lxw/z2;)V

    :goto_a
    return-void

    .line 103
    :pswitch_a
    iget-object v1, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v1, Lf00/g;

    iget-object v0, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v0, Lpy/r;

    iget-object v2, v0, Lpy/r;->g:Lpy/s;

    .line 104
    iget-boolean v3, v0, Lpy/r;->c:Z

    if-eqz v3, :cond_13

    goto/16 :goto_22

    .line 105
    :cond_13
    iget-boolean v3, v0, Lpy/r;->a:Z

    .line 106
    iput-boolean v7, v0, Lpy/r;->a:Z

    .line 107
    iput-boolean v6, v2, Lpy/s;->n:Z

    .line 108
    iget-object v8, v0, Lpy/r;->d:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v1}, Lf00/g;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lf00/g;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v1}, Lf00/g;->i()Ljava/lang/String;

    move-result-object v8

    .line 111
    iget-object v9, v2, Lpy/s;->g:Lpy/k0;

    .line 112
    iget-object v9, v9, Lpy/k0;->g:Ljava/util/HashMap;

    .line 113
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 114
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lpy/s0;

    .line 115
    iget-object v8, v2, Lpy/s;->c:Lpy/p0;

    .line 116
    sget-object v9, Lpy/o0;->DEBUG:Lpy/o0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v9}, Lpy/p0;->d(Lpy/o0;)Ljava/util/logging/Level;

    move-result-object v8

    .line 118
    sget-object v11, Lpy/p0;->b:Ljava/util/logging/Logger;

    invoke-virtual {v11, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 119
    iget-object v8, v2, Lpy/s;->c:Lpy/p0;

    .line 120
    const-string v11, "Received {0} response:\n{1}"

    .line 121
    iget-object v12, v2, Lpy/s;->r:Loy/p2;

    .line 122
    invoke-virtual {v12, v1}, Loy/p2;->e(Lcom/google/protobuf/sb;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 123
    invoke-virtual {v8, v9, v11, v12}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    if-nez v10, :cond_15

    .line 124
    iget-object v2, v2, Lpy/s;->c:Lpy/p0;

    .line 125
    sget-object v3, Lpy/o0;->WARNING:Lpy/o0;

    const-string v4, "Ignore an unknown type of DiscoveryResponse: {0}"

    .line 126
    invoke-virtual {v1}, Lf00/g;->i()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 127
    invoke-virtual {v2, v3, v4, v1}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, v0, Lpy/r;->f:Lpy/u0;

    .line 129
    invoke-interface {v0}, Lpy/u0;->i()V

    goto/16 :goto_22

    .line 130
    :cond_15
    invoke-virtual {v1}, Lf00/g;->j()Ljava/lang/String;

    move-result-object v13

    .line 131
    iget-object v8, v1, Lf00/g;->c:Ljava/util/List;

    .line 132
    invoke-virtual {v1}, Lf00/g;->h()Ljava/lang/String;

    move-result-object v14

    .line 133
    new-instance v1, Lpa/f;

    new-instance v9, Lpy/q;

    invoke-direct {v9, v0, v7}, Lpy/q;-><init>(Lpy/r;I)V

    .line 134
    iget-object v0, v2, Lpy/s;->a:Lxw/e3;

    .line 135
    invoke-direct {v1, v9, v0}, Lpa/f;-><init>(Lpy/q;Ljava/util/concurrent/Executor;)V

    .line 136
    iget-object v0, v2, Lpy/s;->f:Lj40/g;

    .line 137
    iget-object v12, v2, Lpy/s;->d:Lpy/f;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v0, v0, Lj40/g;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpy/k0;

    .line 140
    iget-object v0, v2, Lpy/k0;->a:Lxw/e3;

    iget-object v9, v2, Lpy/k0;->f:Ljava/util/HashMap;

    .line 141
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 142
    invoke-virtual {v10}, Lpy/s0;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 143
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object v0, v5

    goto :goto_b

    .line 144
    :cond_16
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_b
    move-object/from16 v17, v0

    goto :goto_c

    :cond_17
    move-object/from16 v17, v5

    .line 145
    :goto_c
    new-instance v11, Lqr/a;

    .line 146
    iget-object v15, v2, Lpy/k0;->i:Lpy/d;

    .line 147
    iget-object v0, v2, Lpy/k0;->n:Lty/e;

    move-object/from16 v16, v0

    .line 148
    invoke-direct/range {v11 .. v17}, Lqr/a;-><init>(Lpy/f;Ljava/lang/String;Ljava/lang/String;Lpy/d;Lty/e;Ljava/util/Set;)V

    move-object v15, v12

    .line 149
    iget-object v12, v2, Lpy/k0;->p:Lpy/p0;

    .line 150
    const-string v7, ""

    iget-object v0, v2, Lpy/k0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lpy/s;

    if-nez v3, :cond_1c

    .line 151
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 152
    iget-object v6, v2, Lpy/k0;->d:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_18

    const/4 v4, 0x2

    goto :goto_d

    :cond_18
    move-object/from16 v19, v6

    .line 153
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 p0, v9

    const/4 v9, -0x1

    if-le v6, v9, :cond_19

    add-int/lit8 v6, v6, 0x1

    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_19
    const/4 v4, 0x2

    move-object/from16 v9, p0

    move-object/from16 v6, v19

    goto :goto_d

    :cond_1a
    move-object/from16 v19, v6

    move-object/from16 p0, v9

    .line 156
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpy/s;

    .line 157
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Lpy/f0;

    move-object/from16 v18, v3

    const/4 v3, 0x2

    invoke-direct {v9, v4, v3}, Lpy/f0;-><init>(Lpy/s;I)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 158
    iget-object v6, v4, Lpy/s;->a:Lxw/e3;

    .line 159
    new-instance v9, Lpy/p;

    const/4 v3, 0x0

    invoke-direct {v9, v4, v3}, Lpy/p;-><init>(Lpy/s;I)V

    invoke-virtual {v6, v9}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 160
    iget-object v3, v4, Lpy/s;->d:Lpy/f;

    .line 161
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 162
    :cond_1b
    invoke-virtual {v4}, Lpy/s;->b()V

    :goto_f
    move-object/from16 v3, v18

    goto :goto_e

    :cond_1c
    move-object/from16 p0, v9

    .line 163
    :cond_1d
    const-string v3, "type.googleapis.com/envoy.service.discovery.v3.Resource"

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 164
    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 165
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v18, v1

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v7

    const/4 v7, 0x0

    .line 167
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_24

    .line 168
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/l;

    move/from16 v20, v7

    .line 169
    :try_start_2
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Lcom/google/protobuf/x9; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v7, :cond_1e

    .line 170
    :try_start_3
    const-class v7, Lf00/b0;
    :try_end_3
    .catch Lcom/google/protobuf/x9; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v21, v8

    const/4 v8, 0x0

    :try_start_4
    invoke-static {v0, v7, v3, v8}, Lpy/s0;->g(Lcom/google/protobuf/l;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ob;

    move-result-object v0

    check-cast v0, Lf00/b0;

    .line 171
    invoke-virtual {v0}, Lf00/b0;->i()Lcom/google/protobuf/l;

    move-result-object v7

    .line 172
    invoke-virtual {v0}, Lf00/b0;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v7

    move-object v7, v0

    move-object/from16 v0, v31

    goto :goto_13

    :catch_0
    move-exception v0

    :goto_11
    move-object/from16 v22, v3

    :goto_12
    move-object/from16 v23, v5

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v21, v8

    goto :goto_11

    :cond_1e
    move-object/from16 v21, v8

    move-object/from16 v7, v19

    .line 173
    :goto_13
    invoke-virtual {v10}, Lpy/s0;->h()Ljava/lang/Class;

    move-result-object v8
    :try_end_4
    .catch Lcom/google/protobuf/x9; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v22, v3

    :try_start_5
    invoke-virtual {v10}, Lpy/s0;->f()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-static {v0, v8, v3, v7}, Lpy/s0;->g(Lcom/google/protobuf/l;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ob;

    move-result-object v3
    :try_end_5
    .catch Lcom/google/protobuf/x9; {:try_start_5 .. :try_end_5} :catch_3

    .line 174
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 175
    invoke-virtual {v10, v3}, Lpy/s0;->b(Lcom/google/protobuf/ob;)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_1f
    move-object/from16 v7, v23

    :goto_14
    if-eqz v7, :cond_20

    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/l;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lpy/k0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    :cond_20
    move-object/from16 v23, v5

    goto/16 :goto_15

    .line 177
    :cond_21
    invoke-static {v7}, Lpy/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v5

    .line 178
    iget-object v5, v11, Lqr/a;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_22

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_17

    .line 179
    :cond_22
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    :try_start_6
    invoke-virtual {v10, v11, v3}, Lpy/s0;->a(Lqr/a;Lcom/google/protobuf/ob;)Lpy/e0;

    move-result-object v3
    :try_end_6
    .catch Lpy/r0; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    new-instance v5, Lpy/q0;

    invoke-direct {v5, v3, v0}, Lpy/q0;-><init>(Lpy/e0;Lcom/google/protobuf/l;)V

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    .line 182
    sget-object v3, Lpy/s0;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "Unexpected error in doParse()"

    invoke-virtual {v3, v5, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 185
    const-string v5, ": "

    .line 186
    invoke-static {v3, v5}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 188
    :cond_23
    invoke-virtual {v10}, Lpy/s0;->e()Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' unexpected error: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :catch_2
    move-exception v0

    .line 191
    invoke-virtual {v10}, Lpy/s0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lpy/s0;->h()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " response "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \'"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' validation error: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 194
    :goto_15
    const-string v0, "Unsupported resource name: "

    const-string v3, " for type: "

    .line 195
    invoke-static {v0, v7, v3}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 196
    invoke-virtual {v10}, Lpy/s0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catch_3
    move-exception v0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    .line 198
    :goto_16
    const-string v3, "%s response Resource index %d - can\'t decode %s: %s"

    .line 199
    invoke-virtual {v10}, Lpy/s0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10}, Lpy/s0;->h()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v7, v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 200
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    goto/16 :goto_10

    :cond_24
    move-object/from16 v23, v5

    .line 201
    sget-object v0, Lpy/o0;->INFO:Lpy/o0;

    const-string v3, "Received {0} Response version {1} nonce {2}. Parsed resources: {3}"

    .line 202
    invoke-virtual {v10}, Lpy/s0;->e()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v13, v14, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 203
    invoke-virtual {v12, v0, v3, v5}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v3, v2, Lpy/k0;->s:Lpy/l0;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    int-to-long v5, v5

    .line 205
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v7

    int-to-long v7, v7

    move-object/from16 v20, v3

    .line 206
    iget-object v3, v15, Lpy/f;->a:Ljava/lang/String;

    move-wide/from16 v26, v5

    .line 207
    invoke-virtual {v10}, Lpy/s0;->f()Ljava/lang/String;

    move-result-object v5

    .line 208
    move-object/from16 v6, v20

    check-cast v6, Loy/m4;

    move-wide/from16 v20, v7

    .line 209
    iget-object v7, v6, Loy/m4;->a:Lxw/i2;

    .line 210
    sget-object v25, Loy/m4;->e:Lxw/h0;

    iget-object v8, v6, Loy/m4;->b:Ljava/lang/String;

    filled-new-array {v8, v3, v5}, [Ljava/lang/String;

    move-result-object v22

    .line 211
    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    sget-object v29, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v24, v7

    .line 212
    invoke-interface/range {v24 .. v29}, Lxw/i2;->q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 213
    iget-object v6, v6, Loy/m4;->a:Lxw/i2;

    sget-object v25, Loy/m4;->f:Lxw/h0;

    filled-new-array {v8, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v24, v6

    move-wide/from16 v26, v20

    .line 215
    invoke-interface/range {v24 .. v29}, Lxw/i2;->q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 217
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const-string v3, "found invalid resources but missing errors"

    invoke-static {v1, v3}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 218
    iget-object v1, v11, Lqr/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v11, Lqr/a;->c:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object/from16 v3, v23

    .line 219
    iget-object v5, v3, Lpy/s;->l:Ljava/util/HashMap;

    .line 220
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v5, v3, Lpy/s;->c:Lpy/p0;

    const-string v6, "Sending ACK for {0} update, nonce: {1}, current version: {2}"

    .line 222
    invoke-virtual {v10}, Lpy/s0;->e()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v13, v1}, [Ljava/lang/Object;

    move-result-object v7

    .line 223
    invoke-virtual {v5, v0, v6, v7}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, v3, Lpy/s;->g:Lpy/k0;

    iget-object v5, v3, Lpy/s;->d:Lpy/f;

    invoke-virtual {v0, v5, v10}, Lpy/k0;->h(Lpy/f;Lpy/s0;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_25

    move-object/from16 v12, v29

    :goto_18
    move-object v5, v9

    goto :goto_19

    :cond_25
    move-object v12, v0

    goto :goto_18

    .line 225
    :goto_19
    iget-object v9, v3, Lpy/s;->o:Lpy/r;

    const/4 v14, 0x0

    move-object v7, v5

    move-object v6, v11

    move-object/from16 v5, p0

    move-object v11, v1

    invoke-virtual/range {v9 .. v14}, Lpy/r;->d(Lpy/s0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1b

    :cond_26
    move-object/from16 v5, p0

    move-object v7, v9

    move-object v6, v11

    move-object/from16 v3, v23

    const/16 v8, 0xa

    .line 226
    invoke-static {v8}, Llf/t;->c(C)Llf/t;

    move-result-object v8

    invoke-virtual {v8, v1}, Llf/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 227
    sget-object v8, Lpy/o0;->WARNING:Lpy/o0;

    const-string v9, "Failed processing {0} Response version {1} nonce {2}. Errors:\n{3}"

    .line 228
    invoke-virtual {v10}, Lpy/s0;->e()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11, v13, v14, v1}, [Ljava/lang/Object;

    move-result-object v11

    .line 229
    invoke-virtual {v12, v8, v9, v11}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v8, v6, Lqr/a;->c:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    .line 231
    iget-object v8, v3, Lpy/s;->l:Ljava/util/HashMap;

    move-object/from16 v9, v19

    .line 232
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 233
    iget-object v8, v3, Lpy/s;->c:Lpy/p0;

    const-string v9, "Sending NACK for {0} update, nonce: {1}, current version: {2}"

    .line 234
    invoke-virtual {v10}, Lpy/s0;->e()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12, v13, v11}, [Ljava/lang/Object;

    move-result-object v12

    .line 235
    invoke-virtual {v8, v0, v9, v12}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, v3, Lpy/s;->g:Lpy/k0;

    iget-object v8, v3, Lpy/s;->d:Lpy/f;

    invoke-virtual {v0, v8, v10}, Lpy/k0;->h(Lpy/f;Lpy/s0;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_27

    move-object/from16 v12, v29

    goto :goto_1a

    :cond_27
    move-object v12, v0

    .line 237
    :goto_1a
    iget-object v9, v3, Lpy/s;->o:Lpy/r;

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Lpy/r;->d(Lpy/s0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v14

    .line 238
    :goto_1b
    iget-object v0, v2, Lpy/k0;->m:Lex/m6;

    invoke-interface {v0}, Lex/m6;->c()J

    move-result-wide v22

    .line 239
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 240
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy/j0;

    .line 243
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 244
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpy/q0;

    iget-object v9, v6, Lqr/a;->b:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    .line 245
    iget-object v9, v1, Lpy/j0;->d:Ljava/util/HashMap;

    .line 246
    iget-object v11, v1, Lpy/j0;->h:Lvo/b;

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lvo/b;->h()Z

    move-result v11

    if-eqz v11, :cond_28

    .line 247
    iget-object v11, v1, Lpy/j0;->h:Lvo/b;

    invoke-virtual {v11}, Lvo/b;->e()V

    const/4 v11, 0x0

    .line 248
    iput-object v11, v1, Lpy/j0;->h:Lvo/b;

    .line 249
    :cond_28
    iget-object v11, v1, Lpy/j0;->e:Lpy/e0;

    .line 250
    iget-object v12, v5, Lpy/q0;->a:Lpy/e0;

    .line 251
    iput-object v12, v1, Lpy/j0;->e:Lpy/e0;

    .line 252
    iget-object v5, v5, Lpy/q0;->b:Lcom/google/protobuf/l;

    .line 253
    const-string v12, "rawResource"

    invoke-static {v5, v12}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    new-instance v19, Lg2/b;

    sget-object v20, Lpy/d0;->ACKED:Lpy/d0;

    const/16 v24, 0x1

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v25}, Lg2/b;-><init>(Lpy/d0;Ljava/lang/String;JZLcom/google/protobuf/l;)V

    move-object/from16 v5, v19

    .line 255
    iput-object v5, v1, Lpy/j0;->i:Lg2/b;

    const/4 v5, 0x0

    .line 256
    iput-boolean v5, v1, Lpy/j0;->f:Z

    const/4 v5, 0x0

    .line 257
    iput-object v5, v1, Lpy/j0;->k:Lxw/z2;

    .line 258
    iget-boolean v5, v1, Lpy/j0;->g:Z

    if-eqz v5, :cond_2a

    .line 259
    iget-object v5, v1, Lpy/j0;->l:Lpy/k0;

    .line 260
    iget-object v12, v5, Lpy/k0;->p:Lpy/p0;

    .line 261
    sget-object v13, Lpy/o0;->FORCE_INFO:Lpy/o0;

    const-string v14, "xds server {0}: server returned new version of resource for which we previously ignored a deletion: type {1} name {2}"

    move-object/from16 p0, v0

    .line 262
    iget-object v0, v1, Lpy/j0;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v5, v0}, Lpy/k0;->e(Ljava/lang/String;)Lpy/s;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 264
    iget-object v0, v0, Lpy/s;->d:Lpy/f;

    .line 265
    iget-object v0, v0, Lpy/f;->a:Ljava/lang/String;

    goto :goto_1d

    .line 266
    :cond_29
    const-string v0, "unknown"

    .line 267
    :goto_1d
    iget-object v5, v1, Lpy/j0;->b:Lpy/s0;

    move-object/from16 v19, v4

    iget-object v4, v1, Lpy/j0;->c:Ljava/lang/String;

    filled-new-array {v0, v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 268
    invoke-virtual {v12, v13, v14, v0}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 269
    iput-boolean v4, v1, Lpy/j0;->g:Z

    goto :goto_1e

    :cond_2a
    move-object/from16 p0, v0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 270
    :goto_1e
    iget-object v0, v1, Lpy/j0;->e:Lpy/e0;

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 271
    iget-object v0, v1, Lpy/j0;->e:Lpy/e0;

    invoke-static {v0}, Lxw/b3;->b(Ljava/lang/Object;)Lxw/b3;

    move-result-object v0

    .line 272
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loy/n5;

    move-object/from16 v11, v18

    .line 273
    iget-object v12, v11, Lpa/f;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 274
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    new-instance v13, Landroidx/fragment/app/e;

    const/16 v14, 0xb

    invoke-direct {v13, v5, v0, v11, v14}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1f

    :cond_2b
    move-object/from16 v11, v18

    :cond_2c
    :goto_20
    move-object/from16 v0, p0

    move-object/from16 v18, v11

    move-object/from16 v4, v19

    goto/16 :goto_1c

    :cond_2d
    move-object/from16 p0, v0

    move-object/from16 v19, v4

    move-object/from16 v11, v18

    const/4 v4, 0x0

    .line 275
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 276
    iget-object v0, v1, Lpy/j0;->i:Lg2/b;

    .line 277
    iget-object v5, v1, Lpy/j0;->e:Lpy/e0;

    if-eqz v5, :cond_2e

    const/16 v29, 0x1

    goto :goto_21

    :cond_2e
    move/from16 v29, v4

    .line 278
    :goto_21
    const-string v5, "metadata"

    invoke-static {v0, v5}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    new-instance v24, Lg2/b;

    sget-object v25, Lpy/d0;->NACKED:Lpy/d0;

    .line 280
    iget-object v5, v0, Lg2/b;->b:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    .line 281
    iget-wide v12, v0, Lg2/b;->a:J

    .line 282
    iget-object v0, v0, Lg2/b;->c:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lcom/google/protobuf/l;

    .line 283
    const-string v0, "failedDetails"

    invoke-static {v8, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v27, v12

    .line 284
    invoke-direct/range {v24 .. v30}, Lg2/b;-><init>(Lpy/d0;Ljava/lang/String;JZLcom/google/protobuf/l;)V

    move-object/from16 v0, v24

    .line 285
    iput-object v0, v1, Lpy/j0;->i:Lg2/b;

    .line 286
    sget-boolean v0, Lpy/o;->e:Z

    if-eqz v0, :cond_2f

    .line 287
    iget-object v0, v1, Lpy/j0;->e:Lpy/e0;

    if-eqz v0, :cond_2f

    .line 288
    iget-boolean v0, v15, Lpy/f;->f:Z

    if-eqz v0, :cond_2f

    const/4 v5, 0x0

    .line 289
    iput-object v5, v1, Lpy/j0;->e:Lpy/e0;

    .line 290
    :cond_2f
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    invoke-virtual {v0, v8}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lpy/j0;->c(Lxw/z2;Lpa/f;)V

    goto :goto_20

    .line 291
    :cond_30
    invoke-virtual {v10}, Lpy/s0;->c()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_20

    .line 292
    :cond_31
    iget-object v0, v1, Lpy/j0;->a:Ljava/lang/String;

    .line 293
    invoke-virtual {v2, v0}, Lpy/k0;->e(Ljava/lang/String;)Lpy/s;

    move-result-object v0

    if-ne v0, v3, :cond_2c

    .line 294
    invoke-virtual {v1, v11, v15}, Lpy/j0;->a(Lpa/f;Lpy/f;)V

    goto :goto_20

    :cond_32
    move-object/from16 v11, v18

    .line 295
    invoke-virtual {v11}, Lpa/f;->s()V

    :goto_22
    return-void

    .line 296
    :pswitch_b
    iget-object v1, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v1, Loy/d5;

    iget-object v1, v1, Loy/d5;->e:Loy/e5;

    .line 297
    iget-boolean v2, v1, Loy/e5;->c:Z

    if-eqz v2, :cond_33

    goto :goto_23

    .line 298
    :cond_33
    invoke-virtual {v1}, Loy/e5;->getData()Lxw/b3;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 299
    invoke-virtual {v2}, Lxw/b3;->e()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_23

    .line 300
    :cond_34
    iget-object v0, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v0, Lxw/z2;

    invoke-static {v0}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    move-result-object v0

    .line 301
    iput-object v0, v1, Loy/e5;->b:Lxw/b3;

    .line 302
    iget-object v0, v1, Loy/e5;->d:Loy/o5;

    sget-object v1, Loy/o5;->j:Lw8/d;

    .line 303
    invoke-virtual {v0}, Loy/o5;->g()V

    :goto_23
    return-void

    .line 304
    :pswitch_c
    iget-object v1, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v1, Loy/p1;

    iget-object v1, v1, Loy/p1;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_7
    iget-object v2, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v2, Loy/p1;

    iget-boolean v3, v2, Loy/p1;->p:Z

    if-nez v3, :cond_35

    .line 306
    iget-object v2, v2, Loy/p1;->q:Loy/r1;

    .line 307
    iget-object v2, v2, Loy/r1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 308
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    goto :goto_24

    :catchall_3
    move-exception v0

    goto :goto_25

    .line 309
    :cond_35
    :goto_24
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 310
    iget-object v1, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v1, Loy/p1;

    iget-object v0, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v0, Llf/d0;

    invoke-interface {v0}, Llf/d0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw/l;

    invoke-virtual {v1, v0}, Lex/q0;->e(Lxw/l;)Lex/w;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 311
    invoke-virtual {v0}, Lex/l0;->run()V

    :cond_36
    return-void

    .line 312
    :goto_25
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 313
    :pswitch_d
    iget-object v1, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v1, Lk4/g;

    iget-object v0, v0, Ljx/u0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lk4/g;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move v4, v6

    .line 314
    iget-object v1, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v1, Ljy/a;

    iget-object v5, v1, Ljy/a;->e:Ljy/b;

    .line 315
    iget-object v6, v5, Ljy/b;->h:Ljy/a;

    if-ne v6, v1, :cond_3c

    const/4 v7, 0x0

    .line 316
    iput-object v7, v5, Ljy/b;->h:Ljy/a;

    .line 317
    iget-object v0, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v0, Lxw/z2;

    .line 318
    iget-object v6, v0, Lxw/z2;->a:Lxw/y2;

    .line 319
    sget-object v7, Lxw/y2;->UNIMPLEMENTED:Lxw/y2;

    .line 320
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x1

    .line 321
    iput-boolean v6, v5, Ljy/b;->n:Z

    .line 322
    sget-object v1, Ljy/g;->h:Ljava/util/logging/Logger;

    .line 323
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Health-check with {0} is disabled. Server returned: {1}"

    .line 324
    iget-object v4, v5, Ljy/b;->e:Lxw/k1;

    .line 325
    invoke-virtual {v4}, Lxw/k1;->c()Ljava/util/List;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v4

    .line 326
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v1, v5, Ljy/b;->f:Lxw/j;

    .line 328
    sget-object v2, Lxw/i;->ERROR:Lxw/i;

    const-string v3, "Health-check disabled: {0}"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, v5, Ljy/b;->f:Lxw/j;

    .line 330
    sget-object v1, Lxw/i;->INFO:Lxw/i;

    const-string v2, "{0} (no health-check)"

    .line 331
    iget-object v3, v5, Ljy/b;->k:Lxw/a0;

    .line 332
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, v5, Ljy/b;->k:Lxw/a0;

    .line 334
    invoke-virtual {v5, v0}, Ljy/b;->c(Lxw/a0;)V

    goto/16 :goto_29

    .line 335
    :cond_37
    iget-object v6, v5, Ljy/b;->f:Lxw/j;

    .line 336
    sget-object v7, Lxw/i;->INFO:Lxw/i;

    const-string v8, "TRANSIENT_FAILURE: health-check stream closed with {0}"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Health-check stream unexpectedly closed with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for \'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljy/a;->b:Ljava/lang/String;

    const-string v7, "\'"

    .line 338
    invoke-static {v6, v0, v7}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    sget-object v6, Lxw/z2;->p:Lxw/z2;

    .line 340
    invoke-virtual {v6, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lxw/a0;->b(Lxw/z2;)Lxw/a0;

    move-result-object v0

    .line 342
    invoke-virtual {v5, v0}, Ljy/b;->c(Lxw/a0;)V

    .line 343
    iget-boolean v0, v1, Ljy/a;->d:Z

    if-nez v0, :cond_39

    .line 344
    iget-object v0, v5, Ljy/b;->j:Lex/c1;

    if-nez v0, :cond_38

    .line 345
    iget-object v0, v5, Ljy/b;->p:Ljy/g;

    .line 346
    iget-object v0, v0, Ljy/g;->f:Lex/d0;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lex/d0;->g()Lex/c1;

    move-result-object v0

    .line 348
    iput-object v0, v5, Ljy/b;->j:Lex/c1;

    .line 349
    :cond_38
    iget-object v0, v5, Ljy/b;->j:Lex/c1;

    .line 350
    invoke-virtual {v0}, Lex/c1;->a()J

    move-result-wide v6

    iget-object v0, v1, Ljy/a;->c:Llf/c0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    move-wide v10, v6

    goto :goto_26

    :cond_39
    move-wide v10, v2

    :goto_26
    cmp-long v0, v10, v2

    if-gtz v0, :cond_3a

    .line 351
    invoke-virtual {v5}, Ljy/b;->e()V

    goto :goto_29

    .line 352
    :cond_3a
    iget-object v0, v5, Ljy/b;->o:Lvo/b;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lvo/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v6, 0x1

    :goto_27
    const/16 v16, 0x1

    goto :goto_28

    :cond_3b
    move v6, v4

    goto :goto_27

    :goto_28
    xor-int/lit8 v0, v6, 0x1

    .line 353
    const-string v1, "Retry double scheduled"

    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 354
    iget-object v0, v5, Ljy/b;->f:Lxw/j;

    .line 355
    sget-object v1, Lxw/i;->DEBUG:Lxw/i;

    const-string v2, "Will retry health-check after {0} ns"

    .line 356
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 357
    invoke-virtual {v0, v1, v2, v3}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v8, v5, Ljy/b;->b:Lxw/e3;

    .line 359
    iget-object v9, v5, Ljy/b;->a:Lfc/r;

    .line 360
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 361
    iget-object v13, v5, Ljy/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 362
    invoke-virtual/range {v8 .. v13}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    move-result-object v0

    .line 363
    iput-object v0, v5, Ljy/b;->o:Lvo/b;

    :cond_3c
    :goto_29
    return-void

    .line 364
    :pswitch_f
    iget-object v1, v0, Ljx/u0;->c:Ljava/lang/Object;

    check-cast v1, Ljx/a1;

    iget-object v0, v0, Ljx/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljx/q0;

    .line 365
    invoke-virtual {v1, v0}, Ljx/a1;->e0(Ljx/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

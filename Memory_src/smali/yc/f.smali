.class public final Lyc/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lyc/b;
.implements Lyc/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxw/y;Lyc/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyc/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyc/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyc/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lyc/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyc/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyc/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lyc/f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyc/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lyc/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyc/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyc/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lyc/f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyc/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyc/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lyc/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyc/i;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyc/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lyc/f;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Ljx/u0;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p1}, Ljx/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lyc/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    iget-object v0, p0, Lyc/f;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Ljx/u0;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v2, p0, p1}, Ljx/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw p0

    .line 53
    :pswitch_1
    new-instance v0, Lj5/d1;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, p0, p1, v2}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lyc/f;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyc/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyc/i;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

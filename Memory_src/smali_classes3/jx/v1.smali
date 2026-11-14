.class public abstract Ljx/v1;
.super Lwx/l0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/g1;


# static fields
.field public static final H:I


# instance fields
.field public final G:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.grpc.netty.shaded.io.netty.eventLoop.maxPendingTasks"

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Ljx/v1;->H:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Queue;Ljava/util/Queue;Lwx/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lwx/l0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Queue;Lwx/i0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "tailTaskQueue"

    .line 5
    .line 6
    invoke-static {p3, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ljx/v1;->G:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 4

    .line 1
    iget-object p0, p0, Ljx/v1;->G:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {p0}, Lwx/l0;->Q0(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    sget-object v2, Lwx/a;->b:Lyx/d;

    .line 16
    .line 17
    const-string v3, "A task raised an exception. Task: {}"

    .line 18
    .line 19
    invoke-interface {v2, v0, v3, v1}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Lwx/l0;->Q0(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lwx/l0;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ljx/v1;->G:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

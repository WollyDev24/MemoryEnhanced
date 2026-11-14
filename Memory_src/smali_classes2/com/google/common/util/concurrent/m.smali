.class public abstract Lcom/google/common/util/concurrent/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/common/util/concurrent/z0;


# static fields
.field private static final RUNNING_EVENT:Lcom/google/common/util/concurrent/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0;"
        }
    .end annotation
.end field

.field private static final STARTING_EVENT:Lcom/google/common/util/concurrent/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0;"
        }
    .end annotation
.end field

.field private static final STOPPING_FROM_RUNNING_EVENT:Lcom/google/common/util/concurrent/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0;"
        }
    .end annotation
.end field

.field private static final STOPPING_FROM_STARTING_EVENT:Lcom/google/common/util/concurrent/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0;"
        }
    .end annotation
.end field

.field private static final TERMINATED_FROM_NEW_EVENT:Lcom/google/common/util/concurrent/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0;"
        }
    .end annotation
.end field

.field private static final TERMINATED_FROM_RUNNING_EVENT:Lcom/google/common/util/concurrent/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0;"
        }
    .end annotation
.end field

.field private static final TERMINATED_FROM_STARTING_EVENT:Lcom/google/common/util/concurrent/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0;"
        }
    .end annotation
.end field

.field private static final TERMINATED_FROM_STOPPING_EVENT:Lcom/google/common/util/concurrent/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0;"
        }
    .end annotation
.end field


# instance fields
.field private final hasReachedRunning:Lcom/google/common/util/concurrent/r0;

.field private final isStartable:Lcom/google/common/util/concurrent/r0;

.field private final isStoppable:Lcom/google/common/util/concurrent/r0;

.field private final isStopped:Lcom/google/common/util/concurrent/r0;

.field private final listeners:Lcom/google/common/util/concurrent/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/p0;"
        }
    .end annotation
.end field

.field private final monitor:Lcom/google/common/util/concurrent/s0;

.field private volatile snapshot:Lcom/google/common/util/concurrent/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/util/concurrent/m;->STARTING_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/util/concurrent/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/m;->RUNNING_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/util/concurrent/y0;->STARTING:Lcom/google/common/util/concurrent/y0;

    .line 18
    .line 19
    new-instance v1, Lcom/google/common/util/concurrent/h;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/y0;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/common/util/concurrent/m;->STOPPING_FROM_STARTING_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 26
    .line 27
    sget-object v1, Lcom/google/common/util/concurrent/y0;->RUNNING:Lcom/google/common/util/concurrent/y0;

    .line 28
    .line 29
    new-instance v2, Lcom/google/common/util/concurrent/h;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v1, v3}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/y0;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/common/util/concurrent/m;->STOPPING_FROM_RUNNING_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 36
    .line 37
    sget-object v2, Lcom/google/common/util/concurrent/y0;->NEW:Lcom/google/common/util/concurrent/y0;

    .line 38
    .line 39
    new-instance v3, Lcom/google/common/util/concurrent/h;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v2, v4}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/y0;I)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/google/common/util/concurrent/m;->TERMINATED_FROM_NEW_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 46
    .line 47
    new-instance v2, Lcom/google/common/util/concurrent/h;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v0, v3}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/y0;I)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/google/common/util/concurrent/m;->TERMINATED_FROM_STARTING_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 54
    .line 55
    new-instance v0, Lcom/google/common/util/concurrent/h;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/y0;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/common/util/concurrent/m;->TERMINATED_FROM_RUNNING_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 62
    .line 63
    sget-object v0, Lcom/google/common/util/concurrent/y0;->STOPPING:Lcom/google/common/util/concurrent/y0;

    .line 64
    .line 65
    new-instance v1, Lcom/google/common/util/concurrent/h;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/y0;I)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/google/common/util/concurrent/m;->TERMINATED_FROM_STOPPING_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/s0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/s0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/k;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/util/concurrent/m;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->isStartable:Lcom/google/common/util/concurrent/r0;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/k;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/util/concurrent/m;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->isStoppable:Lcom/google/common/util/concurrent/r0;

    .line 26
    .line 27
    new-instance v0, Lcom/google/common/util/concurrent/k;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/util/concurrent/m;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->hasReachedRunning:Lcom/google/common/util/concurrent/r0;

    .line 34
    .line 35
    new-instance v0, Lcom/google/common/util/concurrent/k;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/util/concurrent/m;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->isStopped:Lcom/google/common/util/concurrent/r0;

    .line 42
    .line 43
    new-instance v0, Lcom/google/common/util/concurrent/p0;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/common/util/concurrent/p0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->listeners:Lcom/google/common/util/concurrent/p0;

    .line 49
    .line 50
    new-instance v0, Lcom/google/common/util/concurrent/l;

    .line 51
    .line 52
    sget-object v1, Lcom/google/common/util/concurrent/y0;->NEW:Lcom/google/common/util/concurrent/y0;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/util/concurrent/y0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->snapshot:Lcom/google/common/util/concurrent/l;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/y0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->state()Lcom/google/common/util/concurrent/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/y0;->FAILED:Lcom/google/common/util/concurrent/y0;

    .line 8
    .line 9
    const-string v2, " to be "

    .line 10
    .line 11
    const-string v3, "Expected the service "

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", but the service has FAILED"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->failureCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", but was "

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    return-void
.end method

.method public final addListener(Lcom/google/common/util/concurrent/x0;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->listeners:Lcom/google/common/util/concurrent/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/util/concurrent/p0;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/o0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/google/common/util/concurrent/o0;-><init>(Lcom/google/common/util/concurrent/x0;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final awaitRunning()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->hasReachedRunning:Lcom/google/common/util/concurrent/r0;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/s0;->d(Lcom/google/common/util/concurrent/r0;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/y0;->RUNNING:Lcom/google/common/util/concurrent/y0;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/m;->a(Lcom/google/common/util/concurrent/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s0;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s0;->f()V

    .line 4
    throw v0
.end method

.method public final awaitRunning(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->hasReachedRunning:Lcom/google/common/util/concurrent/r0;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/s0;->e(Lcom/google/common/util/concurrent/r0;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/common/util/concurrent/y0;->RUNNING:Lcom/google/common/util/concurrent/y0;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m;->a(Lcom/google/common/util/concurrent/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s0;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s0;->f()V

    .line 8
    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Timed out waiting for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to reach the RUNNING state."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final awaitTerminated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->isStopped:Lcom/google/common/util/concurrent/r0;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/s0;->d(Lcom/google/common/util/concurrent/r0;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/y0;->TERMINATED:Lcom/google/common/util/concurrent/y0;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/m;->a(Lcom/google/common/util/concurrent/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s0;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s0;->f()V

    .line 4
    throw v0
.end method

.method public final awaitTerminated(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->isStopped:Lcom/google/common/util/concurrent/r0;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/s0;->e(Lcom/google/common/util/concurrent/r0;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/common/util/concurrent/y0;->TERMINATED:Lcom/google/common/util/concurrent/y0;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m;->a(Lcom/google/common/util/concurrent/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s0;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s0;->f()V

    .line 8
    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Timed out waiting for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to reach a terminal state. Current state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->state()Lcom/google/common/util/concurrent/y0;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/s0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->listeners:Lcom/google/common/util/concurrent/p0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/p0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/common/util/concurrent/p0;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/common/util/concurrent/o0;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-boolean v3, v2, Lcom/google/common/util/concurrent/o0;->e:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v2, Lcom/google/common/util/concurrent/o0;->e:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    move v3, v0

    .line 43
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_1
    iget-object v3, v2, Lcom/google/common/util/concurrent/o0;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    monitor-enter v2

    .line 54
    :try_start_2
    iput-boolean v0, v2, Lcom/google/common/util/concurrent/o0;->e:Z

    .line 55
    .line 56
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    sget-object v0, Lcom/google/common/util/concurrent/p0;->b:Lcom/google/common/util/concurrent/l0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l0;->a()Ljava/util/logging/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Exception while running callbacks for "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lcom/google/common/util/concurrent/o0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " on "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/common/util/concurrent/o0;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw p0

    .line 98
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_2
    return-void
.end method

.method public final c(Lcom/google/common/util/concurrent/y0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/y0;->STARTING:Lcom/google/common/util/concurrent/y0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->listeners:Lcom/google/common/util/concurrent/p0;

    .line 6
    .line 7
    sget-object p1, Lcom/google/common/util/concurrent/m;->STOPPING_FROM_STARTING_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/p0;->a(Lcom/google/common/util/concurrent/n0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/y0;->RUNNING:Lcom/google/common/util/concurrent/y0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->listeners:Lcom/google/common/util/concurrent/p0;

    .line 18
    .line 19
    sget-object p1, Lcom/google/common/util/concurrent/m;->STOPPING_FROM_RUNNING_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/p0;->a(Lcom/google/common/util/concurrent/n0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final d(Lcom/google/common/util/concurrent/y0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_1
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->listeners:Lcom/google/common/util/concurrent/p0;

    .line 20
    .line 21
    sget-object p1, Lcom/google/common/util/concurrent/m;->TERMINATED_FROM_STOPPING_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/p0;->a(Lcom/google/common/util/concurrent/n0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->listeners:Lcom/google/common/util/concurrent/p0;

    .line 28
    .line 29
    sget-object p1, Lcom/google/common/util/concurrent/m;->TERMINATED_FROM_RUNNING_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/p0;->a(Lcom/google/common/util/concurrent/n0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->listeners:Lcom/google/common/util/concurrent/p0;

    .line 36
    .line 37
    sget-object p1, Lcom/google/common/util/concurrent/m;->TERMINATED_FROM_STARTING_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/p0;->a(Lcom/google/common/util/concurrent/n0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->listeners:Lcom/google/common/util/concurrent/p0;

    .line 44
    .line 45
    sget-object p1, Lcom/google/common/util/concurrent/m;->TERMINATED_FROM_NEW_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/p0;->a(Lcom/google/common/util/concurrent/n0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public doCancelStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract doStart()V
.end method

.method public abstract doStop()V
.end method

.method public final failureCause()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->snapshot:Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->a:Lcom/google/common/util/concurrent/y0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/y0;->FAILED:Lcom/google/common/util/concurrent/y0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "failureCause() is only valid if the service has failed, service is %s"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Llf/c;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/common/util/concurrent/l;->c:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->state()Lcom/google/common/util/concurrent/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/common/util/concurrent/y0;->RUNNING:Lcom/google/common/util/concurrent/y0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final notifyFailed(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .line 1
    const-string v0, "Failed while in state:"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/common/util/concurrent/s0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->state()Lcom/google/common/util/concurrent/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/common/util/concurrent/j;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/l;

    .line 42
    .line 43
    sget-object v2, Lcom/google/common/util/concurrent/y0;->FAILED:Lcom/google/common/util/concurrent/y0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v2, v3, p1}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/util/concurrent/y0;ZLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->snapshot:Lcom/google/common/util/concurrent/l;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->listeners:Lcom/google/common/util/concurrent/p0;

    .line 52
    .line 53
    new-instance v2, Lcom/google/common/util/concurrent/i;

    .line 54
    .line 55
    invoke-direct {v2, v1, p1}, Lcom/google/common/util/concurrent/i;-><init>(Lcom/google/common/util/concurrent/y0;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/p0;->a(Lcom/google/common/util/concurrent/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/s0;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s0;->f()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->b()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final notifyStarted()V
    .locals 3

    .line 1
    const-string v0, "Cannot notifyStarted() when the service is "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/util/concurrent/s0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->snapshot:Lcom/google/common/util/concurrent/l;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/util/concurrent/l;->a:Lcom/google/common/util/concurrent/y0;

    .line 13
    .line 14
    sget-object v2, Lcom/google/common/util/concurrent/y0;->STARTING:Lcom/google/common/util/concurrent/y0;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->snapshot:Lcom/google/common/util/concurrent/l;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/l;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/util/concurrent/l;

    .line 25
    .line 26
    sget-object v1, Lcom/google/common/util/concurrent/y0;->STOPPING:Lcom/google/common/util/concurrent/y0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/util/concurrent/y0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->snapshot:Lcom/google/common/util/concurrent/l;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->doStop()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/l;

    .line 40
    .line 41
    sget-object v1, Lcom/google/common/util/concurrent/y0;->RUNNING:Lcom/google/common/util/concurrent/y0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/util/concurrent/y0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->snapshot:Lcom/google/common/util/concurrent/l;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->listeners:Lcom/google/common/util/concurrent/p0;

    .line 49
    .line 50
    sget-object v1, Lcom/google/common/util/concurrent/m;->RUNNING_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/p0;->a(Lcom/google/common/util/concurrent/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s0;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->snapshot:Lcom/google/common/util/concurrent/l;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/common/util/concurrent/l;->a:Lcom/google/common/util/concurrent/y0;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/m;->notifyFailed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/s0;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->b()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final notifyStopped()V
    .locals 4

    .line 1
    const-string v0, "Cannot notifyStopped() when the service is "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/util/concurrent/s0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->state()Lcom/google/common/util/concurrent/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/common/util/concurrent/j;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/google/common/util/concurrent/l;

    .line 27
    .line 28
    sget-object v2, Lcom/google/common/util/concurrent/y0;->TERMINATED:Lcom/google/common/util/concurrent/y0;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/util/concurrent/y0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->snapshot:Lcom/google/common/util/concurrent/l;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/m;->d(Lcom/google/common/util/concurrent/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s0;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/s0;->f()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->b()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final startAsync()Lcom/google/common/util/concurrent/z0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->isStartable:Lcom/google/common/util/concurrent/r0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/s0;->c(Lcom/google/common/util/concurrent/r0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/l;

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/util/concurrent/y0;->STARTING:Lcom/google/common/util/concurrent/y0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/util/concurrent/y0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->snapshot:Lcom/google/common/util/concurrent/l;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->listeners:Lcom/google/common/util/concurrent/p0;

    .line 21
    .line 22
    sget-object v1, Lcom/google/common/util/concurrent/m;->STARTING_EVENT:Lcom/google/common/util/concurrent/n0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/p0;->a(Lcom/google/common/util/concurrent/n0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->doStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s0;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->b()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-static {v0}, Lcx/z;->p(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/m;->notifyFailed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/s0;->f()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->b()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Service "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " has already been started"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final state()Lcom/google/common/util/concurrent/y0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->snapshot:Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->a:Lcom/google/common/util/concurrent/y0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/common/util/concurrent/l;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/common/util/concurrent/y0;->STARTING:Lcom/google/common/util/concurrent/y0;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/common/util/concurrent/y0;->STOPPING:Lcom/google/common/util/concurrent/y0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final stopAsync()Lcom/google/common/util/concurrent/z0;
    .locals 4

    .line 1
    const-string v0, "isStoppable is incorrectly implemented, saw: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/m;->isStoppable:Lcom/google/common/util/concurrent/r0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/s0;->c(Lcom/google/common/util/concurrent/r0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->state()Lcom/google/common/util/concurrent/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/common/util/concurrent/j;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    new-instance v0, Lcom/google/common/util/concurrent/l;

    .line 50
    .line 51
    sget-object v1, Lcom/google/common/util/concurrent/y0;->STOPPING:Lcom/google/common/util/concurrent/y0;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/util/concurrent/y0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->snapshot:Lcom/google/common/util/concurrent/l;

    .line 57
    .line 58
    sget-object v0, Lcom/google/common/util/concurrent/y0;->RUNNING:Lcom/google/common/util/concurrent/y0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/m;->c(Lcom/google/common/util/concurrent/y0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->doStop()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    new-instance v0, Lcom/google/common/util/concurrent/l;

    .line 68
    .line 69
    sget-object v1, Lcom/google/common/util/concurrent/y0;->STARTING:Lcom/google/common/util/concurrent/y0;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/util/concurrent/y0;ZLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->snapshot:Lcom/google/common/util/concurrent/l;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/m;->c(Lcom/google/common/util/concurrent/y0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->doCancelStart()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance v0, Lcom/google/common/util/concurrent/l;

    .line 86
    .line 87
    sget-object v1, Lcom/google/common/util/concurrent/y0;->TERMINATED:Lcom/google/common/util/concurrent/y0;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/util/concurrent/y0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->snapshot:Lcom/google/common/util/concurrent/l;

    .line 93
    .line 94
    sget-object v0, Lcom/google/common/util/concurrent/y0;->NEW:Lcom/google/common/util/concurrent/y0;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/m;->d(Lcom/google/common/util/concurrent/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s0;->f()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->b()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcx/z;->p(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/m;->notifyFailed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->monitor:Lcom/google/common/util/concurrent/s0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/s0;->f()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->b()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_0
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->state()Lcom/google/common/util/concurrent/y0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

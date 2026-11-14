.class public final Lio/ktor/utils/io/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final a:Lkotlinx/coroutines/Job;

.field public b:Lw50/q0;

.field public final synthetic c:Lio/ktor/utils/io/internal/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/b;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/internal/a;->c:Lio/ktor/utils/io/internal/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/utils/io/internal/a;->a:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {p2, p1, p1, p0}, Lkotlinx/coroutines/Job;->J(ZZLb30/k;)Lw50/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/utils/io/internal/a;->b:Lw50/q0;

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->b:Lw50/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/ktor/utils/io/internal/a;->b:Lw50/q0;

    .line 7
    .line 8
    invoke-interface {v0}, Lw50/q0;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/internal/a;->c:Lio/ktor/utils/io/internal/b;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/a;->b()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/ktor/utils/io/internal/a;->a:Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    invoke-static {v2, p0, p1}, Lio/ktor/utils/io/internal/b;->a(Lio/ktor/utils/io/internal/b;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 22
    .line 23
    return-object p0
.end method

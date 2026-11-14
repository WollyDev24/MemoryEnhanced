.class final Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$awaitResult$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt;->awaitResult(Lcom/samsung/android/sdk/scs/base/tasks/Task;Lr20/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb30/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lw50/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw50/k;"
        }
    .end annotation
.end field

.field final synthetic $finished:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw50/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lw50/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$awaitResult$2$2;->$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$awaitResult$2$2;->$continuation:Lw50/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$awaitResult$2$2;->invoke(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    sget-object p0, Ln20/b0;->a:Ln20/b0;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$awaitResult$2$2;->$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$awaitResult$2$2;->$continuation:Lw50/k;

    invoke-interface {p0, p1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$awaitResult$2$2;->$continuation:Lw50/k;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SCS SPAC returned no result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    move-result-object p1

    invoke-interface {p0, p1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$awaitResult$2$2;->$continuation:Lw50/k;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SCS SPAC task failed without an exception"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    move-result-object p1

    invoke-interface {p0, p1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

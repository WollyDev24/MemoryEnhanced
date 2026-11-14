.class public final Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;
.super Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;",
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lw50/z0;",
        "dispatcher",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;Lw50/z0;)V",
        "Ln20/b0;",
        "close",
        "()V",
        "Ljava/util/concurrent/ExecutorService;",
        "Lw50/z0;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcher:Lw50/z0;

.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;-><init>(Ljava/util/concurrent/ExecutorService;Lw50/z0;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lw50/z0;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;-><init>(Lkotlinx/coroutines/Job;Lr20/h;)V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;->dispatcher:Lw50/z0;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lw50/z0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p4, "newCachedThreadPool(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Lw50/a1;

    invoke-direct {p2, p1}, Lw50/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;-><init>(Ljava/util/concurrent/ExecutorService;Lw50/z0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;->dispatcher:Lw50/z0;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    const-wide/16 v0, 0xbb8

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

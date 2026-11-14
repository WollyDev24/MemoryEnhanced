.class public abstract Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;
.super Lcom/google/common/util/concurrent/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$Companion;,
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u0018*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0018\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;",
        "T",
        "Lcom/google/common/util/concurrent/d;",
        "Lw50/b0;",
        "coroutineScope",
        "<init>",
        "(Lw50/b0;)V",
        "execute",
        "(Lr20/c;)Ljava/lang/Object;",
        "Ln20/b0;",
        "start",
        "()V",
        "",
        "mayInterruptIfRunning",
        "cancel",
        "(Z)Z",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
        "onCompletedCallback",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
        "getOnCompletedCallback",
        "()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
        "Companion",
        "OnCompletedCallback",
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


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final job:Lkotlinx/coroutines/Job;

.field private final onCompletedCallback:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkHelperBaseFuture"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lw50/b0;)V
    .locals 4

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lw50/d0;->LAZY:Lw50/d0;

    .line 10
    .line 11
    new-instance v1, La6/b;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, La6/b;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v3, v0, v1, v2}, Lw50/e0;->e(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->job:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    new-instance v0, Lar/a;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lw50/m1;->l(Lb30/k;)Lw50/q0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;Ljava/lang/Throwable;)Ln20/b0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->getOnCompletedCallback()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;->onCompleted()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Error occurred during executing future"

    .line 24
    .line 25
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Future is completed without any result"

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final synthetic access$getJob$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->job:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$set(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d;->set(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;Ljava/lang/Throwable;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->_init_$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;Ljava/lang/Throwable;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    .line 1
    new-instance v0, Lai/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lw50/e0;->D(Lb30/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public abstract execute(Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getOnCompletedCallback()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->onCompletedCallback:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->job:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->start()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

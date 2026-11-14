.class public abstract Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\r2\u0018\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;",
        "",
        "Lkotlinx/coroutines/Job;",
        "rootJob",
        "Lr20/h;",
        "coroutineContext",
        "<init>",
        "(Lkotlinx/coroutines/Job;Lr20/h;)V",
        "Lw50/b0;",
        "get",
        "()Lw50/b0;",
        "Lkotlin/Function1;",
        "",
        "Ln20/b0;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "invokeOnComplete",
        "(Lb30/k;)V",
        "cancel",
        "()V",
        "close",
        "cancelAndClose",
        "Lkotlinx/coroutines/Job;",
        "coroutineScope",
        "Lw50/b0;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final coroutineScope:Lw50/b0;

.field private final rootJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->Companion:Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Li30/d;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;Lr20/h;)V
    .locals 1

    .line 1
    const-string v0, "rootJob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->rootJob:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->coroutineScope:Lw50/b0;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getRootJob$p(Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->rootJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    new-instance v0, Lai/l;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lw50/e0;->D(Lb30/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancelAndClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/memory/data/repository/a;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lw50/e0;->D(Lb30/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final get()Lw50/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->coroutineScope:Lw50/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invokeOnComplete(Lb30/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->rootJob:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->l(Lb30/k;)Lw50/q0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

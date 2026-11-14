.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 2*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u00022\u0013Bg\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00122\u0010\u000b\u001a.\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\n\u0012\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JN\u0010\u0017\u001a@\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00120\u0012.\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u00160\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0017\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008#\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R@\u0010\u000b\u001a.\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R0\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u001a\u0010.\u001a\u00020-8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;",
        "T",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;",
        "Lw50/b0;",
        "coroutineScope",
        "Lkotlin/Function2;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;",
        "Lr20/c;",
        "Ln20/b0;",
        "",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessInitializer;",
        "processInitializer",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "sessionSupplier",
        "<init>",
        "(Lw50/b0;Lb30/n;Lb30/n;)V",
        "Ln20/l;",
        "",
        "Lcom/samsung/android/vexfwk/sdk/common/l;",
        "Ln20/o;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperFinally;",
        "buildProcess",
        "(Lr20/c;)Ljava/lang/Object;",
        "task",
        "executeTask",
        "(Lcom/samsung/android/vexfwk/sdk/common/l;Lr20/c;)Ljava/lang/Object;",
        "release",
        "()V",
        "execute",
        "",
        "mayInterruptIfRunning",
        "cancel",
        "(Z)Z",
        "finalize",
        "Lw50/b0;",
        "Lb30/n;",
        "Lh60/a;",
        "taskMutex",
        "Lh60/a;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;",
        "currentTask",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;",
        "previousTask",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
        "onCompletedCallback",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
        "getOnCompletedCallback",
        "()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final coroutineScope:Lw50/b0;

.field private currentTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

.field private final onCompletedCallback:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;

.field private previousTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

.field private final processInitializer:Lb30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/n;"
        }
    .end annotation
.end field

.field private final sessionSupplier:Lb30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/n;"
        }
    .end annotation
.end field

.field private final taskMutex:Lh60/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkHelperProcessFuture"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lw50/b0;Lb30/n;Lb30/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "Lb30/n;",
            "Lb30/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "processInitializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSupplier"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;-><init>(Lw50/b0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->coroutineScope:Lw50/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->processInitializer:Lb30/n;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->sessionSupplier:Lb30/n;

    .line 24
    .line 25
    new-instance p1, Lh60/d;

    .line 26
    .line 27
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->taskMutex:Lh60/a;

    .line 31
    .line 32
    new-instance p1, Landroidx/core/widget/f;

    .line 33
    .line 34
    const/16 p2, 0xb

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->onCompletedCallback:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$buildProcess(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->buildProcess(Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeTask(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lcom/samsung/android/vexfwk/sdk/common/l;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->executeTask(Lcom/samsung/android/vexfwk/sdk/common/l;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentTask$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->currentTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviousTask$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->previousTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskMutex$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Lh60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->taskMutex:Lh60/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentTask$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->currentTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPreviousTask$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->previousTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 2
    .line 3
    return-void
.end method

.method private final buildProcess(Lr20/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/vexfwk/sdk/common/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/m;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/vexfwk/sdk/common/m;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/m;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lr20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->p:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->l:I

    .line 45
    .line 46
    iget v4, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->k:I

    .line 47
    .line 48
    iget-object v6, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->j:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v6, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v7, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->h:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    .line 53
    .line 54
    iget-object v8, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->g:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v9, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->f:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v10, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->e:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 61
    .line 62
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v0, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->e:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 76
    .line 77
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lr20/c;->getContext()Lr20/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lw50/e0;->l(Lr20/h;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->processInitializer:Lb30/n;

    .line 97
    .line 98
    iput-object v1, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->e:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 99
    .line 100
    iput v7, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->k:I

    .line 101
    .line 102
    iput v6, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->p:I

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v3, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v0, v1

    .line 112
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->getRequests()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->getRequests()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    invoke-static {v1, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v10, v0

    .line 142
    move-object v8, v1

    .line 143
    move-object v6, v4

    .line 144
    move v0, v7

    .line 145
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lb30/n;

    .line 156
    .line 157
    new-instance v11, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    .line 158
    .line 159
    const/16 v16, 0xf

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/o;Lb30/n;Lb30/n;ILkotlin/jvm/internal/g;)V

    .line 168
    .line 169
    .line 170
    iput-object v10, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->e:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 171
    .line 172
    move-object v4, v6

    .line 173
    check-cast v4, Ljava/util/Collection;

    .line 174
    .line 175
    iput-object v4, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->f:Ljava/util/Collection;

    .line 176
    .line 177
    iput-object v8, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->g:Ljava/util/Iterator;

    .line 178
    .line 179
    iput-object v11, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->h:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    .line 180
    .line 181
    iput-object v4, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->j:Ljava/util/Collection;

    .line 182
    .line 183
    iput v7, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->k:I

    .line 184
    .line 185
    iput v0, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->l:I

    .line 186
    .line 187
    iput v5, v2, Lcom/samsung/android/vexfwk/sdk/common/m;->p:I

    .line 188
    .line 189
    invoke-interface {v1, v11, v2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v3, :cond_5

    .line 194
    .line 195
    :goto_3
    return-object v3

    .line 196
    :cond_5
    move-object v9, v6

    .line 197
    move v4, v7

    .line 198
    move-object v7, v11

    .line 199
    :goto_4
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->getUsecase()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-interface {v2}, Lr20/c;->getContext()Lr20/h;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11}, Lw50/e0;->l(Lr20/h;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->getOnRequestSetup()Lb30/o;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    new-instance v12, Lcom/samsung/android/vexfwk/sdk/common/l;

    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->getOnRequestProgressed()Lb30/n;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->getOnRequestCompleted()Lb30/n;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v12, v1, v11, v13, v7}, Lcom/samsung/android/vexfwk/sdk/common/l;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/o;Lb30/n;Lb30/n;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move v7, v4

    .line 235
    move-object v6, v9

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "No onRequestSetup provided. Please provide a valid onRequestSetup."

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "No usecase provided. Please provide a valid usecase."

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->getFinally()Lb30/n;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    new-instance v1, Ln20/l;

    .line 262
    .line 263
    invoke-direct {v1, v6, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v1, "No finally action provided. Please provide a valid finally action."

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v1, "No requests to process. Please provide at least one request."

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method private final executeTask(Lcom/samsung/android/vexfwk/sdk/common/l;Lr20/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/l;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/samsung/android/vexfwk/sdk/common/p;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/samsung/android/vexfwk/sdk/common/p;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/samsung/android/vexfwk/sdk/common/p;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/samsung/android/vexfwk/sdk/common/p;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lr20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->k:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v10, :cond_5

    .line 46
    .line 47
    if-eq v5, v9, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v2, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->g:Lh60/a;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 71
    .line 72
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    iget-object v2, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 78
    .line 79
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v2

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    iget-object v2, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->g:Lh60/a;

    .line 86
    .line 87
    iget-object v5, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 88
    .line 89
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget-object v2, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->e:Lcom/samsung/android/vexfwk/sdk/common/l;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->sessionSupplier:Lb30/n;

    .line 105
    .line 106
    iget-object v5, v2, Lcom/samsung/android/vexfwk/sdk/common/l;->a:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 107
    .line 108
    iput-object v2, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->e:Lcom/samsung/android/vexfwk/sdk/common/l;

    .line 109
    .line 110
    iput v10, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->k:I

    .line 111
    .line 112
    invoke-interface {v0, v5, v3}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v4, :cond_7

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_7
    :goto_1
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_f

    .line 132
    .line 133
    move-object v13, v0

    .line 134
    check-cast v13, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 135
    .line 136
    :try_start_2
    new-instance v12, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 137
    .line 138
    iget-object v14, v2, Lcom/samsung/android/vexfwk/sdk/common/l;->b:Lb30/o;

    .line 139
    .line 140
    iget-object v15, v2, Lcom/samsung/android/vexfwk/sdk/common/l;->c:Lb30/n;

    .line 141
    .line 142
    iget-object v0, v2, Lcom/samsung/android/vexfwk/sdk/common/l;->d:Lb30/n;

    .line 143
    .line 144
    iget-object v2, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->coroutineScope:Lw50/b0;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;-><init>(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;Lb30/o;Lb30/n;Lb30/n;Lw50/b0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    :goto_4
    invoke-static {v12}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    move-object v5, v12

    .line 166
    check-cast v5, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 167
    .line 168
    iget-object v2, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->taskMutex:Lh60/a;

    .line 169
    .line 170
    iput-object v11, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->e:Lcom/samsung/android/vexfwk/sdk/common/l;

    .line 171
    .line 172
    iput-object v5, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 173
    .line 174
    iput-object v2, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->g:Lh60/a;

    .line 175
    .line 176
    iput v9, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->k:I

    .line 177
    .line 178
    invoke-interface {v2, v3}, Lh60/a;->a(Lr20/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v4, :cond_8

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_8
    :goto_5
    :try_start_3
    iget-object v0, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->currentTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 186
    .line 187
    iput-object v0, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->previousTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 188
    .line 189
    iput-object v5, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->currentTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    .line 191
    invoke-interface {v2, v11}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Lr20/c;->getContext()Lr20/h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lw50/e0;->l(Lr20/h;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->previousTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->getRequest()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    move-object v0, v11

    .line 211
    :goto_6
    iput-object v11, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->e:Lcom/samsung/android/vexfwk/sdk/common/l;

    .line 212
    .line 213
    iput-object v5, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 214
    .line 215
    iput-object v11, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->g:Lh60/a;

    .line 216
    .line 217
    iput v8, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->k:I

    .line 218
    .line 219
    invoke-virtual {v5, v0, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->setupRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;Lr20/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v4, :cond_a

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    :goto_7
    iget-object v2, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->taskMutex:Lh60/a;

    .line 227
    .line 228
    iput-object v11, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->e:Lcom/samsung/android/vexfwk/sdk/common/l;

    .line 229
    .line 230
    iput-object v5, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 231
    .line 232
    iput-object v2, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->g:Lh60/a;

    .line 233
    .line 234
    iput v7, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->k:I

    .line 235
    .line 236
    invoke-interface {v2, v3}, Lh60/a;->a(Lr20/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v4, :cond_b

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    :goto_8
    :try_start_4
    iget-object v0, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->previousTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->close()V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto :goto_c

    .line 253
    :cond_c
    :goto_9
    iput-object v11, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->previousTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    .line 255
    invoke-interface {v2, v11}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Lr20/c;->getContext()Lr20/h;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lw50/e0;->l(Lr20/h;)V

    .line 263
    .line 264
    .line 265
    iput-object v11, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->e:Lcom/samsung/android/vexfwk/sdk/common/l;

    .line 266
    .line 267
    iput-object v11, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 268
    .line 269
    iput-object v11, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->g:Lh60/a;

    .line 270
    .line 271
    iput v6, v3, Lcom/samsung/android/vexfwk/sdk/common/p;->k:I

    .line 272
    .line 273
    invoke-virtual {v5, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->processRequest(Lr20/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v4, :cond_d

    .line 278
    .line 279
    :goto_a
    return-object v4

    .line 280
    :cond_d
    :goto_b
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 281
    .line 282
    return-object v0

    .line 283
    :goto_c
    invoke-interface {v2, v11}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    invoke-interface {v2, v11}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v2, "Failed to create task."

    .line 295
    .line 296
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "Failed to get session from supplier."

    .line 303
    .line 304
    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public static synthetic j(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->onCompletedCallback$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCompletedCallback$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final release()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/vexfwk/sdk/common/n;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lr20/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lw50/e0;->D(Lb30/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "canceling process future... mayInterruptIfRunning="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-super {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/n;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/vexfwk/sdk/common/n;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lw50/e0;->D(Lb30/n;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public execute(Lr20/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/vexfwk/sdk/common/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->k:I

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
    iput v1, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/o;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->k:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

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
    iget v2, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->g:I

    .line 55
    .line 56
    iget-object v5, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->f:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->e:Lb30/n;

    .line 59
    .line 60
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v5, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->k:I

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->buildProcess(Lr20/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_1
    check-cast p1, Ln20/l;

    .line 81
    .line 82
    iget-object v2, p1, Ln20/l;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, p1, Ln20/l;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lb30/n;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v5, 0x0

    .line 95
    move v6, v5

    .line 96
    move-object v5, v2

    .line 97
    move v2, v6

    .line 98
    move-object v6, p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/l;

    .line 110
    .line 111
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lw50/e0;->l(Lr20/h;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->e:Lb30/n;

    .line 119
    .line 120
    iput-object v5, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->f:Ljava/util/Iterator;

    .line 121
    .line 122
    iput v2, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->g:I

    .line 123
    .line 124
    iput v4, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->k:I

    .line 125
    .line 126
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->executeTask(Lcom/samsung/android/vexfwk/sdk/common/l;Lr20/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lw50/e0;->l(Lr20/h;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->currentTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->getResult-xLWZpok()Ln20/o;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move-object p0, p1

    .line 151
    :goto_3
    if-eqz p0, :cond_a

    .line 152
    .line 153
    iget-object p0, p0, Ln20/o;->a:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v2, Ln20/o;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Ln20/o;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->e:Lb30/n;

    .line 161
    .line 162
    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->f:Ljava/util/Iterator;

    .line 163
    .line 164
    iput v3, v0, Lcom/samsung/android/vexfwk/sdk/common/o;->k:I

    .line 165
    .line 166
    invoke-interface {v6, v2, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_9

    .line 171
    .line 172
    :goto_4
    return-object v1

    .line 173
    :cond_9
    return-object p0

    .line 174
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p1, "currentTask.result should not be null after all tasks are executed."

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getOnCompletedCallback()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->onCompletedCallback:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;

    .line 2
    .line 3
    return-object p0
.end method

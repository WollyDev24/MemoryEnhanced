.class final Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt;->asChunkFlow(Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;)Lz50/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt20/i;",
        "Lb30/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u001a\u0012\u0016\u0012\u0014 \u0004*\t\u0018\u00018\u0000\u00a2\u0006\u0002\u0008\u00038\u0000\u00a2\u0006\u0002\u0008\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Ly50/z;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "kotlin.jvm.PlatformType",
        "Ln20/b0;",
        "<anonymous>",
        "(Ly50/z;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.scsspachub.model.spac.service.ScsTaskAdaptersKt$asChunkFlow$1"
    f = "ScsTaskAdapters.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_asChunkFlow:Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->$this_asChunkFlow:Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h(Ly50/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->invokeSuspend$lambda$2(Ly50/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()Ln20/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->invokeSuspend$lambda$3()Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0(Ly50/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Ly50/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly50/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ly50/z;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p0, Ly50/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly50/o;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Ly50/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Ly50/o;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ly50/o;->a(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda$3()Ln20/b0;
    .locals 1

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Ly50/z;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->invokeSuspend$lambda$1(Ly50/z;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ly50/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->invokeSuspend$lambda$0(Ly50/z;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr20/c;",
            ")",
            "Lr20/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->$this_asChunkFlow:Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly50/z;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->invoke(Ly50/z;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly50/z;Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly50/z;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly50/z;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->$this_asChunkFlow:Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt;->access$getCallbackExecutor$p()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/b;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v0, v5}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/b;-><init>(Ly50/z;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;->addOnNextListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->$this_asChunkFlow:Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;

    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt;->access$getCallbackExecutor$p()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/b;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v0, v5}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/b;-><init>(Ly50/z;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;->addOnFailureListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->$this_asChunkFlow:Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt;->access$getCallbackExecutor$p()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/c;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/c;-><init>(Ly50/z;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;->addOnCompleteListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/d;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p1, v2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/d;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->label:I

    .line 83
    .line 84
    invoke-static {v0, p1, p0}, Llg/d;->n(Ly50/z;Lb30/a;Lt20/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_2

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 92
    .line 93
    return-object p0
.end method

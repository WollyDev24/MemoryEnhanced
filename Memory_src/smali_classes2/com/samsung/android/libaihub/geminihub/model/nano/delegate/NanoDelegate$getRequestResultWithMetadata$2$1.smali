.class final Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->getRequestResultWithMetadata(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw50/b0;",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;",
        "<anonymous>",
        "(Lw50/b0;)Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.geminihub.model.nano.delegate.NanoDelegate$getRequestResultWithMetadata$2$1"
    f = "NanoDelegate.kt"
    l = {
        0x49,
        0x50
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $aiCoreFeatureId:Ljava/lang/Integer;

.field final synthetic $generationConfig:Lhh/h;

.field final synthetic $isOnDeviceRequest:Z

.field final synthetic $modelName:Ljava/lang/String;

.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Ljava/lang/String;",
            "Lhh/h;",
            "Ljava/lang/Integer;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$isOnDeviceRequest:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$modelName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$generationConfig:Lhh/h;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$aiCoreFeatureId:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8
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
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$isOnDeviceRequest:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$modelName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$generationConfig:Lhh/h;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$aiCoreFeatureId:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;-><init>(ZLcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$isOnDeviceRequest:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$modelName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$generationConfig:Lhh/h;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$aiCoreFeatureId:Ljava/lang/Integer;

    .line 45
    .line 46
    iput v3, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->label:I

    .line 47
    .line 48
    move-object v9, p0

    .line 49
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->access$resolveOnDeviceWithBusyRetry(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    move-object v6, p0

    .line 60
    iget-object v1, v6, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 61
    .line 62
    move p0, v2

    .line 63
    iget-object v2, v6, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 64
    .line 65
    iget-object v3, v6, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$modelName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v6, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$generationConfig:Lhh/h;

    .line 68
    .line 69
    iget-object v5, v6, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->$aiCoreFeatureId:Ljava/lang/Integer;

    .line 70
    .line 71
    iput p0, v6, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$getRequestResultWithMetadata$2$1;->label:I

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->access$resolveRequestResult(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_5
    :goto_2
    check-cast p1, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 81
    .line 82
    return-object p1
.end method

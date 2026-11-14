.class final Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->postCompletion(Lw50/b0;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;
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
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussResult;",
        "<anonymous>",
        "(Lw50/b0;)Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.gausshub.model.gauss.service.GaussService$postCompletion$result$1"
    f = "GaussService.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $loraName:Ljava/lang/String;

.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;->this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;->$loraName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2
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
    new-instance p1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;->this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;->$loraName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;-><init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ln20/o;

    .line 14
    .line 15
    iget-object p0, p1, Ln20/o;->a:Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;->this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;->$loraName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->getPayload$default(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;ILjava/lang/Object;)Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v2, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;->label:I

    .line 43
    .line 44
    invoke-static {v3, p1, p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->access$post-gIAlu-s(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;Lr20/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-static {}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->access$getCompanion$p()Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;->getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Fail: "

    .line 71
    .line 72
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

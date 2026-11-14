.class final Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->chat(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw50/b0;",
        "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lw50/b0;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.scsspachub.model.spac.service.SpacAIService$chat$2"
    f = "SpacAIService.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $maxImageCount:I

.field final synthetic $modelName:Ljava/lang/String;

.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "I",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->$modelName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->$maxImageCount:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 6
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
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->$modelName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->$maxImageCount:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->label:I

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
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 26
    .line 27
    new-instance v3, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->$modelName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 32
    .line 33
    iget v7, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->$maxImageCount:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v4, v1

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->label:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v4, p0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->withClient$default(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lb30/a;Lb30/n;Lr20/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p0
.end method

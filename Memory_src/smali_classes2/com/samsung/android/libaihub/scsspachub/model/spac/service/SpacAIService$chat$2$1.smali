.class final Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;",
        "kotlin.jvm.PlatformType",
        "client",
        "Lcom/samsung/android/sdk/scs/ai/language/SpacClient;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.scsspachub.model.spac.service.SpacAIService$chat$2$1"
    f = "SpacAIService.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $maxImageCount:I

.field final synthetic $modelName:Ljava/lang/String;

.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field synthetic L$0:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->$modelName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->$maxImageCount:I

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
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->$modelName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->$maxImageCount:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacClient;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->invoke(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->label:I

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
    return-object p1

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
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->chat()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/ChatClient;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/ChatClient;->completions()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/ChatCompletionsClient;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->$modelName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 42
    .line 43
    iget v5, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->$maxImageCount:I

    .line 44
    .line 45
    invoke-static {v0, v2, v4, v5}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$buildChatParams(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;I)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/ChatCompletionsClient;->create(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "create(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$chat$2$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt;->awaitResult(Lcom/samsung/android/sdk/scs/base/tasks/Task;Lr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    return-object p0
.end method

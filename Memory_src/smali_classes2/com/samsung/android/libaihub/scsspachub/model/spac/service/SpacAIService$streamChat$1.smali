.class final Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->streamChat(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;I)Lz50/i;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lz50/j;",
        "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;",
        "kotlin.jvm.PlatformType",
        "Ln20/b0;",
        "<anonymous>",
        "(Lz50/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.scsspachub.model.spac.service.SpacAIService$streamChat$1"
    f = "SpacAIService.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $maxImageCount:I

.field final synthetic $modelName:Ljava/lang/String;

.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->$modelName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->$maxImageCount:I

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

.method public static synthetic h(Lkotlin/jvm/internal/t;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
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
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->$modelName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->$maxImageCount:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz50/j;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->invoke(Lz50/j;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50/j;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lz50/j;

    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->label:I

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/internal/t;

    .line 18
    .line 19
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lkotlin/jvm/internal/t;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 40
    .line 41
    new-instance p1, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/e;

    .line 42
    .line 43
    invoke-direct {p1, v6}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/e;-><init>(Lkotlin/jvm/internal/t;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1$2;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->$modelName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 51
    .line 52
    iget v5, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->$maxImageCount:I

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1$2;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILkotlin/jvm/internal/t;Lz50/j;Lr20/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v9, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->label:I

    .line 64
    .line 65
    invoke-static {v2, p1, v1, p0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$withClient(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lb30/a;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 73
    .line 74
    return-object p0
.end method

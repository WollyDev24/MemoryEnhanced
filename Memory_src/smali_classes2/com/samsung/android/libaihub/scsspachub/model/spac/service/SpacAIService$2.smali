.class final Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;-><init>(Landroid/content/Context;Lb30/n;Lb30/a;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$Task;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$PromptMode;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;",
        "expiredAccessToken",
        ""
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
    c = "com.samsung.android.libaihub.scsspachub.model.spac.service.SpacAIService$2"
    f = "SpacAIService.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appInfoProvider:Lb30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/n;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lb30/n;Landroid/content/Context;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/n;",
            "Landroid/content/Context;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;->$appInfoProvider:Lb30/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;->$appInfoProvider:Lb30/n;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;-><init>(Lb30/n;Landroid/content/Context;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;->invoke(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;->label:I

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
    iget-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;->$appInfoProvider:Lb30/n;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;->label:I

    .line 35
    .line 36
    invoke-interface {p1, v0, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$2;->$context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getSpacClient(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "getSpacClient(...)"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getAccessToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;-><init>(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

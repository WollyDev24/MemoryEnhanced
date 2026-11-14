.class final Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->executeWithClient(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lb30/n;Lr20/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw50/b0;",
        "Ln20/b0;",
        "<anonymous>",
        "(Lw50/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.scsspachub.model.spac.service.SpacAIService$executeWithClient$3"
    f = "SpacAIService.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $client:Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

.field final synthetic $completed:Lkotlin/jvm/internal/t;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/t;",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacClient;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;->$completed:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;->$client:Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

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
    new-instance p1, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;->$completed:Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;->$client:Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;-><init>(Lkotlin/jvm/internal/t;Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SCS SPAC client release failed"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;->$completed:Lkotlin/jvm/internal/t;

    .line 31
    .line 32
    iget-boolean p1, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3$1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;->$client:Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {p1, v1, v5}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lr20/c;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;->label:I

    .line 45
    .line 46
    const-wide/16 v1, 0x3e8

    .line 47
    .line 48
    invoke-static {v1, v2, p1, p0}, Lw50/e0;->N(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;->$client:Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    invoke-static {}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$getLog$cp()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array p1, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0, v3, p1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$getLog$cp()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "SCS SPAC cancellation cleanup failed"

    .line 76
    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_4
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;->$client:Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_2
    invoke-static {}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$getLog$cp()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-array p1, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0, v3, p1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_2
    :try_start_5
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$executeWithClient$3;->$client:Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_3
    invoke-static {}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$getLog$cp()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array v0, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0, v3, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    throw p1
.end method

.class final Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->runInference(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;)Lkotlinx/coroutines/Job;
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
    c = "com.samsung.android.libaihub.geminihub.model.gemini.GeminiModel$runInference$1"
    f = "GeminiModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

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
    .locals 3
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
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lw50/b0;

    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->label:I

    .line 9
    .line 10
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v7, p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v7, p0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->access$getVertexAIDelegate(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move p1, v3

    .line 46
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->access$getSafetyConfigs$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->access$getGenerationConfig$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;

    .line 61
    .line 62
    invoke-static {v6}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->access$getModelName$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v9, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    move-object v7, p0

    .line 71
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->getRequestResult(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/List;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->isUserBuildType()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v7, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array p0, p0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :goto_1
    move-object p1, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_2
    iget-object p0, v7, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 114
    .line 115
    new-instance v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {v0, p1, v9, v1, v9}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v0}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onComplete(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    :goto_3
    iget-object p1, v7, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "gemini request failed. result is null"

    .line 132
    .line 133
    new-array p0, p0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v7, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onFailed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v7, p0

    .line 151
    goto :goto_1

    .line 152
    :goto_4
    iget-object p0, v7, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-object v8
.end method

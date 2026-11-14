.class final Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->runInference(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;)Lkotlinx/coroutines/Job;
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
    c = "com.samsung.android.libaihub.geminihub.model.nano.NanoModel$runInference$1"
    f = "NanoModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

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
    new-instance p1, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->label:I

    .line 4
    .line 5
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v10, p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v10, p0

    .line 21
    goto/16 :goto_3

    .line 22
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
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->access$getNanoDelegate(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->access$getModelName$p(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->access$getGenerationConfig$p(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Lhh/h;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->access$getAiCoreFeatureId$p(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iput v3, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    move-object v10, p0

    .line 63
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->getRequestResultWithMetadata(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object p1, p0

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :goto_1
    move-object p1, v0

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p0, v10, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "nano request failed. result is null"

    .line 100
    .line 101
    new-array v0, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v10, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    sget-object p0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->isUserBuildType()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iget-object p0, v10, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v1, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p0, v10, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onComplete(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object v10, p0

    .line 148
    goto :goto_1

    .line 149
    :goto_3
    iget-object p0, v10, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "nano runInference failed: "

    .line 168
    .line 169
    const-string v5, " / "

    .line 170
    .line 171
    invoke-static {v3, v0, v5, v1}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v1, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v10, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 181
    .line 182
    invoke-interface {p0, p1}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-object v2
.end method

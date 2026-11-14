.class final Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->resolveRequestResult(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;
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
        "Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;",
        "<anonymous>",
        "(Lw50/b0;)Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.geminihub.model.nano.delegate.NanoDelegate$resolveRequestResult$result$1"
    f = "NanoDelegate.kt"
    l = {
        0x8d,
        0x93,
        0x99
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $aiCoreFeatureId:Ljava/lang/Integer;

.field final synthetic $generationConfig:Lhh/h;

.field final synthetic $modelName:Ljava/lang/String;

.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field final synthetic $service:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;


# direct methods
.method public constructor <init>(Lhh/h;Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Ljava/lang/Integer;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/h;",
            "Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$generationConfig:Lhh/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$aiCoreFeatureId:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$modelName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$service:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

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
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$generationConfig:Lhh/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$aiCoreFeatureId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$modelName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$service:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;-><init>(Lhh/h;Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Ljava/lang/Integer;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->J$0:J

    .line 18
    .line 19
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ln20/o;

    .line 23
    .line 24
    iget-object p1, p1, Ln20/o;->a:Ljava/lang/Object;

    .line 25
    .line 26
    goto/16 :goto_3

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
    iget-wide v0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->J$0:J

    .line 43
    .line 44
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$generationConfig:Lhh/h;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->access$isUseBetaOrSideLoadedModel$p(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$aiCoreFeatureId:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$modelName:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "aicore_"

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$service:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->access$getContext$p(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$aiCoreFeatureId:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 96
    .line 97
    iput-wide v6, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->J$0:J

    .line 98
    .line 99
    iput v5, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->runInferenceWithSelectedAICoreFeatureId(Landroid/content/Context;ILcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-wide v0, v6

    .line 109
    :goto_0
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$service:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$generationConfig:Lhh/h;

    .line 117
    .line 118
    iput-wide v6, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->J$0:J

    .line 119
    .line 120
    iput v4, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v3, p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->runInferenceWithAICore(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lhh/h;Lr20/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-wide v0, v6

    .line 130
    :goto_1
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$service:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 136
    .line 137
    iget-object v9, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$modelName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 140
    .line 141
    const/4 v12, 0x4

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->getPayload$default(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig;ILjava/lang/Object;)Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-wide v6, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->J$0:J

    .line 149
    .line 150
    iput v3, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->label:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->post-gIAlu-s(Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;Lr20/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :cond_8
    move-wide v0, v6

    .line 160
    :goto_3
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 161
    .line 162
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-static {v3}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "Fail: "

    .line 178
    .line 179
    invoke-static {v4, v3}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-array v4, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p1, v3, v4}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    :goto_4
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;

    .line 190
    .line 191
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    sub-long/2addr v3, v0

    .line 196
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$result$1;->$modelName:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "runInference totalResponseLatency: "

    .line 207
    .line 208
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, " (ms), modelName="

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-array v1, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object p1
.end method

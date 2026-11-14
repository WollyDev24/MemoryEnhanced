.class final Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->runInference(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1$WhenMappings;
    }
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
    c = "com.samsung.android.libaihub.scsspachub.model.spac.SpacAIModel$runInference$1"
    f = "SpacAIModel.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

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
    new-instance p1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "choices(...)"

    .line 2
    .line 3
    const-string v1, "tokenInfo: "

    .line 4
    .line 5
    const-string v2, "input_token_count: "

    .line 6
    .line 7
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->label:I

    .line 10
    .line 11
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    const-string v6, " (ms), modelName="

    .line 14
    .line 15
    const-string v7, "runInference totalResponseLatency: "

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-ne v4, v8, :cond_0

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->J$0:J

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getModelType$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->getApiType()Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v4, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, v4, p1

    .line 67
    .line 68
    if-eq p1, v8, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    new-instance p1, Landroidx/fragment/app/e0;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-wide v3, v10

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catch_1
    move-exception p1

    .line 84
    move-wide v3, v10

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Unsupported SCS SPAC model type"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getService$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getModelName$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v12, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 108
    .line 109
    iget-object v13, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 110
    .line 111
    invoke-static {v13}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getModelType$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13}, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->getMaxImageCount()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    iput-wide v10, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->J$0:J

    .line 120
    .line 121
    iput v8, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p1, v4, v12, v13, p0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->chat(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne p1, v3, :cond_4

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_4
    move-wide v3, v10

    .line 131
    :goto_0
    :try_start_2
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->choices()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    const-string v10, ""

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v8}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;->message()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;->content()Ljava/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object v8, v11

    .line 171
    :goto_1
    if-nez v8, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object v10, v8

    .line 175
    :goto_2
    invoke-static {v10}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->choices()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;->extraFields()Ljava/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Map;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v0, v11

    .line 210
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->usage()Ljava/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;->promptTokens()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;->completionTokens()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "\ntotal_output_token_count: "

    .line 239
    .line 240
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getLog$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez v11, :cond_9

    .line 257
    .line 258
    const-string v2, "unavailable"

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move-object v2, v11

    .line 262
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-array v2, v9, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {p1, v1, v2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 272
    .line 273
    invoke-static {p1, v0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$logExtraFields(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 277
    .line 278
    invoke-direct {p1, v10, v11}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    sub-long/2addr v0, v3

    .line 286
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 287
    .line 288
    invoke-static {v2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getLog$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 293
    .line 294
    invoke-static {v3}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getModelName$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-array v1, v9, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v2, v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 322
    .line 323
    invoke-interface {p0, p1}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onComplete(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :cond_a
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v0, "SCS SPAC inference returned an empty result"

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 336
    .line 337
    invoke-interface {v0, p1}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onFailed(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    sub-long/2addr v0, v3

    .line 345
    iget-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getLog$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 352
    .line 353
    invoke-static {p0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getModelName$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    new-array v0, v9, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v5

    .line 381
    :catchall_2
    move-exception p1

    .line 382
    goto :goto_7

    .line 383
    :goto_6
    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 384
    .line 385
    invoke-interface {v0, p1}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 389
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    sub-long/2addr v0, v3

    .line 394
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 395
    .line 396
    invoke-static {v2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getLog$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 401
    .line 402
    invoke-static {p0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getModelName$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    new-array v0, v9, [Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v2, p0, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    throw p1
.end method

.class final Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->runStreamInferenceWithMetadata(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;)Lz50/i;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz50/j;",
        "",
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
    c = "com.samsung.android.libaihub.scsspachub.model.spac.SpacAIModel$runStreamInferenceWithMetadata$1"
    f = "SpacAIModel.kt"
    l = {
        0x5e,
        0x75,
        0x75
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onTokenInfo:Lb30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/n;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lb30/n;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->$onTokenInfo:Lb30/n;

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
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->$onTokenInfo:Lb30/n;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz50/j;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->invoke(Lz50/j;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz50/j;

    .line 6
    .line 7
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    iget v3, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->label:I

    .line 10
    .line 11
    const-string v4, " total_token_count: "

    .line 12
    .line 13
    const-string v5, " total_output_token_count: "

    .line 14
    .line 15
    const-string v6, "input_token_count: "

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eq v3, v10, :cond_2

    .line 25
    .line 26
    if-eq v3, v9, :cond_1

    .line 27
    .line 28
    if-eq v3, v8, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object v0, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lkotlin/jvm/internal/y;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/Map;

    .line 92
    .line 93
    iget-object v10, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getModelType$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->getApiType()Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v12, Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;->CHAT:Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;

    .line 118
    .line 119
    if-ne v3, v12, :cond_7

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v13, Lkotlin/jvm/internal/y;

    .line 132
    .line 133
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    iget-object v14, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 137
    .line 138
    invoke-static {v14}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getService$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-object v15, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 143
    .line 144
    invoke-static {v15}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getModelName$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    iget-object v8, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 149
    .line 150
    iget-object v9, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 151
    .line 152
    invoke-static {v9}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$getModelType$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->getMaxImageCount()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v14, v15, v8, v9}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->streamChat(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;I)Lz50/i;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1$2;

    .line 165
    .line 166
    invoke-direct {v9, v13, v12, v3, v0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1$2;-><init>(Lkotlin/jvm/internal/y;Ljava/util/Map;Ljava/lang/StringBuilder;Lz50/j;)V

    .line 167
    .line 168
    .line 169
    iput-object v11, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v11, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v12, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v13, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput v10, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->label:I

    .line 178
    .line 179
    invoke-interface {v8, v9, v1}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    if-ne v0, v2, :cond_4

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_4
    move-object v0, v12

    .line 188
    move-object v3, v13

    .line 189
    :goto_0
    :try_start_2
    iget-object v8, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 190
    .line 191
    invoke-static {v8, v0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;->access$logExtraFields(Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v3, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->$onTokenInfo:Lb30/n;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;->promptTokens()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;->completionTokens()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;->totalTokens()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v6, v5, v4, v8, v9}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v11, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v11, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v11, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v11, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput v7, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->I$0:I

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    iput v4, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->label:I

    .line 239
    .line 240
    invoke-interface {v3, v0, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v2, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    :goto_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 248
    .line 249
    return-object v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object v3, v13

    .line 252
    :goto_2
    iget-object v3, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;

    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    iget-object v8, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->$onTokenInfo:Lb30/n;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;->promptTokens()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;->completionTokens()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;->totalTokens()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v6, v5, v4, v9, v10}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v11, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v11, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v11, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v11, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v0, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v11, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$5:Ljava/lang/Object;

    .line 294
    .line 295
    iput v7, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->I$0:I

    .line 296
    .line 297
    const/4 v4, 0x3

    .line 298
    iput v4, v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->label:I

    .line 299
    .line 300
    invoke-interface {v8, v3, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v2, :cond_6

    .line 305
    .line 306
    :goto_3
    return-object v2

    .line 307
    :cond_6
    :goto_4
    throw v0

    .line 308
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v1, "Streaming is only supported for SCS SPAC chat models"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

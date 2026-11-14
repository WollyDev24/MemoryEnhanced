.class final Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->runInference(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1$WhenMappings;
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
    c = "com.samsung.android.libaihub.spachub.model.spac.SpacAIModel$runInference$1"
    f = "SpacAIModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

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
    new-instance p1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;-><init>(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "tokenInfo: "

    .line 2
    .line 3
    const-string v1, "input_token_count: "

    .line 4
    .line 5
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->label:I

    .line 8
    .line 9
    const-string v4, " (ms), modelName="

    .line 10
    .line 11
    const-string v5, "runInference totalResponseLatency: "

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v6, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->J$0:J

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_6

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getModelType$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/spachub/model/ModelType;->getApiType()Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v3, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, v3, p1

    .line 60
    .line 61
    if-eq p1, v6, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    new-instance p1, Landroidx/fragment/app/e0;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-wide v2, v8

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Unsupported SPAC model type"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getService$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getModelName$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v10, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 97
    .line 98
    iget-object v11, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 99
    .line 100
    invoke-static {v11}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getModelType$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Lcom/samsung/android/libaihub/spachub/model/ModelType;->getMaxImageCount()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iput-wide v8, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->J$0:J

    .line 109
    .line 110
    iput v6, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p1, v3, v10, v11, p0}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->chat(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne p1, v2, :cond_4

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_4
    move-wide v2, v8

    .line 120
    :goto_0
    :try_start_2
    check-cast p1, Leu/c;

    .line 121
    .line 122
    iget-object v6, p1, Leu/c;->e:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v6}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Leu/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    const-string v8, ""

    .line 131
    .line 132
    const-string v9, "ofNullable(...)"

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    :try_start_3
    iget-object v6, v6, Leu/a;->a:Leu/s;

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    iget-object v6, v6, Leu/s;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v6, v10

    .line 158
    :goto_1
    if-nez v6, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v8, v6

    .line 162
    :goto_2
    invoke-static {v8}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_b

    .line 167
    .line 168
    iget-object p1, p1, Leu/c;->f:Leu/b;

    .line 169
    .line 170
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Leu/b;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object v6, p1, Leu/b;->a:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move v6, v7

    .line 195
    :goto_3
    iget-object p1, p1, Leu/b;->b:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move p1, v7

    .line 205
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "\ntotal_output_token_count: "

    .line 214
    .line 215
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getLog$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez v10, :cond_a

    .line 232
    .line 233
    const-string v1, "unavailable"

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move-object v1, v10

    .line 237
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-array v1, v7, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 247
    .line 248
    new-instance v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 249
    .line 250
    invoke-direct {v0, v8, v10}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v0}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onComplete(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    sub-long/2addr v0, v2

    .line 261
    iget-object p1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getLog$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 268
    .line 269
    invoke-static {p0}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getModelName$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-array v0, v7, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "SPAC inference returned an empty result"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    :goto_6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 308
    .line 309
    invoke-static {v1, p1}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$preserveSpacFailure(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {v0, p1}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onFailed(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    sub-long/2addr v0, v2

    .line 321
    iget-object p1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getLog$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 328
    .line 329
    invoke-static {p0}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getModelName$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-array v0, v7, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_7
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 357
    .line 358
    return-object p0

    .line 359
    :catchall_2
    move-exception p1

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    sub-long/2addr v0, v2

    .line 365
    iget-object v2, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 366
    .line 367
    invoke-static {v2}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getLog$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object p0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 372
    .line 373
    invoke-static {p0}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getModelName$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    new-array v0, v7, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v2, p0, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    throw p1
.end method

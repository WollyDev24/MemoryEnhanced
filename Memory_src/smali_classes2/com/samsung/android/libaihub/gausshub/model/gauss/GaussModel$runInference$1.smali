.class final Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;->runInference(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;)Lkotlinx/coroutines/Job;
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
    c = "com.samsung.android.libaihub.gausshub.model.gauss.GaussModel$runInference$1"
    f = "GaussModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

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
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;-><init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw50/b0;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->label:I

    .line 8
    .line 9
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const-string v4, " (ms), modelType="

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "runInference totalResponseLatency: "

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->J$0:J

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;->access$getGaussDelegate(Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;)Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 53
    .line 54
    iget-object v11, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 55
    .line 56
    invoke-static {v11}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;->access$getModelType$p(Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;)Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iput-object v6, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-wide v9, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->J$0:J

    .line 63
    .line 64
    iput v5, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v11, p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->getRequestResult(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;Lr20/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    move-wide v0, v9

    .line 74
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sub-long/2addr v9, v0

    .line 81
    iget-object v2, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;->access$getLog$p(Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v5, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;->access$getModelType$p(Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;)Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-array v9, v7, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v2, v5, v9}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;->access$getLog$p(Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-array v5, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v2, p1, v5}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 137
    .line 138
    new-instance v5, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    invoke-direct {v5, p1, v6, v9, v6}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v5}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onComplete(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;->access$getLog$p(Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v2, "gauss request failed. result is null"

    .line 155
    .line 156
    new-array v5, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p1, v2, v5}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v5, "Gauss inference returned null or empty result"

    .line 166
    .line 167
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v2}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onFailed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    move-wide v0, v9

    .line 176
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    sub-long/2addr v5, v0

    .line 181
    iget-object v0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;->access$getLog$p(Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->this$0:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;->access$getModelType$p(Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;)Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-array v2, v7, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel$runInference$1;->$callback:Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;

    .line 217
    .line 218
    invoke-interface {p0, p1}, Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-object v3
.end method

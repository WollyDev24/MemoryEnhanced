.class final Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->runStreamInferenceWithMetadata(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;)Lz50/i;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\r\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lz50/j;",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
    c = "com.samsung.android.libaihub.spachub.model.spac.SpacAIModel$runStreamInferenceWithMetadata$1"
    f = "SpacAIModel.kt"
    l = {
        0x5d,
        0x6a,
        0x72,
        0x72
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

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lb30/n;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->$onTokenInfo:Lb30/n;

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
    new-instance v0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->$onTokenInfo:Lb30/n;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;-><init>(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz50/j;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->invoke(Lz50/j;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ofNullable(...)"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz50/j;

    .line 8
    .line 9
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 10
    .line 11
    iget v4, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->label:I

    .line 12
    .line 13
    const-string v5, " total_token_count: "

    .line 14
    .line 15
    const-string v6, " total_output_token_count: "

    .line 16
    .line 17
    const-string v7, "input_token_count: "

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    if-eq v4, v11, :cond_3

    .line 28
    .line 29
    if-eq v4, v10, :cond_2

    .line 30
    .line 31
    if-eq v4, v9, :cond_1

    .line 32
    .line 33
    if-eq v4, v8, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Leu/l;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Leu/l;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_2
    iget v4, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->I$0:I

    .line 82
    .line 83
    iget-object v11, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$7:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$6:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Leu/m;

    .line 90
    .line 91
    iget-object v11, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/util/Iterator;

    .line 94
    .line 95
    iget-object v14, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Ljw/c;

    .line 98
    .line 99
    iget-object v14, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Ljava/lang/AutoCloseable;

    .line 102
    .line 103
    iget-object v15, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Lkotlin/jvm/internal/y;

    .line 106
    .line 107
    iget-object v8, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v2, v0

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_3
    iget-object v4, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lkotlin/jvm/internal/y;

    .line 123
    .line 124
    iget-object v8, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    :try_start_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    move-object/from16 v9, p1

    .line 132
    .line 133
    :cond_4
    move-object v15, v4

    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_5
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getModelType$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/samsung/android/libaihub/spachub/model/ModelType;->getApiType()Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v8, Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;->CHAT:Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;

    .line 152
    .line 153
    if-ne v4, v8, :cond_13

    .line 154
    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lkotlin/jvm/internal/y;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    :try_start_2
    iget-object v14, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 166
    .line 167
    invoke-static {v14}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getService$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    iget-object v15, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 172
    .line 173
    invoke-static {v15}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getModelName$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iget-object v9, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 178
    .line 179
    iget-object v10, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 180
    .line 181
    invoke-static {v10}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$getModelType$p(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;)Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Lcom/samsung/android/libaihub/spachub/model/ModelType;->getMaxImageCount()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iput-object v2, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput v11, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->label:I

    .line 196
    .line 197
    invoke-virtual {v14, v15, v9, v10, v1}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->streamChat(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    if-ne v9, v3, :cond_4

    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :goto_0
    :try_start_3
    move-object v14, v9

    .line 206
    check-cast v14, Ljava/lang/AutoCloseable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    .line 208
    :try_start_4
    move-object v4, v14

    .line 209
    check-cast v4, Ljw/c;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v9, Ljw/b;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-direct {v9, v10, v4}, Ljw/b;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/16 v10, 0x10

    .line 221
    .line 222
    invoke-static {v9, v10}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9, v12}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v10, Lhk/d0;

    .line 231
    .line 232
    const/4 v11, 0x6

    .line 233
    invoke-direct {v10, v11, v4}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v10}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v9, "onClose(...)"

    .line 241
    .line 242
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v4, Ljava/util/stream/Stream;

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v11, v4

    .line 252
    move v4, v12

    .line 253
    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_a

    .line 258
    .line 259
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Leu/m;

    .line 264
    .line 265
    iget-object v10, v9, Leu/m;->f:Leu/l;

    .line 266
    .line 267
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Leu/l;

    .line 279
    .line 280
    if-eqz v10, :cond_7

    .line 281
    .line 282
    iput-object v10, v15, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 283
    .line 284
    :cond_7
    iget-object v9, v9, Leu/m;->e:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v9}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Leu/d;

    .line 291
    .line 292
    if-eqz v9, :cond_9

    .line 293
    .line 294
    iget-object v9, v9, Leu/d;->b:Leu/h;

    .line 295
    .line 296
    iget-object v9, v9, Leu/h;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v9, :cond_9

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-lez v10, :cond_8

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_8
    move-object v9, v13

    .line 321
    :goto_2
    if-eqz v9, :cond_9

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iput-object v2, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v8, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v15, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v14, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$4:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v11, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$5:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$6:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$7:Ljava/lang/Object;

    .line 345
    .line 346
    iput v4, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->I$0:I

    .line 347
    .line 348
    iput v12, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->I$1:I

    .line 349
    .line 350
    const/4 v10, 0x2

    .line 351
    iput v10, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->label:I

    .line 352
    .line 353
    invoke-interface {v2, v9, v1}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    if-ne v9, v3, :cond_6

    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_9
    const/4 v10, 0x2

    .line 362
    goto :goto_1

    .line 363
    :cond_a
    :try_start_5
    invoke-static {v14, v13}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 364
    .line 365
    .line 366
    iget-object v0, v15, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Leu/l;

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    iget-object v2, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->$onTokenInfo:Lb30/n;

    .line 373
    .line 374
    iget-object v4, v0, Leu/l;->a:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v4, :cond_b

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    goto :goto_3

    .line 383
    :cond_b
    move v4, v12

    .line 384
    :goto_3
    iget-object v8, v0, Leu/l;->b:Ljava/lang/Integer;

    .line 385
    .line 386
    if-eqz v8, :cond_c

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    goto :goto_4

    .line 393
    :cond_c
    move v8, v12

    .line 394
    :goto_4
    iget-object v0, v0, Leu/l;->c:Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto :goto_5

    .line 403
    :cond_d
    move v0, v12

    .line 404
    :goto_5
    invoke-static {v7, v6, v5, v4, v8}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$4:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$5:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$6:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$7:Ljava/lang/Object;

    .line 430
    .line 431
    iput v12, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->I$0:I

    .line 432
    .line 433
    const/4 v4, 0x3

    .line 434
    iput v4, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->label:I

    .line 435
    .line 436
    invoke-interface {v2, v0, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v3, :cond_e

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_e
    :goto_6
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 444
    .line 445
    return-object v0

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    move-object v4, v15

    .line 448
    goto :goto_8

    .line 449
    :goto_7
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    :try_start_7
    invoke-static {v14, v2}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 455
    :goto_8
    iget-object v2, v4, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Leu/l;

    .line 458
    .line 459
    if-eqz v2, :cond_12

    .line 460
    .line 461
    iget-object v4, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->$onTokenInfo:Lb30/n;

    .line 462
    .line 463
    iget-object v8, v2, Leu/l;->a:Ljava/lang/Integer;

    .line 464
    .line 465
    if-eqz v8, :cond_f

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    goto :goto_9

    .line 472
    :cond_f
    move v8, v12

    .line 473
    :goto_9
    iget-object v9, v2, Leu/l;->b:Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz v9, :cond_10

    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    goto :goto_a

    .line 482
    :cond_10
    move v9, v12

    .line 483
    :goto_a
    iget-object v2, v2, Leu/l;->c:Ljava/lang/Integer;

    .line 484
    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    goto :goto_b

    .line 492
    :cond_11
    move v2, v12

    .line 493
    :goto_b
    invoke-static {v7, v6, v5, v8, v9}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v0, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$4:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$5:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$6:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v13, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->L$7:Ljava/lang/Object;

    .line 519
    .line 520
    iput v12, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->I$0:I

    .line 521
    .line 522
    const/4 v5, 0x4

    .line 523
    iput v5, v1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->label:I

    .line 524
    .line 525
    invoke-interface {v4, v2, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-ne v1, v3, :cond_12

    .line 530
    .line 531
    :goto_c
    return-object v3

    .line 532
    :cond_12
    :goto_d
    throw v0

    .line 533
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    const-string v1, "Streaming is only supported for SPAC chat models"

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0
.end method

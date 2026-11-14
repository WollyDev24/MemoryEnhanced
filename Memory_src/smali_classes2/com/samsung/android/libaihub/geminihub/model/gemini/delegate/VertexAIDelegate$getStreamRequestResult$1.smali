.class final Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->getStreamRequestResult(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/List;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/lang/String;)Lz50/i;
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
    c = "com.samsung.android.libaihub.geminihub.model.gemini.delegate.VertexAIDelegate$getStreamRequestResult$1"
    f = "VertexAIDelegate.kt"
    l = {
        0x94,
        0x6b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $config:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

.field final synthetic $modelName:Ljava/lang/String;

.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field final synthetic $safetyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/List;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/lang/String;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Ljava/util/List<",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;",
            ">;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->$safetyList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->$config:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->$modelName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7
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
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->$safetyList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->$config:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->$modelName:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/List;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/lang/String;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz50/j;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->invoke(Lz50/j;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v1

    .line 6
    check-cast v8, Lz50/j;

    .line 7
    .line 8
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 9
    .line 10
    iget v2, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->label:I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    if-ne v2, v11, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lh60/a;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v2, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->I$0:I

    .line 56
    .line 57
    iget-object v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lh60/a;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v14, v2

    .line 85
    move-object v2, v5

    .line 86
    move-object v13, v9

    .line 87
    move-object v5, v3

    .line 88
    :goto_0
    move-object v3, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->access$getCompanion$p()Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$Companion;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$Companion;->getRequestMutex()Lh60/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v7, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->$safetyList:Ljava/util/List;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->$config:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 108
    .line 109
    iget-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->$modelName:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v8, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v7, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$6:Ljava/lang/Object;

    .line 124
    .line 125
    iput v10, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->I$0:I

    .line 126
    .line 127
    iput v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->label:I

    .line 128
    .line 129
    invoke-interface {v2, v0}, Lh60/a;->a(Lr20/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v1, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v13, v2

    .line 137
    move-object v2, v5

    .line 138
    move-object v5, v9

    .line 139
    move v14, v10

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    :try_start_1
    new-instance v7, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

    .line 142
    .line 143
    invoke-direct {v7}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->access$getVertexAIFactory(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v6, v2, v4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;->createRequestDto(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/List;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    :try_start_2
    sget v2, Lu50/a;->d:I

    .line 155
    .line 156
    sget-object v2, Lu50/c;->MILLISECONDS:Lu50/c;

    .line 157
    .line 158
    const-wide/32 v10, 0x2bf20

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v11, v2}, Let/f;->z(JLu50/c;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    new-instance v2, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1$1$1;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1$1$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/PreDataProcessor;Lz50/j;Lr20/c;)V

    .line 169
    .line 170
    .line 171
    iput-object v12, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v13, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v12, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v12, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$5:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v12, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->L$6:Ljava/lang/Object;

    .line 184
    .line 185
    iput v14, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->I$0:I

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    iput v15, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->I$1:I

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    iput v4, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;->label:I

    .line 192
    .line 193
    invoke-static {v10, v11, v2, v0}, Lw50/e0;->M(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    if-ne v0, v1, :cond_4

    .line 198
    .line 199
    :goto_2
    return-object v1

    .line 200
    :cond_4
    move-object v1, v3

    .line 201
    move-object v2, v13

    .line 202
    :goto_3
    :try_start_3
    invoke-static {v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->access$getVertexAIService$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v12}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 213
    .line 214
    return-object v0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object v13, v2

    .line 217
    goto :goto_5

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object v1, v3

    .line 220
    move-object v2, v13

    .line 221
    :goto_4
    :try_start_4
    invoke-static {v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->access$getVertexAIService$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;->close()V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    :goto_5
    invoke-interface {v13, v12}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

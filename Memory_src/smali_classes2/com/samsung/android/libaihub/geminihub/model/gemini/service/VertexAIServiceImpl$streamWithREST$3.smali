.class final Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->streamWithREST(Lz50/j;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lr20/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb10/c;",
        "it",
        "Ln20/b0;",
        "<anonymous>",
        "(Lb10/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.geminihub.model.gemini.service.VertexAIServiceImpl$streamWithREST$3"
    f = "VertexAIServiceImpl.kt"
    l = {
        0x66,
        0x6b,
        0x74,
        0x94
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $groundingChunkState:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;

.field final synthetic $groundingMetadataBuilder:Ljava/lang/StringBuilder;

.field final synthetic $isSafetyChunkOpen:Lkotlin/jvm/internal/t;

.field final synthetic $localFinishReason:Lkotlin/jvm/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/y;"
        }
    .end annotation
.end field

.field final synthetic $promptTokenState:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;

.field final synthetic $responseDataProcessor:Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

.field final synthetic $safetyRatingsBuilder:Ljava/lang/StringBuilder;

.field final synthetic $this_streamWithREST:Lz50/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50/j;"
        }
    .end annotation
.end field

.field final synthetic $usageMetaData:Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/t;Ljava/lang/StringBuilder;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;Ljava/lang/StringBuilder;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;Lcom/samsung/android/libaihub/aicore/PreDataProcessor;Lz50/j;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;",
            "Lkotlin/jvm/internal/y;",
            "Lkotlin/jvm/internal/t;",
            "Ljava/lang/StringBuilder;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;",
            "Ljava/lang/StringBuilder;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;",
            "Lcom/samsung/android/libaihub/aicore/PreDataProcessor;",
            "Lz50/j;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$usageMetaData:Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$localFinishReason:Lkotlin/jvm/internal/y;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$isSafetyChunkOpen:Lkotlin/jvm/internal/t;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$safetyRatingsBuilder:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$groundingChunkState:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$groundingMetadataBuilder:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$promptTokenState:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$responseDataProcessor:Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$this_streamWithREST:Lz50/j;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lt20/i;-><init>(ILr20/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 12
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
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$usageMetaData:Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$localFinishReason:Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$isSafetyChunkOpen:Lkotlin/jvm/internal/t;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$safetyRatingsBuilder:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$groundingChunkState:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$groundingMetadataBuilder:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$promptTokenState:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$responseDataProcessor:Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$this_streamWithREST:Lz50/j;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;-><init>(Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/t;Ljava/lang/StringBuilder;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;Ljava/lang/StringBuilder;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;Lcom/samsung/android/libaihub/aicore/PreDataProcessor;Lz50/j;Lr20/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Lb10/c;Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb10/c;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb10/c;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->invoke(Lb10/c;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb10/c;

    .line 6
    .line 7
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    iget v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->label:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    if-eq v3, v7, :cond_3

    .line 20
    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$4:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lio/ktor/utils/io/j0;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lio/ktor/utils/io/j0;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lio/ktor/utils/io/j0;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v7, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->label:I

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->I(Lb10/c;Lt20/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_5
    :goto_0
    check-cast v1, Lio/ktor/utils/io/j0;

    .line 105
    .line 106
    :goto_1
    check-cast v1, Lio/ktor/utils/io/e0;

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/ktor/utils/io/e0;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_d

    .line 113
    .line 114
    iget-object v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$usageMetaData:Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-virtual {v3, v10, v11}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->markFirstResponse(J)V

    .line 121
    .line 122
    .line 123
    iput-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->label:I

    .line 132
    .line 133
    const/high16 v3, 0xa00000

    .line 134
    .line 135
    invoke-static {v1, v3, v0}, Lio/ktor/utils/io/e0;->T(Lio/ktor/utils/io/e0;ILt20/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v2, :cond_6

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_6
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_7
    iget-object v7, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 150
    .line 151
    invoke-static {v7, v3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->access$updateText(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    iget-object v10, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$responseDataProcessor:Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

    .line 158
    .line 159
    iget-object v7, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$this_streamWithREST:Lz50/j;

    .line 160
    .line 161
    iget-object v12, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$usageMetaData:Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

    .line 162
    .line 163
    const/4 v14, 0x4

    .line 164
    const/4 v15, 0x0

    .line 165
    move-object v13, v12

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 v16, v13

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    move-object/from16 v6, v16

    .line 171
    .line 172
    invoke-static/range {v10 .. v15}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->parseStreamData$default(Lcom/samsung/android/libaihub/aicore/PreDataProcessor;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-lez v12, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object v10, v9

    .line 184
    :goto_3
    if-eqz v10, :cond_9

    .line 185
    .line 186
    invoke-virtual {v6, v10}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->setResponseData(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    new-instance v10, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;

    .line 190
    .line 191
    const/4 v14, 0x6

    .line 192
    const/4 v15, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 196
    .line 197
    .line 198
    iput-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v8, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->I$0:I

    .line 207
    .line 208
    iput v5, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->label:I

    .line 209
    .line 210
    invoke-interface {v7, v10, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v6, v2, :cond_a

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_a
    move-object/from16 v17, v3

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    move-object/from16 v1, v17

    .line 222
    .line 223
    :goto_4
    move-object/from16 v17, v3

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    move-object/from16 v1, v17

    .line 227
    .line 228
    :cond_b
    iget-object v6, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$localFinishReason:Lkotlin/jvm/internal/y;

    .line 229
    .line 230
    iget-object v7, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 231
    .line 232
    invoke-static {v7, v3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->access$parseFinishReason(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v7, :cond_c

    .line 237
    .line 238
    iget-object v7, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$localFinishReason:Lkotlin/jvm/internal/y;

    .line 239
    .line 240
    iget-object v7, v7, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    :cond_c
    iput-object v7, v6, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v6, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$isSafetyChunkOpen:Lkotlin/jvm/internal/t;

    .line 247
    .line 248
    iget-object v7, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 249
    .line 250
    iget-boolean v10, v6, Lkotlin/jvm/internal/t;->a:Z

    .line 251
    .line 252
    iget-object v11, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$safetyRatingsBuilder:Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-static {v7, v3, v10, v11}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->access$appendSafetyRatings(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Ljava/lang/String;ZLjava/lang/StringBuilder;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iput-boolean v7, v6, Lkotlin/jvm/internal/t;->a:Z

    .line 259
    .line 260
    iget-object v6, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 261
    .line 262
    iget-object v7, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$groundingChunkState:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;

    .line 263
    .line 264
    iget-object v10, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$groundingMetadataBuilder:Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-static {v6, v3, v7, v10}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->access$updateGroundingMetadata(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 270
    .line 271
    iget-object v7, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$promptTokenState:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;

    .line 272
    .line 273
    iget-object v10, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$usageMetaData:Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

    .line 274
    .line 275
    invoke-static {v6, v3, v7, v10}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->access$updateUsageMetaData(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;)V

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x2

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_d
    :goto_5
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$usageMetaData:Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->markTotalResponse(J)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$usageMetaData:Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

    .line 291
    .line 292
    iget-object v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$localFinishReason:Lkotlin/jvm/internal/y;

    .line 293
    .line 294
    iget-object v3, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->updateFinishReasonOnce(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$responseDataProcessor:Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

    .line 302
    .line 303
    iget-object v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$localFinishReason:Lkotlin/jvm/internal/y;

    .line 304
    .line 305
    iget-object v3, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    const-string v5, ""

    .line 310
    .line 311
    invoke-virtual {v1, v5, v8, v3}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->parseStreamData(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-lez v3, :cond_e

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_e
    move-object v1, v9

    .line 323
    :goto_6
    if-eqz v1, :cond_f

    .line 324
    .line 325
    iget-object v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$usageMetaData:Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->setResponseData(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    sget-object v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator;->INSTANCE:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator;

    .line 331
    .line 332
    iget-object v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$safetyRatingsBuilder:Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v5, "toString(...)"

    .line 339
    .line 340
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator;->aggregate(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$usageMetaData:Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->setSafetyRatings(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$groundingMetadataBuilder:Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v5, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadataJsonParser;->INSTANCE:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadataJsonParser;

    .line 370
    .line 371
    invoke-virtual {v5, v3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadataJsonParser;->parse(Ljava/lang/String;)Ln20/l;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v5, v5, Ln20/l;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v6, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$usageMetaData:Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

    .line 380
    .line 381
    if-nez v5, :cond_10

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    move-object v3, v5

    .line 385
    :goto_7
    invoke-virtual {v6, v3}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->setGroundingMetadata(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$localFinishReason:Lkotlin/jvm/internal/y;

    .line 389
    .line 390
    iget-object v3, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 391
    .line 392
    if-nez v3, :cond_11

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-lez v3, :cond_13

    .line 399
    .line 400
    :cond_11
    iget-object v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$this_streamWithREST:Lz50/j;

    .line 401
    .line 402
    iget-object v5, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$localFinishReason:Lkotlin/jvm/internal/y;

    .line 403
    .line 404
    iget-object v5, v5, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v12, v5

    .line 407
    check-cast v12, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_12

    .line 414
    .line 415
    move-object v13, v9

    .line 416
    goto :goto_8

    .line 417
    :cond_12
    move-object v13, v1

    .line 418
    :goto_8
    new-instance v10, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v14, 0x1

    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 424
    .line 425
    .line 426
    iput-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$1:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$2:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$3:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->L$4:Ljava/lang/Object;

    .line 435
    .line 436
    iput v4, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->label:I

    .line 437
    .line 438
    invoke-interface {v3, v10, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ne v1, v2, :cond_13

    .line 443
    .line 444
    :goto_9
    return-object v2

    .line 445
    :cond_13
    :goto_a
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 446
    .line 447
    invoke-static {v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->access$getLogger$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v2, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$localFinishReason:Lkotlin/jvm/internal/y;

    .line 452
    .line 453
    iget-object v2, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;->$usageMetaData:Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

    .line 456
    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v4, "Time taken for streamWithREST: "

    .line 460
    .line 461
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v2, " "

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-array v2, v8, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v1, v0, v2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 485
    .line 486
    return-object v0
.end method

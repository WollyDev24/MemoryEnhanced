.class final Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->postGeminiRequest-BWLJW6A(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.geminihub.model.gemini.service.VertexAIServiceImpl"
    f = "VertexAIServiceImpl.kt"
    l = {
        0x172,
        0x173
    }
    m = "postGeminiRequest-BWLJW6A"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->postGeminiRequest-BWLJW6A(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ln20/o;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ln20/o;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

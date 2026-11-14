.class final Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->runInferenceWithAICore(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lhh/h;Lr20/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz50/j;"
    }
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


# instance fields
.field final synthetic $generativeModel:Lhh/i;

.field final synthetic this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lhh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2;->$generativeModel:Lhh/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Lgh/f;Lr20/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/f;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2$emit$1;

    iget v1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2$emit$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2;Lr20/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2$emit$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2$emit$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    iget-object p1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lgh/f;

    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 3
    instance-of p2, p1, Lgh/e;

    if-eqz p2, :cond_3

    .line 4
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    move-result-object p0

    const-string p1, "starting download for Gemini Nano"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    instance-of p2, p1, Lgh/d;

    if-eqz p2, :cond_4

    .line 6
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    move-result-object p0

    check-cast p1, Lgh/d;

    .line 7
    iget-wide p1, p1, Lgh/d;->a:J

    .line 8
    const-string v0, "Nano "

    const-string v1, " bytes downloaded"

    .line 9
    invoke-static {p1, p2, v0, v1}, Lcom/google/api/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_4
    sget-object p2, Lgh/b;->a:Lgh/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2;->$generativeModel:Lhh/i;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2$emit$1;->label:I

    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    .line 16
    :goto_1
    const-string p1, "Gemini Nano download complete, "

    .line 17
    invoke-static {p2, p1}, Lt/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-array p2, v4, [Ljava/lang/Object;

    .line 19
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_6
    instance-of p2, p1, Lgh/c;

    if-eqz p2, :cond_7

    .line 21
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    move-result-object p0

    check-cast p1, Lgh/c;

    .line 22
    iget-object p1, p1, Lgh/c;->a:Lgh/g;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Nano download failed "

    .line 24
    invoke-static {p2, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    return-object p0

    .line 27
    :cond_7
    new-instance p0, Landroidx/fragment/app/e0;

    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lgh/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2;->emit(Lgh/f;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

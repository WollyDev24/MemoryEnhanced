.class final Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$2;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


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
        "Lb30/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lz50/j;",
        "",
        "",
        "it",
        "Ln20/b0;",
        "<anonymous>",
        "(Lz50/j;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.spachub.model.spac.SpacAIModel$runStreamInferenceWithMetadata$2"
    f = "SpacAIModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$2;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz50/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lr20/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$2;->invoke(Lz50/j;Ljava/lang/Throwable;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lz50/j;Ljava/lang/Throwable;Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50/j;",
            "Ljava/lang/Throwable;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$2;

    iget-object p0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$2;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$2;-><init>(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;Lr20/c;)V

    iput-object p2, p1, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$2;->L$0:Ljava/lang/Object;

    sget-object p0, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p1, p0}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$2;->label:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$2;->this$0:Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;->access$preserveSpacFailure(Lcom/samsung/android/libaihub/spachub/model/spac/SpacAIModel;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

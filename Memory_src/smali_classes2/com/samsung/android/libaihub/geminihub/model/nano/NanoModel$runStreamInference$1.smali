.class final Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->runStreamInference(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)Lz50/i;
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
    c = "com.samsung.android.libaihub.geminihub.model.nano.NanoModel$runStreamInference$1"
    f = "NanoModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz50/j;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->invoke(Lz50/j;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz50/j;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->access$getNanoDelegate(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->access$getModelName$p(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->getStreamRequestResult(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;)Lz50/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1$1;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1$1;-><init>(Lz50/j;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v2, p0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 65
    .line 66
    return-object p0
.end method

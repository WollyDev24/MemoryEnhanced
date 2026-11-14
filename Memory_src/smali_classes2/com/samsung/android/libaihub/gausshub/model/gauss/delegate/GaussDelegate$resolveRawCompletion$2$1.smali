.class final Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->resolveRawCompletion(Lw50/b0;Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw50/b0;",
        "",
        "<anonymous>",
        "(Lw50/b0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.gausshub.model.gauss.delegate.GaussDelegate$resolveRawCompletion$2$1"
    f = "GaussDelegate.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field final synthetic $service:Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;->$service:Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

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
    .locals 1
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
    new-instance p1, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;->$service:Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;-><init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;->$service:Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 28
    .line 29
    iput v2, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->suspendDirectCompletion(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    move-object p0, p1

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object p1
.end method

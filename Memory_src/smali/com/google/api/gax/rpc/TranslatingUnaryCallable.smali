.class public Lcom/google/api/gax/rpc/TranslatingUnaryCallable;
.super Lcom/google/api/gax/rpc/UnaryCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InnerRequestT:",
        "Ljava/lang/Object;",
        "InnerResponseT:",
        "Ljava/lang/Object;",
        "OuterRequestT:",
        "Ljava/lang/Object;",
        "OuterResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/UnaryCallable<",
        "TOuterRequestT;TOuterResponseT;>;"
    }
.end annotation


# instance fields
.field private final innerUnaryCallable:Lcom/google/api/gax/rpc/UnaryCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TInnerRequestT;TInnerResponseT;>;"
        }
    .end annotation
.end field

.field private final requestTransformer:Lcom/google/api/core/ApiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFunction<",
            "TOuterRequestT;TInnerRequestT;>;"
        }
    .end annotation
.end field

.field private final responseTransformer:Lcom/google/api/core/ApiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFunction<",
            "TInnerResponseT;TOuterResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/core/ApiFunction;Lcom/google/api/core/ApiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TInnerRequestT;TInnerResponseT;>;",
            "Lcom/google/api/core/ApiFunction<",
            "TOuterRequestT;TInnerRequestT;>;",
            "Lcom/google/api/core/ApiFunction<",
            "TInnerResponseT;TOuterResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/UnaryCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/TranslatingUnaryCallable;->innerUnaryCallable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/gax/rpc/TranslatingUnaryCallable;->requestTransformer:Lcom/google/api/core/ApiFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/api/gax/rpc/TranslatingUnaryCallable;->responseTransformer:Lcom/google/api/core/ApiFunction;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/core/ApiFunction;Lcom/google/api/core/ApiFunction;)Lcom/google/api/gax/rpc/TranslatingUnaryCallable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InnerRequestT:",
            "Ljava/lang/Object;",
            "InnerResponseT:",
            "Ljava/lang/Object;",
            "OuterRequestT:",
            "Ljava/lang/Object;",
            "OuterResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TInnerRequestT;TInnerResponseT;>;",
            "Lcom/google/api/core/ApiFunction<",
            "TOuterRequestT;TInnerRequestT;>;",
            "Lcom/google/api/core/ApiFunction<",
            "TInnerResponseT;TOuterResponseT;>;)",
            "Lcom/google/api/gax/rpc/TranslatingUnaryCallable<",
            "TInnerRequestT;TInnerResponseT;TOuterRequestT;TOuterResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/TranslatingUnaryCallable;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/gax/rpc/TranslatingUnaryCallable;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/core/ApiFunction;Lcom/google/api/core/ApiFunction;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOuterRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "TOuterResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/TranslatingUnaryCallable;->requestTransformer:Lcom/google/api/core/ApiFunction;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/api/core/ApiFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/api/gax/rpc/TranslatingUnaryCallable;->innerUnaryCallable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/google/api/gax/rpc/TranslatingUnaryCallable;->responseTransformer:Lcom/google/api/core/ApiFunction;

    .line 14
    .line 15
    sget-object p2, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 16
    .line 17
    invoke-static {p1, p0, p2}, Lcom/google/api/core/ApiFutures;->transform(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

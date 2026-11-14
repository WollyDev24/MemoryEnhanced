.class Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/Callables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchingCreateResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final batcherFactory:Lcom/google/api/gax/rpc/BatcherFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/BatcherFactory<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final unaryCallable:Lcom/google/api/gax/rpc/UnaryCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/api/gax/rpc/BatcherFactory;Lcom/google/api/gax/rpc/UnaryCallable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/BatcherFactory<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;->batcherFactory:Lcom/google/api/gax/rpc/BatcherFactory;

    .line 4
    iput-object p2, p0, Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;->unaryCallable:Lcom/google/api/gax/rpc/UnaryCallable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/rpc/BatcherFactory;Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/Callables$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;-><init>(Lcom/google/api/gax/rpc/BatcherFactory;Lcom/google/api/gax/rpc/UnaryCallable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;)Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;->unaryCallable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBatcherFactory()Lcom/google/api/gax/rpc/BatcherFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/BatcherFactory<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;->batcherFactory:Lcom/google/api/gax/rpc/BatcherFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnaryCallable()Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;->unaryCallable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 2
    .line 3
    return-object p0
.end method

.class Lcom/google/api/gax/grpc/GrpcDirectStreamController;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/StreamController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/rpc/StreamController;"
    }
.end annotation


# static fields
.field private static final NOOP_RUNNABLE:Ljava/lang/Runnable;


# instance fields
.field private autoflowControl:Z

.field private volatile cancellationException:Ljava/util/concurrent/CancellationException;

.field private final clientCall:Lxw/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw/l;"
        }
    .end annotation
.end field

.field private volatile hasStarted:Z

.field private numRequested:I

.field private final onReady:Ljava/lang/Runnable;

.field private final responseObserver:Lcom/google/api/gax/rpc/ResponseObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcDirectStreamController$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/grpc/GrpcDirectStreamController$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->NOOP_RUNNABLE:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxw/l;Lcom/google/api/gax/rpc/ResponseObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/l;",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->NOOP_RUNNABLE:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;-><init>(Lxw/l;Lcom/google/api/gax/rpc/ResponseObserver;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lxw/l;Lcom/google/api/gax/rpc/ResponseObserver;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/l;",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->autoflowControl:Z

    .line 4
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->clientCall:Lxw/l;

    .line 5
    iput-object p2, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->responseObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 6
    iput-object p3, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->onReady:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)Lcom/google/api/gax/rpc/ResponseObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->responseObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->autoflowControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)Lxw/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->clientCall:Lxw/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->cancellationException:Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->onReady:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private startCommon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->responseObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/api/gax/rpc/ResponseObserver;->onStart(Lcom/google/api/gax/rpc/StreamController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->clientCall:Lxw/l;

    .line 7
    .line 8
    new-instance v1, Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;-><init>(Lcom/google/api/gax/grpc/GrpcDirectStreamController;Lcom/google/api/gax/grpc/GrpcDirectStreamController$1;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxw/c2;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lxw/l;->start(Lxw/k;Lxw/c2;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->hasStarted:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->autoflowControl:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->clientCall:Lxw/l;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lxw/l;->request(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->numRequested:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->clientCall:Lxw/l;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lxw/l;->request(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "User cancelled stream"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->cancellationException:Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->clientCall:Lxw/l;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->cancellationException:Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public disableAutoInboundFlowControl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->hasStarted:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Can\'t disable automatic flow control after the stream has started."

    .line 6
    .line 7
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->autoflowControl:Z

    .line 12
    .line 13
    return-void
.end method

.method public request(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->autoflowControl:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Autoflow control is enabled."

    .line 6
    .line 7
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->hasStarted:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->numRequested:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->numRequested:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->clientCall:Lxw/l;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxw/l;->request(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->startCommon()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->clientCall:Lxw/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxw/l;->sendMessage(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->clientCall:Lxw/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxw/l;->halfClose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startBidi()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->startCommon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

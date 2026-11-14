.class public Lcom/google/api/gax/logging/LoggerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private logger:Lx80/b;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/logging/LoggerProvider;->clazz:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static forClazz(Ljava/lang/Class;)Lcom/google/api/gax/logging/LoggerProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/api/gax/logging/LoggerProvider;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/logging/LoggerProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/logging/LoggerProvider;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getLogger()Lx80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/logging/LoggerProvider;->logger:Lx80/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/gax/logging/LoggerProvider;->clazz:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/api/gax/logging/Slf4jUtils;->getLogger(Ljava/lang/Class;)Lx80/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/api/gax/logging/LoggerProvider;->logger:Lx80/b;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/logging/LoggerProvider;->logger:Lx80/b;

    .line 14
    .line 15
    return-object p0
.end method

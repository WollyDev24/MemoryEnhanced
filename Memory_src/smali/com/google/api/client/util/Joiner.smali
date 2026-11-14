.class public final Lcom/google/api/client/util/Joiner;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private final wrapped:Llf/t;


# direct methods
.method private constructor <init>(Llf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/client/util/Joiner;->wrapped:Llf/t;

    .line 5
    .line 6
    return-void
.end method

.method public static on(C)Lcom/google/api/client/util/Joiner;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/util/Joiner;

    .line 2
    .line 3
    invoke-static {p0}, Llf/t;->c(C)Llf/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/api/client/util/Joiner;-><init>(Llf/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final join(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/client/util/Joiner;->wrapped:Llf/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llf/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

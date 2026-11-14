.class public final Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation


# static fields
.field private static final DEFAULT_OPTIONS:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;


# instance fields
.field private final options:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;-><init>(Lcom/google/common/collect/j0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->DEFAULT_OPTIONS:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->options:Lcom/google/common/collect/j0;

    .line 8
    .line 9
    return-void
.end method

.method public static getDefaultOptions()Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->DEFAULT_OPTIONS:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getOption(Lcom/google/api/gax/rpc/ApiCallContext$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/ApiCallContext$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->options:Lcom/google/common/collect/j0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public merge(Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;)Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->options:Lcom/google/common/collect/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/j0;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/i0;->c(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->options:Lcom/google/common/collect/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/j0;->d()Lcom/google/common/collect/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/d0;->k()Lcom/google/common/collect/k2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/api/gax/rpc/ApiCallContext$Key;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->options:Lcom/google/common/collect/j0;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/google/common/collect/j0;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->options:Lcom/google/common/collect/j0;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;-><init>(Lcom/google/common/collect/j0;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public withOption(Lcom/google/api/gax/rpc/ApiCallContext$Key;Ljava/lang/Object;)Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/ApiCallContext$Key<",
            "TT;>;TT;)",
            "Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->options:Lcom/google/common/collect/j0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/common/collect/j0;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->options:Lcom/google/common/collect/j0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/common/collect/i0;->c(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->options:Lcom/google/common/collect/j0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/common/collect/j0;->d()Lcom/google/common/collect/n0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/common/collect/d0;->k()Lcom/google/common/collect/k2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/api/gax/rpc/ApiCallContext$Key;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->options:Lcom/google/common/collect/j0;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    new-instance p0, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;-><init>(Lcom/google/common/collect/j0;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

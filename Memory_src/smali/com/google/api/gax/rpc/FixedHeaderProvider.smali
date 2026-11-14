.class public abstract Lcom/google/api/gax/rpc/FixedHeaderProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/HeaderProvider;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x43beb164907a35aaL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkKeys(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "The header key \'"

    .line 36
    .line 37
    const-string v2, "\' is not case insensitively unique"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/google/api/gax/rpc/FixedHeaderProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/gax/rpc/FixedHeaderProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/gax/rpc/FixedHeaderProvider;->checkKeys(Ljava/util/Collection;)V

    .line 2
    new-instance v0, Lcom/google/api/gax/rpc/AutoValue_FixedHeaderProvider;

    invoke-static {p0}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/AutoValue_FixedHeaderProvider;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static varargs create([Ljava/lang/String;)Lcom/google/api/gax/rpc/FixedHeaderProvider;
    .locals 4

    .line 3
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6
    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->d()Lcom/google/common/collect/n0;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/api/gax/rpc/FixedHeaderProvider;->checkKeys(Ljava/util/Collection;)V

    .line 10
    new-instance v0, Lcom/google/api/gax/rpc/AutoValue_FixedHeaderProvider;

    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/AutoValue_FixedHeaderProvider;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The keyValuePairs var-arg parameter must contain an even number of elements"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.class public Lcom/google/api/pathtemplate/TemplatedResourceName;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/pathtemplate/TemplatedResourceName$Resolver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile resourceNameResolver:Lcom/google/api/pathtemplate/TemplatedResourceName$Resolver;


# instance fields
.field private final endpoint:Ljava/lang/String;

.field private volatile stringRepr:Ljava/lang/String;

.field private final template:Lcom/google/api/pathtemplate/PathTemplate;

.field private final values:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/pathtemplate/TemplatedResourceName$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/pathtemplate/TemplatedResourceName$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/pathtemplate/TemplatedResourceName;->resourceNameResolver:Lcom/google/api/pathtemplate/TemplatedResourceName$Resolver;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/api/pathtemplate/PathTemplate;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/pathtemplate/PathTemplate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->template:Lcom/google/api/pathtemplate/PathTemplate;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->endpoint:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lcom/google/api/pathtemplate/PathTemplate;Ljava/lang/String;)Lcom/google/api/pathtemplate/TemplatedResourceName;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/pathtemplate/PathTemplate;->match(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/api/pathtemplate/TemplatedResourceName;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/api/pathtemplate/TemplatedResourceName;-><init>(Lcom/google/api/pathtemplate/PathTemplate;Ljava/util/Map;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/api/pathtemplate/ValidationException;

    const-string v1, "path \'%s\' does not match template \'%s\'"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static create(Lcom/google/api/pathtemplate/PathTemplate;Ljava/util/Map;)Lcom/google/api/pathtemplate/TemplatedResourceName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/pathtemplate/PathTemplate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/pathtemplate/TemplatedResourceName;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/pathtemplate/PathTemplate;->vars()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/api/pathtemplate/PathTemplate;->vars()Ljava/util/Set;

    move-result-object p0

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/common/collect/p;->b0(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    new-instance p0, Lcom/google/api/pathtemplate/ValidationException;

    const-string p1, "unbound variables: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 15
    :cond_2
    new-instance v0, Lcom/google/api/pathtemplate/TemplatedResourceName;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/api/pathtemplate/TemplatedResourceName;-><init>(Lcom/google/api/pathtemplate/PathTemplate;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromFullName(Lcom/google/api/pathtemplate/PathTemplate;Ljava/lang/String;)Lcom/google/api/pathtemplate/TemplatedResourceName;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/pathtemplate/PathTemplate;->matchFromFullName(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/api/pathtemplate/TemplatedResourceName;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/google/api/pathtemplate/TemplatedResourceName;-><init>(Lcom/google/api/pathtemplate/PathTemplate;Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static registerResourceNameResolver(Lcom/google/api/pathtemplate/TemplatedResourceName$Resolver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->resourceNameResolver:Lcom/google/api/pathtemplate/TemplatedResourceName$Resolver;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public endpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->c()Lcom/google/common/collect/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/api/pathtemplate/TemplatedResourceName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/api/pathtemplate/TemplatedResourceName;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->template:Lcom/google/api/pathtemplate/PathTemplate;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/api/pathtemplate/TemplatedResourceName;->template:Lcom/google/api/pathtemplate/PathTemplate;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->endpoint:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/api/pathtemplate/TemplatedResourceName;->endpoint:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/pathtemplate/TemplatedResourceName;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public hasEndpoint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->template:Lcom/google/api/pathtemplate/PathTemplate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->endpoint:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->d()Lcom/google/common/collect/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public parentName()Lcom/google/api/pathtemplate/TemplatedResourceName;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->template:Lcom/google/api/pathtemplate/PathTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/api/pathtemplate/PathTemplate;->parentTemplate()Lcom/google/api/pathtemplate/PathTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/api/pathtemplate/TemplatedResourceName;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->endpoint:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p0}, Lcom/google/api/pathtemplate/TemplatedResourceName;-><init>(Lcom/google/api/pathtemplate/PathTemplate;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/api/pathtemplate/TemplatedResourceName;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/pathtemplate/TemplatedResourceName;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public resolve(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/pathtemplate/TemplatedResourceName;->hasEndpoint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Resource name must have an endpoint."

    .line 6
    .line 7
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/api/pathtemplate/TemplatedResourceName;->resourceNameResolver:Lcom/google/api/pathtemplate/TemplatedResourceName$Resolver;

    .line 11
    .line 12
    invoke-interface {v0, p1, p0, p2}, Lcom/google/api/pathtemplate/TemplatedResourceName$Resolver;->resolve(Ljava/lang/Class;Lcom/google/api/pathtemplate/TemplatedResourceName;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/collect/p1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/p1;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public startsWith(Lcom/google/api/pathtemplate/TemplatedResourceName;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/pathtemplate/TemplatedResourceName;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/api/pathtemplate/TemplatedResourceName;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public template()Lcom/google/api/pathtemplate/PathTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->template:Lcom/google/api/pathtemplate/PathTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->stringRepr:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->template:Lcom/google/api/pathtemplate/PathTemplate;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/api/pathtemplate/PathTemplate;->instantiate(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->stringRepr:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->stringRepr:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->g()Lcom/google/common/collect/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public withEndpoint(Ljava/lang/String;)Lcom/google/api/pathtemplate/TemplatedResourceName;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/pathtemplate/TemplatedResourceName;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->template:Lcom/google/api/pathtemplate/PathTemplate;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/pathtemplate/TemplatedResourceName;->values:Lcom/google/common/collect/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/google/api/pathtemplate/TemplatedResourceName;-><init>(Lcom/google/api/pathtemplate/PathTemplate;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

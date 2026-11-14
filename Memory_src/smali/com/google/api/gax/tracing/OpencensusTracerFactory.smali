.class public final Lcom/google/api/gax/tracing/OpencensusTracerFactory;
.super Lcom/google/api/gax/tracing/BaseApiTracerFactory;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
    value = "For google-cloud-java client use only"
.end annotation


# instance fields
.field private final internalTracer:Lh20/t;

.field private final spanAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/slf4j/helpers/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    invoke-direct {p0, v0}, Lcom/google/api/gax/tracing/OpencensusTracerFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lh20/t;Ljava/util/Map;)V
    .locals 2
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "Visible for testing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/api/gax/tracing/BaseApiTracerFactory;-><init>()V

    .line 5
    const-string v0, "internalTracer can\'t be null"

    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracerFactory;->internalTracer:Lh20/t;

    .line 7
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    move-result-object p1

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/slf4j/helpers/i;->B(Ljava/lang/String;)Lh20/b;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracerFactory;->spanAttributes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh20/v;->a:Lh20/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lh20/t;->a:Lh20/s;

    invoke-direct {p0, v0, p1}, Lcom/google/api/gax/tracing/OpencensusTracerFactory;-><init>(Lh20/t;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/api/gax/tracing/OpencensusTracerFactory;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/api/gax/tracing/OpencensusTracerFactory;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/api/gax/tracing/OpencensusTracerFactory;->internalTracer:Lh20/t;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/api/gax/tracing/OpencensusTracerFactory;->internalTracer:Lh20/t;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/api/gax/tracing/OpencensusTracerFactory;->spanAttributes:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/api/gax/tracing/OpencensusTracerFactory;->spanAttributes:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/OpencensusTracerFactory;->internalTracer:Lh20/t;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/tracing/OpencensusTracerFactory;->spanAttributes:Ljava/util/Map;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public newTracer(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/tracing/SpanName;Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;)Lcom/google/api/gax/tracing/ApiTracer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/OpencensusTracerFactory;->internalTracer:Lh20/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqa/h1;->h()Lh20/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lh20/f;->c:Lh20/f;

    .line 14
    .line 15
    :goto_0
    instance-of v0, p1, Lcom/google/api/gax/tracing/OpencensusTracer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/google/api/gax/tracing/OpencensusTracer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/api/gax/tracing/OpencensusTracer;->getSpan()Lh20/k;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracerFactory;->internalTracer:Lh20/t;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/api/gax/tracing/SpanName;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p1, Lh20/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "name"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lh20/f;->c:Lh20/f;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/api/gax/tracing/OpencensusTracerFactory;->spanAttributes:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "attributes"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/google/api/gax/tracing/OpencensusTracer;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/api/gax/tracing/OpencensusTracerFactory;->internalTracer:Lh20/t;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, p3}, Lcom/google/api/gax/tracing/OpencensusTracer;-><init>(Lh20/t;Lh20/k;Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.class public final Laf/a;
.super Lze/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Override;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.auto.value.extension.memoized.Memoized"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg8/l;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com"

    .line 13
    .line 14
    const-string v1, ".google.errorprone.annotations.concurrent"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "LazyInit"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Li8/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Li8/d;

    .line 26
    .line 27
    .line 28
    const-class v0, Ljava/lang/SuppressWarnings;

    .line 29
    .line 30
    invoke-static {v0}, Li8/d;->l(Ljava/lang/Class;)Li8/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Li8/a;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Li8/a;-><init>(Li8/d;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Immutable"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "$S"

    .line 46
    .line 47
    invoke-static {v2, v0}, Li8/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Li8/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/google/api/gax/batching/a;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Li8/a;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    const-string v4, "value"

    .line 61
    .line 62
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Li8/a;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

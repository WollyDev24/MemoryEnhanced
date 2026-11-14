.class public final Lnv/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m;


# instance fields
.field public final a:Lpv/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpv/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv/b;->a:Lpv/a;

    .line 5
    .line 6
    iput-object p2, p0, Lnv/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnv/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnv/b;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;
    .locals 9

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "next"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lxw/e2;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "getFullMethodName(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 24
    .line 25
    const-string v2, "emptySet(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lnv/b;->d:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Ljava/util/Set;

    .line 38
    .line 39
    new-instance v1, Lnv/a;

    .line 40
    .line 41
    iget-object v6, p0, Lnv/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lnv/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lnv/b;->a:Lpv/a;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    invoke-direct/range {v1 .. v8}, Lnv/a;-><init>(Lxw/e2;Lxw/e;Lxw/f;Lpv/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.class public final Log/s;
.super Log/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lqg/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqg/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lqg/o;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Log/s;->a:Lqg/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B()Log/s;
    .locals 3

    .line 1
    new-instance v0, Log/s;

    .line 2
    .line 3
    invoke-direct {v0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Log/s;->a:Lqg/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqg/o;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqg/m;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqg/m;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Log/p;

    .line 41
    .line 42
    invoke-virtual {v1}, Log/p;->b()Log/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final C(Ljava/lang/String;)Log/p;
    .locals 0

    .line 1
    iget-object p0, p0, Log/s;->a:Lqg/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Log/m;
    .locals 0

    .line 1
    iget-object p0, p0, Log/s;->a:Lqg/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Log/s;
    .locals 0

    .line 1
    iget-object p0, p0, Log/s;->a:Lqg/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic b()Log/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Log/s;->B()Log/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Log/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Log/s;

    .line 8
    .line 9
    iget-object p1, p1, Log/s;->a:Lqg/o;

    .line 10
    .line 11
    iget-object p0, p0, Log/s;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Log/s;->a:Lqg/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Ljava/lang/String;Log/p;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Log/r;->a:Log/r;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Log/s;->a:Lqg/o;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lqg/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Log/r;->a:Log/r;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Log/u;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Log/u;-><init>(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Log/r;->a:Log/r;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Log/u;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Log/u;-><init>(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Log/r;->a:Log/r;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Log/u;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Log/u;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

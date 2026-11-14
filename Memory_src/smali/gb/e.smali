.class public final Lgb/e;
.super Loa/n;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final b(Lla/f;Lla/i;)Lla/k;
    .locals 1

    .line 1
    const-class p0, Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lna/q;->d(Ljava/lang/Class;)Lla/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lgb/j;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v0, v0}, Lqa/g1;-><init>(Lla/i;Lla/k;Loa/y;Lwa/f;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final f(Ldb/i;Lwa/f;Lla/k;)Lla/k;
    .locals 1

    .line 1
    const-class p0, Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lgb/j;

    .line 11
    .line 12
    invoke-direct {p0, p1, p3, v0, p2}, Lqa/g1;-><init>(Lla/i;Lla/k;Loa/y;Lwa/f;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-class p0, Ljava/util/OptionalInt;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lgb/m;->e:Lgb/m;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-class p0, Ljava/util/OptionalLong;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lgb/n;->e:Lgb/n;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-class p0, Ljava/util/OptionalDouble;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lgb/k;->e:Lgb/k;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v0
.end method

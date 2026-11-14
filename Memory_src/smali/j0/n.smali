.class public abstract Lj0/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(FI)Lj0/t;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    :cond_0
    int-to-float p1, v0

    .line 8
    new-instance v0, Lj0/t;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p0, p1}, Lj0/t;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(FFFF)Lj0/t;
    .locals 1

    .line 1
    new-instance v0, Lj0/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj0/t;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(FFFFI)Lj0/t;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    int-to-float p3, v1

    .line 22
    :cond_3
    new-instance p4, Lj0/t;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Lj0/t;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method

.method public static final d(Lj0/r;Lg3/l;)F
    .locals 1

    .line 1
    sget-object v0, Lg3/l;->Ltr:Lg3/l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj0/r;->d(Lg3/l;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lj0/r;->b(Lg3/l;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final e(Lj0/r;Lg3/l;)F
    .locals 1

    .line 1
    sget-object v0, Lg3/l;->Ltr:Lg3/l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj0/r;->b(Lg3/l;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lj0/r;->d(Lg3/l;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final f(Lm1/l;Lj0/r;)Lm1/l;
    .locals 1

    .line 1
    new-instance v0, Lj0/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj0/s;-><init>(Lj0/r;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lm1/l;F)Lm1/l;
    .locals 1

    .line 1
    new-instance v0, Lj0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Lj0/m;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lm1/l;)Lm1/l;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v1, Lj0/m;

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, v0, v2}, Lj0/m;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

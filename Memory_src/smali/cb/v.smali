.class public abstract Lcb/v;
.super Lcb/q0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lab/j;


# virtual methods
.method public final a(Lla/h0;Lla/d;)Lla/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcb/p0;->l(Lla/h0;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p2, Lcb/u;->a:[I

    .line 10
    .line 11
    iget-object p1, p1, Lba/r;->b:Lba/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcb/s;->e:Lcb/s;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcb/s;->f:Lcb/s;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object p0
.end method

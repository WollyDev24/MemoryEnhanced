.class public final Lla/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lla/y;


# direct methods
.method public constructor <init>(Lla/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/x;->a:Lla/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loa/n;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lla/x;->a:Lla/y;

    .line 2
    .line 3
    iget-object v0, p0, Lla/y;->h:Loa/m;

    .line 4
    .line 5
    iget-object v0, v0, Loa/m;->e:Loa/h;

    .line 6
    .line 7
    iget-object v1, v0, Loa/c;->c:Lna/n;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lna/n;->a:[Loa/n;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcl/m0;->u([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, [Loa/n;

    .line 19
    .line 20
    new-instance v2, Lna/n;

    .line 21
    .line 22
    iget-object v4, v1, Lna/n;->b:[Loa/o;

    .line 23
    .line 24
    iget-object v5, v1, Lna/n;->c:[Lib/j;

    .line 25
    .line 26
    iget-object v6, v1, Lna/n;->d:[Ld30/a;

    .line 27
    .line 28
    iget-object v7, v1, Lna/n;->e:[Lhb/c;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lna/n;-><init>([Loa/n;[Loa/o;[Lib/j;[Ld30/a;[Lhb/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Loa/c;->H(Lna/n;)Loa/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lla/y;->h:Loa/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Loa/m;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Loa/m;-><init>(Loa/m;Loa/h;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lla/y;->h:Loa/m;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Cannot pass null Deserializers"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final b(Lab/p;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lla/x;->a:Lla/y;

    .line 2
    .line 3
    iget-object v0, p0, Lla/y;->f:Lab/h;

    .line 4
    .line 5
    iget-object v1, v0, Lab/c;->c:Lna/t;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lna/t;->a:[Lab/p;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lcl/m0;->u([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lab/p;

    .line 16
    .line 17
    new-instance v2, Lna/t;

    .line 18
    .line 19
    iget-object v3, v1, Lna/t;->b:[Lab/p;

    .line 20
    .line 21
    iget-object v1, v1, Lna/t;->c:[Lkb/f;

    .line 22
    .line 23
    invoke-direct {v2, p1, v3, v1}, Lna/t;-><init>([Lab/p;[Lab/p;[Lkb/f;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lab/c;->c:Lna/t;

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lab/h;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lab/c;-><init>(Lna/t;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lla/y;->f:Lab/h;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Cannot pass null Serializers"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

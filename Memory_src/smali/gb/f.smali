.class public final Lgb/f;
.super Lla/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Jdk8Module"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lla/x;)V
    .locals 4

    .line 1
    new-instance p0, Lgb/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lla/x;->b(Lab/p;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lgb/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lla/x;->a(Loa/n;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lgb/h;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lla/x;->a:Lla/y;

    .line 23
    .line 24
    iget-object v0, p1, Lla/y;->b:Ldb/p;

    .line 25
    .line 26
    iget-object v1, v0, Ldb/p;->a:Leb/o;

    .line 27
    .line 28
    iget-object v2, v0, Ldb/p;->b:[Ldb/q;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ldb/q;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p0, v1, v2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    move-object v3, v1

    .line 40
    move-object v1, p0

    .line 41
    move-object p0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2, p0}, Lcl/m0;->u([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ldb/q;

    .line 48
    .line 49
    :goto_0
    new-instance v2, Ldb/p;

    .line 50
    .line 51
    iget-object v0, v0, Ldb/p;->c:Ldb/s;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, p0}, Ldb/p;-><init>(Leb/o;Ldb/s;[Ldb/q;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, Lla/y;->b:Ldb/p;

    .line 57
    .line 58
    iget-object p0, p1, Lla/y;->g:Lla/f;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lna/r;->s(Ldb/p;)Lna/r;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lla/f;

    .line 65
    .line 66
    iput-object p0, p1, Lla/y;->g:Lla/f;

    .line 67
    .line 68
    iget-object p0, p1, Lla/y;->d:Lla/f0;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lna/r;->s(Ldb/p;)Lna/r;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lla/f0;

    .line 75
    .line 76
    iput-object p0, p1, Lla/y;->d:Lla/f0;

    .line 77
    .line 78
    return-void
.end method

.method public final d()Lcom/fasterxml/jackson/core/c0;
    .locals 0

    .line 1
    sget-object p0, Lgb/o;->a:Lcom/fasterxml/jackson/core/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lgb/f;

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

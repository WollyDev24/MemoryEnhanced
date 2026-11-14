.class public final Lwf/b;
.super Ly60/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lwf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwf/b;->a:Lwf/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(Lvf/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ly60/c;->h(Lvf/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L(Lvf/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ly60/c;->f(Lvf/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M(Lvf/g;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lvf/u;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lvf/g;->d:Lzf/l;

    .line 6
    .line 7
    iget-object p0, p0, Lcg/f;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final r0(Lcg/c;Lvf/k;)V
    .locals 1

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lvf/u;

    .line 3
    .line 4
    invoke-virtual {p0}, Lvf/u;->l()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, Ly60/c;->a0(Lvf/g;I)S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-short v0, p0

    .line 14
    shr-int/lit8 p0, p0, 0x10

    .line 15
    .line 16
    int-to-short p0, p0

    .line 17
    invoke-virtual {p1, p2}, Lcg/c;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcg/c;->k(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcg/c;->k(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

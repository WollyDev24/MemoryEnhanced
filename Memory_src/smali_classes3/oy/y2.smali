.class public final Loy/y2;
.super Lxw/o1;
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
.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "priority_experimental"

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P(Ljava/util/Map;)Lxw/k2;
    .locals 0

    .line 1
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 2
    .line 3
    const-string p1, "priority_experimental cannot be used from service config"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lxw/k2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final w(Lxw/j;)Lxw/n1;
    .locals 0

    .line 1
    new-instance p0, Loy/v2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Loy/v2;-><init>(Lxw/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.class public final Lxw/n2;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:Lxw/o2;


# direct methods
.method public constructor <init>(Lxw/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw/n2;->e:Lxw/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(Ljava/net/URI;Lxw/j2;)Lxw/j;
    .locals 1

    .line 1
    iget-object p0, p0, Lxw/n2;->e:Lxw/o2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lxw/o2;->c(Ljava/lang/String;)Lxw/m2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxw/j;->x(Ljava/net/URI;Lxw/j2;)Lxw/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final y(Lxw/j3;Lxw/j2;)Lxw/j;
    .locals 1

    .line 1
    iget-object p0, p0, Lxw/n2;->e:Lxw/o2;

    .line 2
    .line 3
    iget-object v0, p1, Lxw/j3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxw/o2;->c(Ljava/lang/String;)Lxw/m2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxw/j;->y(Lxw/j3;Lxw/j2;)Lxw/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

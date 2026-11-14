.class public final Lbx/a;
.super Lxw/m2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lbx/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbx/e;

    .line 5
    .line 6
    const-string v1, "google-c2p-experimental"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbx/e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbx/a;->e:Lbx/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbx/a;->e:Lbx/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbx/a;->e:Lbx/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx/a;->e:Lbx/e;

    .line 2
    .line 3
    iget-object p0, p0, Lbx/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x(Ljava/net/URI;Lxw/j2;)Lxw/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx/a;->e:Lbx/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbx/e;->x(Ljava/net/URI;Lxw/j2;)Lxw/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Lxw/j3;Lxw/j2;)Lxw/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx/a;->e:Lbx/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbx/e;->y(Lxw/j3;Lxw/j2;)Lxw/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

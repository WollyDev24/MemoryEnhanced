.class public final Ljy/f;
.super Lny/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/k1;

.field public final b:Ljy/b;


# direct methods
.method public constructor <init>(Lxw/k1;Ljy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy/f;->a:Lxw/k1;

    .line 5
    .line 6
    iput-object p2, p0, Ljy/f;->b:Ljy/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lxw/m1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy/f;->b:Ljy/b;

    .line 2
    .line 3
    iget-object v1, v0, Ljy/b;->g:Lxw/m1;

    .line 4
    .line 5
    iget-object p0, p0, Ljy/f;->a:Lxw/k1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "init() already called"

    .line 15
    .line 16
    invoke-static {v1, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "listener"

    .line 20
    .line 21
    invoke-static {p1, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ljy/b;->g:Lxw/m1;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxw/k1;->j(Lxw/m1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lxw/k1;->j(Lxw/m1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l()Lxw/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy/f;->a:Lxw/k1;

    .line 2
    .line 3
    return-object p0
.end method

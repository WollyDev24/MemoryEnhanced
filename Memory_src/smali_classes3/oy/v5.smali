.class public final Loy/v5;
.super Lxw/o0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Z

.field public final synthetic b:Lmv/f;


# direct methods
.method public constructor <init>(Lmv/f;Lxw/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy/v5;->b:Lmv/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxw/o0;-><init>(Lxw/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClose(Lxw/z2;Lxw/c2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loy/v5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loy/v5;->b:Lmv/f;

    .line 6
    .line 7
    iget-object v0, v0, Lmv/f;->b:Lxw/m;

    .line 8
    .line 9
    check-cast v0, Loy/w5;

    .line 10
    .line 11
    iget-object v1, v0, Loy/w5;->e:Loy/x5;

    .line 12
    .line 13
    iget-object v0, v0, Loy/w5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Loy/x5;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lxw/o0;->delegate()Lxw/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, p2}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onHeaders(Lxw/c2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loy/v5;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Loy/v5;->b:Lmv/f;

    .line 5
    .line 6
    iget-object v0, v0, Lmv/f;->b:Lxw/m;

    .line 7
    .line 8
    check-cast v0, Loy/w5;

    .line 9
    .line 10
    iget-object v1, v0, Loy/w5;->e:Loy/x5;

    .line 11
    .line 12
    iget-object v0, v0, Loy/w5;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Loy/x5;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxw/o0;->delegate()Lxw/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lxw/k;->onHeaders(Lxw/c2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

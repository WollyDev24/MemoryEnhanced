.class public final Loy/d5;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:Loy/e5;


# direct methods
.method public constructor <init>(Loy/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/d5;->e:Loy/e5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lxw/l2;)Lxw/z2;
    .locals 1

    .line 1
    iget-object p0, p0, Loy/d5;->e:Loy/e5;

    .line 2
    .line 3
    iget-boolean v0, p0, Loy/e5;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxw/z2;->e:Lxw/z2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p1, Lxw/l2;->a:Lxw/b3;

    .line 11
    .line 12
    iput-object v0, p0, Loy/e5;->b:Lxw/b3;

    .line 13
    .line 14
    iget-object p0, p0, Loy/e5;->d:Loy/o5;

    .line 15
    .line 16
    sget-object v0, Loy/o5;->j:Lw8/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Loy/o5;->g()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lxw/l2;->a:Lxw/b3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxw/b3;->c()Lxw/z2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final z(Lxw/z2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loy/d5;->e:Loy/e5;

    .line 2
    .line 3
    iget-object v0, v0, Loy/e5;->d:Loy/o5;

    .line 4
    .line 5
    iget-object v0, v0, Loy/o5;->c:Lxw/e3;

    .line 6
    .line 7
    new-instance v1, Ljx/u0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p0, p1}, Ljx/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

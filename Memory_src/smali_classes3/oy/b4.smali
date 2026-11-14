.class public final Loy/b4;
.super Lny/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/k1;

.field public final b:Loy/y3;

.field public final synthetic c:Loy/c4;


# direct methods
.method public constructor <init>(Loy/c4;Lxw/k1;Loy/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/b4;->c:Loy/c4;

    .line 5
    .line 6
    const-string p1, "delegate"

    .line 7
    .line 8
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Loy/b4;->a:Lxw/k1;

    .line 12
    .line 13
    iput-object p3, p0, Loy/b4;->b:Loy/y3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lny/c;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loy/b4;->b:Loy/y3;

    .line 5
    .line 6
    iget-object v0, v0, Loy/y3;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lxw/m1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/b4;->b:Loy/y3;

    .line 2
    .line 3
    iget-object v0, v0, Loy/y3;->f:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcx/b;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcx/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Loy/b4;->a:Lxw/k1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxw/k1;->j(Lxw/m1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()Lxw/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/b4;->a:Lxw/k1;

    .line 2
    .line 3
    return-object p0
.end method

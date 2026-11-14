.class public final Lxw/t;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lxw/j;

.field public final f:Lxw/c2;


# direct methods
.method public constructor <init>(Lxw/j;Lxw/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw/t;->e:Lxw/j;

    .line 5
    .line 6
    iput-object p2, p0, Lxw/t;->f:Lxw/c2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxw/c2;)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxw/c2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxw/t;->f:Lxw/c2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxw/c2;->f(Lxw/c2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lxw/c2;->f(Lxw/c2;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxw/t;->e:Lxw/j;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lxw/j;->a(Lxw/c2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lxw/z2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/t;->e:Lxw/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxw/j;->d(Lxw/z2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

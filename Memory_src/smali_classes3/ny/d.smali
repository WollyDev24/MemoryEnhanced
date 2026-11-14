.class public final Lny/d;
.super Lxw/n1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic f:Lny/g;


# direct methods
.method public constructor <init>(Lny/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny/d;->f:Lny/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxw/j1;)Lxw/z2;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string p1, "real LB is called instead"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b(Lxw/z2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lny/d;->f:Lny/g;

    .line 2
    .line 3
    iget-object p0, p0, Lny/g;->g:Lxw/j;

    .line 4
    .line 5
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 6
    .line 7
    new-instance v1, Lxw/g1;

    .line 8
    .line 9
    invoke-static {p1}, Lxw/i1;->e(Lxw/z2;)Lxw/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

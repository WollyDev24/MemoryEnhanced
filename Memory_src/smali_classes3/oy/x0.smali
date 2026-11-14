.class public final Loy/x0;
.super Lny/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public f:Lvo/b;

.field public final synthetic g:Loy/z0;


# direct methods
.method public constructor <init>(Loy/z0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Loy/y0;->e:Loy/y0;

    .line 2
    .line 3
    iput-object p1, p0, Loy/x0;->g:Loy/z0;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lny/i;-><init>(Lny/k;Ljava/lang/Object;Lxw/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcx/u;
    .locals 2

    .line 1
    new-instance v0, Lny/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lny/a0;-><init>(Lny/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loy/x0;->f:Lvo/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvo/b;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loy/x0;->f:Lvo/b;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lny/i;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final Landroidx/fragment/app/a0;
.super Landroidx/fragment/app/f0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/h0;->s0:Ltl/g;

    .line 4
    .line 5
    iget-object v0, v0, Ltl/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw6/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw6/a;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj5/r0;->c(Lu6/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "registryState"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/h0;->s0:Ltl/g;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ltl/g;->l(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

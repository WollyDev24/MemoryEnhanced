.class public final Landroidx/fragment/app/l0;
.super Lyx/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lu3/b;
.implements Lj5/c1;
.implements Lb/w;
.implements Lu6/e;
.implements Landroidx/fragment/app/i1;


# instance fields
.field public final d:Lh/m;

.field public final e:Lh/m;

.field public final f:Landroid/os/Handler;

.field public final g:Landroidx/fragment/app/e1;

.field public final synthetic h:Lh/m;


# direct methods
.method public constructor <init>(Lh/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/fragment/app/l0;->d:Lh/m;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/fragment/app/l0;->e:Lh/m;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/l0;->f:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Landroidx/fragment/app/e1;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/fragment/app/e1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final a(Landroidx/fragment/app/e1;Landroidx/fragment/app/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lm4/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb/k;->h(Lm4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lj5/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb/k;->j()Lj5/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lu6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 2
    .line 3
    iget-object p0, p0, Lb/k;->e:Ltl/g;

    .line 4
    .line 5
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu6/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s(Lm4/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb/k;->s(Lm4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Lj5/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 2
    .line 3
    iget-object p0, p0, Lh/m;->x:Lj5/v;

    .line 4
    .line 5
    return-object p0
.end method

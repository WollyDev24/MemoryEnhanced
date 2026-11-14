.class public final Lt/h;
.super Ls/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic t:I

.field public final u:Landroid/view/View;

.field public final synthetic v:Lt/n;


# direct methods
.method public constructor <init>(Lt/n;Landroid/content/Context;Ls/c0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lt/h;->t:I

    .line 11
    iput-object p1, p0, Lt/h;->v:Lt/n;

    const v6, 0x7f040025

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Ls/u;-><init>(Landroid/content/Context;Ls/k;Landroid/view/View;ZII)V

    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v1, Ls/u;->p:Z

    .line 14
    iget-object p2, v1, Ls/u;->i:Ls/s;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2, p0}, Ls/s;->o(Z)V

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 p4, 0x1b9

    if-gt p3, p4, :cond_1

    const p3, 0x7f0705cf

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 19
    iput p2, v1, Ls/u;->q:I

    .line 20
    iput-boolean p0, v1, Ls/u;->r:Z

    .line 21
    iget-object p3, v1, Ls/u;->i:Ls/s;

    if-eqz p3, :cond_2

    .line 22
    invoke-virtual {p3, p2}, Ls/s;->w(I)V

    .line 23
    :cond_2
    iget-object p2, v3, Ls/c0;->D:Ls/m;

    .line 24
    iget p2, p2, Ls/m;->A:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_3

    move-object p4, v4

    goto :goto_1

    .line 25
    :cond_3
    iget-object p2, p1, Lt/n;->k:Lt/k;

    if-nez p2, :cond_4

    .line 26
    iget-object p2, p1, Ls/d;->h:Ls/y;

    .line 27
    check-cast p2, Landroid/view/View;

    :cond_4
    move-object p4, p2

    .line 28
    iput-object p4, v1, Ls/u;->e:Landroid/view/View;

    .line 29
    :goto_1
    new-instance p2, Lj40/g;

    const/16 p3, 0x19

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, p4, v0}, Lj40/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    iput-object p2, v1, Ls/u;->h:Ls/v;

    .line 31
    iget-object p1, v1, Ls/u;->i:Ls/s;

    if-eqz p1, :cond_5

    .line 32
    invoke-interface {p1, p2}, Ls/w;->g(Ls/v;)V

    .line 33
    :cond_5
    iput-object p4, v1, Lt/h;->u:Landroid/view/View;

    .line 34
    invoke-static {}, Le4/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    iput-boolean p0, v1, Ls/u;->k:Z

    :cond_6
    return-void
.end method

.method public constructor <init>(Lt/n;Landroid/content/Context;Ls/k;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lt/h;->t:I

    .line 1
    iput-object p1, p0, Lt/h;->v:Lt/n;

    const v6, 0x7f040025

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Ls/u;-><init>(Landroid/content/Context;Ls/k;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 3
    iput p0, v1, Ls/u;->f:I

    .line 4
    new-instance p0, Lj40/g;

    const/16 p2, 0x19

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, v4, p3}, Lj40/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 5
    iput-object p0, v1, Ls/u;->h:Ls/v;

    .line 6
    iget-object p1, v1, Ls/u;->i:Ls/s;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Ls/w;->g(Ls/v;)V

    .line 8
    :cond_0
    iput-object v4, v1, Lt/h;->u:Landroid/view/View;

    .line 9
    invoke-static {}, Le4/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v1, Ls/u;->k:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lt/h;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/h;->v:Lt/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lt/n;->B:Z

    .line 10
    .line 11
    iget-object v2, p0, Lt/h;->u:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lt/n;->p(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ls/d;->c:Ls/k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ls/k;->c(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lt/n;->w:Lt/h;

    .line 26
    .line 27
    invoke-super {p0}, Ls/u;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lt/h;->v:Lt/n;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lt/n;->B:Z

    .line 35
    .line 36
    iget-object v2, p0, Lt/h;->u:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lt/n;->p(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lt/n;->x:Lt/h;

    .line 43
    .line 44
    iput v1, v0, Lt/n;->A:I

    .line 45
    .line 46
    invoke-super {p0}, Ls/u;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

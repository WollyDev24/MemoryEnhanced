.class public final Ltd/l;
.super Ls/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic t:Ltd/n;


# direct methods
.method public constructor <init>(Ltd/n;Landroid/content/Context;Ls/k;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ltd/l;->t:Ltd/n;

    .line 2
    .line 3
    const v5, 0x7f040023

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Ls/u;-><init>(Landroid/content/Context;Ls/k;Landroid/view/View;ZII)V

    .line 13
    .line 14
    .line 15
    const p0, 0x800005

    .line 16
    .line 17
    .line 18
    iput p0, v0, Ls/u;->f:I

    .line 19
    .line 20
    iget-object p0, p1, Ltd/n;->q:Lq9/a;

    .line 21
    .line 22
    iput-object p0, v0, Ls/u;->h:Ls/v;

    .line 23
    .line 24
    iget-object p1, v0, Ls/u;->i:Ls/s;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ls/w;->g(Ls/v;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v3, v0, Ls/u;->e:Landroid/view/View;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, v0, Ls/u;->k:Z

    .line 35
    .line 36
    iput-boolean p0, v0, Ls/u;->l:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/l;->t:Ltd/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ltd/n;->r:Ltd/l;

    .line 8
    .line 9
    invoke-super {p0}, Ls/u;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Lxj/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lh/m;

.field public final b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final c:Lqk/i;

.field public final d:Lxj/d;

.field public final e:Lxj/d;

.field public final f:Lrk/w;

.field public final g:Lxj/e;

.field public final h:Lxj/e;

.field public i:Lr/b;

.field public j:Z

.field public k:I

.field public final l:Lvl/f;


# direct methods
.method public constructor <init>(Lh/m;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lqk/i;Lxj/d;Lxj/d;Lrk/w;Lxj/e;Lxj/e;)V
    .locals 1

    .line 1
    const-string v0, "floatingToolbar"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxj/o;->a:Lh/m;

    .line 10
    .line 11
    iput-object p2, p0, Lxj/o;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 12
    .line 13
    iput-object p3, p0, Lxj/o;->c:Lqk/i;

    .line 14
    .line 15
    iput-object p4, p0, Lxj/o;->d:Lxj/d;

    .line 16
    .line 17
    iput-object p5, p0, Lxj/o;->e:Lxj/d;

    .line 18
    .line 19
    iput-object p6, p0, Lxj/o;->f:Lrk/w;

    .line 20
    .line 21
    iput-object p7, p0, Lxj/o;->g:Lxj/e;

    .line 22
    .line 23
    iput-object p8, p0, Lxj/o;->h:Lxj/e;

    .line 24
    .line 25
    new-instance p1, Lvl/f;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p2, p0}, Lvl/f;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxj/o;->l:Lvl/f;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxj/o;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lxj/o;->k:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lxj/o;->k:I

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lxj/o;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Lxj/o;->l:Lvl/f;

    .line 14
    .line 15
    iget-object v1, p0, Lxj/o;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxj/o;->i:Lr/b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lr/b;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lxj/o;->g:Lxj/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Lxj/e;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lxj/o;->i:Lr/b;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p1, Lt60/d;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lt60/d;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lxj/o;->a:Lh/m;

    .line 47
    .line 48
    invoke-virtual {v2}, Lh/m;->H()Lh/r;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lh/d0;

    .line 53
    .line 54
    iput-object v1, v2, Lh/d0;->D0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lh/d0;->H(Lr/a;)Lr/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lxj/o;->i:Lr/b;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const p1, 0x7f0a0069

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p0, p0, Lxj/o;->h:Lxj/e;

    .line 85
    .line 86
    invoke-virtual {p0}, Lxj/e;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void
.end method

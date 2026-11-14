.class public final Lqj/f;
.super Lb6/i2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lqj/e;
.implements Lrj/p;
.implements Lqj/g;


# instance fields
.field public final A:Lbb/i;

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Lcom/airbnb/lottie/LottieAnimationView;

.field public final J:Landroid/widget/TextView;

.field public final K:Lfj/n;

.field public final L:Lfj/n;

.field public final M:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

.field public final N:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

.field public final O:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

.field public final P:Lja/b;

.field public final v:Ltj/q;

.field public final w:Lzk/a0;

.field public x:J

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lzk/t;Ltj/q;)V
    .locals 2

    .line 1
    const-string v0, "memoryContentType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lzk/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqj/f;->v:Ltj/q;

    .line 12
    .line 13
    invoke-static {p1}, Lzk/a0;->a(Landroid/view/View;)Lzk/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lqj/f;->w:Lzk/a0;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lqj/f;->x:J

    .line 22
    .line 23
    iput-object p1, p0, Lqj/f;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v0, p2, Lzk/a0;->l:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/CheckBox;

    .line 28
    .line 29
    iput-object v0, p0, Lqj/f;->z:Landroid/widget/CheckBox;

    .line 30
    .line 31
    new-instance v1, Lbb/i;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lbb/i;-><init>(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lqj/f;->A:Lbb/i;

    .line 37
    .line 38
    iget-object p1, p2, Lzk/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lqj/f;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iget-object p1, p2, Lzk/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lqj/f;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iget-object p1, p2, Lzk/a0;->n:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lqj/f;->D:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object p1, p2, Lzk/a0;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lqj/f;->E:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p2, Lzk/a0;->m:Landroid/view/View;

    .line 57
    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lqj/f;->F:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object p1, p2, Lzk/a0;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lqj/f;->G:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p1, p2, Lzk/a0;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lqj/f;->H:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object p1, p2, Lzk/a0;->p:Landroid/view/View;

    .line 71
    .line 72
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    iput-object p1, p0, Lqj/f;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    iget-object p1, p2, Lzk/a0;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lqj/f;->J:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance p1, Lfj/n;

    .line 81
    .line 82
    invoke-direct {p1}, Lfj/n;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lqj/f;->K:Lfj/n;

    .line 86
    .line 87
    new-instance p1, Lfj/n;

    .line 88
    .line 89
    invoke-direct {p1}, Lfj/n;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lqj/f;->L:Lfj/n;

    .line 93
    .line 94
    iget-object p1, p2, Lzk/a0;->j:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 97
    .line 98
    iput-object p1, p0, Lqj/f;->M:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 99
    .line 100
    iget-object p1, p2, Lzk/a0;->i:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lqj/f;->N:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 105
    .line 106
    iget-object p1, p2, Lzk/a0;->h:Landroid/view/View;

    .line 107
    .line 108
    check-cast p1, Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 109
    .line 110
    iput-object p1, p0, Lqj/f;->O:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 111
    .line 112
    new-instance p1, Lja/b;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lja/b;-><init>(Lzk/a0;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lqj/f;->P:Lja/b;

    .line 118
    .line 119
    invoke-static {p2}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->f(Lzk/a0;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->N:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqj/f;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lbb/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->A:Lbb/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->M:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lfj/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->K:Lfj/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->P:Lja/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lja/b;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/f;->P:Lja/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lja/b;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lja/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 17
    .line 18
    return-object p0
.end method

.method public final k()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqj/f;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public final p()Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->O:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->z:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lfj/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f;->L:Lfj/n;

    .line 2
    .line 3
    return-object p0
.end method

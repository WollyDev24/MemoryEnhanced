.class public final Ltn/c;
.super Lb6/i2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lqj/e;
.implements Lqj/g;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Lfj/n;

.field public final I:Lfj/n;

.field public final J:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

.field public final K:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

.field public final L:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

.field public final M:Lja/b;

.field public final v:Ltj/q;

.field public w:J

.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final y:Landroid/widget/CheckBox;

.field public final z:Lbb/i;


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
    iput-object p2, p0, Ltn/c;->v:Ltj/q;

    .line 12
    .line 13
    invoke-static {p1}, Lzk/a0;->a(Landroid/view/View;)Lzk/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Ltn/c;->w:J

    .line 20
    .line 21
    iput-object p1, p0, Ltn/c;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v0, p2, Lzk/a0;->l:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/CheckBox;

    .line 26
    .line 27
    iput-object v0, p0, Ltn/c;->y:Landroid/widget/CheckBox;

    .line 28
    .line 29
    new-instance v1, Lbb/i;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lbb/i;-><init>(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ltn/c;->z:Lbb/i;

    .line 35
    .line 36
    iget-object v0, p2, Lzk/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iput-object v0, p0, Ltn/c;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iget-object v0, p2, Lzk/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object v0, p0, Ltn/c;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iget-object v0, p2, Lzk/a0;->n:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Ltn/c;->C:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v0, p2, Lzk/a0;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Ltn/c;->D:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p2, Lzk/a0;->m:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Ltn/c;->E:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p2, Lzk/a0;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Ltn/c;->F:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p2, Lzk/a0;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Ltn/c;->G:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v0, Lfj/n;

    .line 69
    .line 70
    invoke-direct {v0}, Lfj/n;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ltn/c;->H:Lfj/n;

    .line 74
    .line 75
    new-instance v0, Lfj/n;

    .line 76
    .line 77
    invoke-direct {v0}, Lfj/n;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ltn/c;->I:Lfj/n;

    .line 81
    .line 82
    iget-object v0, p2, Lzk/a0;->j:Landroid/view/View;

    .line 83
    .line 84
    check-cast v0, Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 85
    .line 86
    iput-object v0, p0, Ltn/c;->J:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 87
    .line 88
    iget-object v0, p2, Lzk/a0;->i:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 91
    .line 92
    iput-object v0, p0, Ltn/c;->K:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 93
    .line 94
    iget-object v0, p2, Lzk/a0;->h:Landroid/view/View;

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 97
    .line 98
    iput-object v0, p0, Ltn/c;->L:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 99
    .line 100
    new-instance v0, Lja/b;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lja/b;-><init>(Lzk/a0;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Ltn/c;->M:Lja/b;

    .line 106
    .line 107
    invoke-static {p2}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->f(Lzk/a0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->g(Lzk/a0;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->K:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltn/c;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lbb/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->z:Lbb/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->J:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lfj/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->H:Lfj/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->M:Lja/b;

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
    iget-object p0, p0, Ltn/c;->M:Lja/b;

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

.method public final l()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->C:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltn/c;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public final p()Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->L:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->y:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lfj/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->I:Lfj/n;

    .line 2
    .line 3
    return-object p0
.end method

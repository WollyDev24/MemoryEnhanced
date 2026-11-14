.class public final Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;
.super Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lim/j;
.implements Lyj/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;",
        "Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;",
        "Lim/j;",
        "Lyj/u;",
        "<init>",
        "()V",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public K:Z

.field public L:Lbl/a;

.field public O:Lzk/c;

.field public P:Lim/i;

.field public R:Z

.field public T:Landroid/graphics/drawable/Drawable;

.field public X:Ljava/util/List;

.field public final Y:Lyj/b;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->K:Z

    .line 6
    .line 7
    new-instance v0, Lai/t;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lai/t;-><init>(Lb/k;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lb/k;->C(Lc/b;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->X:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lyj/b;

    .line 22
    .line 23
    new-instance v1, Lhv/a;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    const-class v4, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

    .line 29
    .line 30
    const-string v5, "updateLegacyChromeVisibility"

    .line 31
    .line 32
    const-string v6, "updateLegacyChromeVisibility()V"

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v1 .. v8}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-direct {v0, v3, v1, p0}, Lyj/b;-><init>(Lh/m;Lb30/a;Ltm/r0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Y:Lyj/b;

    .line 43
    .line 44
    return-void
.end method

.method public static Z(Landroid/view/MenuItem;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lsi/a;

    .line 36
    .line 37
    iget v1, v1, Lsi/a;->a:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x2

    .line 56
    if-lt p1, v0, :cond_1

    .line 57
    .line 58
    const p1, 0x7f140498

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const p1, 0x7f140497

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lim/f;

    .line 13
    .line 14
    check-cast v0, Lxh/a;

    .line 15
    .line 16
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 17
    .line 18
    iget-object v1, v0, Lxh/i;->D:Lww/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhl/g;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->G:Lhl/g;

    .line 27
    .line 28
    iget-object v0, v0, Lxh/i;->v:Lww/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbl/a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->L:Lbl/a;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->R:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->R:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lzk/c;->f:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lzk/c;->f:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->T:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->f0()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->j0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Y()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Loy/w1;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Loy/w1;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ln4/o1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v3, v2}, Ln4/o1;-><init>(Landroid/view/WindowInsetsController;Loy/w1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Ln4/o1;->c:Landroid/view/Window;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->R:Z

    .line 30
    .line 31
    iget-object v0, v1, Ln4/o1;->b:Loy/w1;

    .line 32
    .line 33
    iget-object v1, v1, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    and-int/lit8 p0, v2, 0x8

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object p0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ln4/c0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ln4/c0;->o()V

    .line 47
    .line 48
    .line 49
    :cond_0
    and-int/lit8 p0, v2, -0x9

    .line 50
    .line 51
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    and-int/lit8 p0, v2, 0x8

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ln4/c0;

    .line 66
    .line 67
    invoke-virtual {p0}, Ln4/c0;->u()V

    .line 68
    .line 69
    .line 70
    :cond_2
    and-int/lit8 p0, v2, -0x9

    .line 71
    .line 72
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final a0()Lbl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->L:Lbl/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "analyticsLogger"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c(Lj5/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Y:Lyj/b;

    .line 2
    .line 3
    iget-object p0, p0, Lyj/b;->d:Lyj/t;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyj/t;->c(Lj5/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c0(I)V
    .locals 8

    .line 1
    const v0, 0x7f0a0376

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0a036e

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const v2, 0x7f0a0375

    .line 9
    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const v3, 0x7f140335

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const v3, 0x7f140337

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    const v3, 0x7f140336

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v6

    .line 42
    :goto_0
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->a0()Lbl/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f14056a

    .line 53
    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    invoke-static {v4, v5, v3, v6, v7}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-ne p1, v2, :cond_6

    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->P:Lim/i;

    .line 63
    .line 64
    if-eqz v3, :cond_18

    .line 65
    .line 66
    iget-object p0, v3, Lim/i;->D0:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget p1, v3, Lim/i;->E0:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v5, p0

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_18

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v2, La6/b;

    .line 104
    .line 105
    const/16 v7, 0x19

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-static {p0, v6, v6, v2, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    if-ne p1, v0, :cond_11

    .line 116
    .line 117
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->P:Lim/i;

    .line 118
    .line 119
    if-eqz p0, :cond_18

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lim/i;->D0:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget v1, p0, Lim/i;->E0:I

    .line 132
    .line 133
    invoke-static {v1, v0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const v4, 0x2ff57c

    .line 158
    .line 159
    .line 160
    if-eq v3, v4, :cond_a

    .line 161
    .line 162
    const v4, 0x38b73479

    .line 163
    .line 164
    .line 165
    if-eq v3, v4, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const-string v3, "content"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    const-string v3, "file"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    new-instance v2, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2}, Lim/i;->j0(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    :cond_c
    move-object v1, v6

    .line 203
    goto :goto_2

    .line 204
    :cond_d
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1}, Lim/i;->j0(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    if-nez v1, :cond_e

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_e
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 218
    .line 219
    const-string v3, "android.intent.action.SEND"

    .line 220
    .line 221
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lim/i;->n0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string p1, "android.intent.extra.STREAM"

    .line 232
    .line 233
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x1

    .line 237
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    instance-of v1, v0, Lim/j;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    check-cast v0, Lim/j;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_f
    move-object v0, v6

    .line 252
    :goto_3
    if-eqz v0, :cond_10

    .line 253
    .line 254
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->X(Z)V

    .line 257
    .line 258
    .line 259
    :cond_10
    invoke-static {v2, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string p1, "shareCurrentImage failed: "

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string p1, "ImageViewerFragment"

    .line 284
    .line 285
    invoke-static {p1, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_11
    if-ne p1, v1, :cond_18

    .line 290
    .line 291
    invoke-interface {p0}, Lyj/u;->g()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_12

    .line 296
    .line 297
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Y:Lyj/b;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lyj/b;->x(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_15

    .line 304
    .line 305
    const p1, 0x7f0a018c

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v0, "findViewById(...)"

    .line 313
    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_12
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->b0()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    const-string v0, "binding"

    .line 323
    .line 324
    if-eqz p1, :cond_14

    .line 325
    .line 326
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 327
    .line 328
    if-eqz p1, :cond_13

    .line 329
    .line 330
    iget-object p1, p1, Lzk/c;->h:Landroidx/appcompat/widget/Toolbar;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v6

    .line 337
    :cond_14
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 338
    .line 339
    if-eqz p1, :cond_17

    .line 340
    .line 341
    iget-object p1, p1, Lzk/c;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 342
    .line 343
    :cond_15
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_16

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_16
    move-object p1, v0

    .line 351
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->X:Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->a0()Lbl/a;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p1, v0, p0}, Lic/b;->o(Landroid/view/View;Ljava/util/List;Lbl/a;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v6

    .line 365
    :cond_18
    :goto_6
    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->X:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f0a036e

    .line 14
    .line 15
    .line 16
    const-string v3, "binding"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lzk/c;->h:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Z(Landroid/view/MenuItem;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lzk/c;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 49
    .line 50
    invoke-virtual {v0}, Ltd/s;->getMenu()Landroid/view/Menu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Z(Landroid/view/MenuItem;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->e0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final e0()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Y:Lyj/b;

    .line 4
    .line 5
    iget-boolean v2, v0, Lyj/b;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lb6/w1;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    iget-object v3, v3, Lzk/c;->h:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v1, v3, v5}, Lb6/w1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lb6/w1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ls/k;

    .line 27
    .line 28
    invoke-virtual {v2}, Lb6/w1;->c()Lr/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v5, 0x7f0f000f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5, v3}, Lr/i;->inflate(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0a036e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ls/k;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v5, v1, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->X:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v5}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Z(Landroid/view/MenuItem;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v3}, Lrr/a;->K(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const v2, 0x7f140001

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f050005

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    new-instance v2, Lyj/d0;

    .line 75
    .line 76
    sget-object v7, Lyj/v;->DETAIL:Lyj/v;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const v17, 0x1efc4

    .line 81
    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    move-object v6, v2

    .line 90
    invoke-direct/range {v6 .. v17}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lyj/b;->d:Lyj/t;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    sget-object v5, Lyj/l;->POPUP:Lyj/l;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lyj/t;->d(Lyj/l;)Lyj/k;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-object v5, v5, Lyj/k;->b:Lyj/d0;

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    :cond_2
    sget-object v5, Lyj/l;->PRIMARY:Lyj/l;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lyj/t;->d(Lyj/l;)Lyj/k;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    iget-object v5, v5, Lyj/k;->b:Lyj/d0;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v3}, Lyj/t;->b0()Lyj/k;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v5, v3, Lyj/k;->b:Lyj/d0;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v5, v4

    .line 130
    :cond_5
    :goto_0
    if-eqz v5, :cond_8

    .line 131
    .line 132
    iget-object v3, v5, Lyj/d0;->a:Lyj/v;

    .line 133
    .line 134
    iget-object v6, v5, Lyj/d0;->d:Ljava/util/List;

    .line 135
    .line 136
    iget-object v7, v2, Lyj/d0;->a:Lyj/v;

    .line 137
    .line 138
    if-ne v3, v7, :cond_8

    .line 139
    .line 140
    iget-object v3, v5, Lyj/d0;->b:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iget-object v7, v2, Lyj/d0;->b:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v5, Lyj/d0;->c:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iget-object v7, v2, Lyj/d0;->c:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-boolean v3, v5, Lyj/d0;->e:Z

    .line 161
    .line 162
    iget-boolean v7, v2, Lyj/d0;->e:Z

    .line 163
    .line 164
    if-ne v3, v7, :cond_8

    .line 165
    .line 166
    iget-object v3, v5, Lyj/d0;->f:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iget-object v7, v2, Lyj/d0;->f:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    iget-boolean v3, v5, Lyj/d0;->g:Z

    .line 177
    .line 178
    iget-boolean v7, v2, Lyj/d0;->g:Z

    .line 179
    .line 180
    if-ne v3, v7, :cond_8

    .line 181
    .line 182
    iget-object v3, v5, Lyj/d0;->h:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    iget-object v3, v5, Lyj/d0;->i:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-boolean v3, v5, Lyj/d0;->k:Z

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    if-ne v3, v4, :cond_8

    .line 202
    .line 203
    iget-boolean v3, v5, Lyj/d0;->l:Z

    .line 204
    .line 205
    iget-boolean v4, v2, Lyj/d0;->l:Z

    .line 206
    .line 207
    if-ne v3, v4, :cond_8

    .line 208
    .line 209
    iget-boolean v3, v5, Lyj/d0;->m:Z

    .line 210
    .line 211
    iget-boolean v4, v2, Lyj/d0;->m:Z

    .line 212
    .line 213
    if-ne v3, v4, :cond_8

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v4, v2, Lyj/d0;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-ne v3, v5, :cond_8

    .line 226
    .line 227
    invoke-static {v6, v4}, Lo20/n;->I1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ln20/l;

    .line 253
    .line 254
    iget-object v5, v4, Ln20/l;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lyj/c;

    .line 257
    .line 258
    iget-object v4, v4, Ln20/l;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lyj/c;

    .line 261
    .line 262
    iget v6, v5, Lyj/c;->a:I

    .line 263
    .line 264
    iget v7, v4, Lyj/c;->a:I

    .line 265
    .line 266
    if-ne v6, v7, :cond_8

    .line 267
    .line 268
    iget-object v6, v5, Lyj/c;->c:Ljava/lang/CharSequence;

    .line 269
    .line 270
    iget-object v7, v4, Lyj/c;->c:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    iget-object v6, v5, Lyj/c;->d:Ljava/lang/CharSequence;

    .line 279
    .line 280
    iget-object v7, v4, Lyj/c;->d:Ljava/lang/CharSequence;

    .line 281
    .line 282
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_8

    .line 287
    .line 288
    iget-boolean v6, v5, Lyj/c;->e:Z

    .line 289
    .line 290
    iget-boolean v7, v4, Lyj/c;->e:Z

    .line 291
    .line 292
    if-ne v6, v7, :cond_8

    .line 293
    .line 294
    iget-boolean v6, v5, Lyj/c;->f:Z

    .line 295
    .line 296
    iget-boolean v7, v4, Lyj/c;->f:Z

    .line 297
    .line 298
    if-ne v6, v7, :cond_8

    .line 299
    .line 300
    iget-object v5, v5, Lyj/c;->g:Ljava/lang/CharSequence;

    .line 301
    .line 302
    iget-object v4, v4, Lyj/c;->g:Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_7
    :goto_2
    return-void

    .line 312
    :cond_8
    new-instance v3, Lim/e;

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-direct {v3, v1, v4}, Lim/e;-><init>(Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;I)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lai/c;

    .line 319
    .line 320
    const/16 v5, 0x1c

    .line 321
    .line 322
    invoke-direct {v4, v5, v1}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v5, 0x10

    .line 326
    .line 327
    invoke-static/range {v0 .. v5}, Lyj/u;->t(Lyj/u;Lj5/t;Lyj/d0;Lb30/k;Lb30/a;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    const-string v0, "binding"

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v4
.end method

.method public final f0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lzk/c;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbe/s0;->g(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "binding"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public final g0(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "binding"

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v2, v2, Lzk/c;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, v2, Lzk/c;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lzk/c;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lbe/s0;->z(ZZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3
.end method

.method public final h0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lzk/c;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->g0(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v0, Lzk/c;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, Lzk/c;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v4, v2, v4}, Lbe/s0;->z(ZZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lzk/c;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbe/s0;->n()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->f0()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lzk/c;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 66
    .line 67
    new-instance v1, Landroidx/core/widget/f;

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ltd/s;->setOnItemSelectedListener(Ltd/q;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->j0()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Y:Lyj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj/b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i0()V
    .locals 4

    .line 1
    invoke-static {}, Lri/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Y:Lyj/b;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lyj/b;->A(Lyj/b;ZLt7/p0;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v3, Lyj/b;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->e0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v3, Lyj/b;->d:Lyj/t;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lyj/t;->c(Lj5/t;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->j0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j0()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lyj/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object v1, v1, Lzk/c;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v6, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->R:Z

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v6, v4

    .line 27
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->b0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lzk/c;->c:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->g0(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, v1, Lzk/c;->c:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->R:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v4, v5

    .line 65
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->R:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_5
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->g0(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Loy/w1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Loy/w1;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ln4/o1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2, v1}, Ln4/o1;-><init>(Landroid/view/WindowInsetsController;Loy/w1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ln4/o1;->c:Landroid/view/Window;

    .line 36
    .line 37
    iget-object p1, v0, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-interface {p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iget-object v0, v0, Ln4/o1;->b:Loy/w1;

    .line 55
    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    iget v1, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 59
    .line 60
    const/16 v2, 0x258

    .line 61
    .line 62
    if-ge v1, v2, :cond_1

    .line 63
    .line 64
    and-int/lit8 v1, v4, 0x8

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ln4/c0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ln4/c0;->o()V

    .line 73
    .line 74
    .line 75
    :cond_0
    and-int/lit8 v0, v4, -0x9

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    and-int/lit8 v1, v4, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ln4/c0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ln4/c0;->u()V

    .line 90
    .line 91
    .line 92
    :cond_2
    and-int/lit8 v0, v4, -0x9

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->h0()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->i0()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lh/m;->invalidateOptionsMenu()V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->R:Z

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Y()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Let/f;->n(Lh/m;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0014

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a00c7

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 29
    .line 30
    if-eqz v6, :cond_b

    .line 31
    .line 32
    const v0, 0x7f0a00cb

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v7, :cond_b

    .line 43
    .line 44
    const v0, 0x7f0a026b

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 53
    .line 54
    if-eqz v8, :cond_b

    .line 55
    .line 56
    const v0, 0x7f0a027a

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    const v3, 0x7f0a02ce

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v9, v4

    .line 75
    check-cast v9, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v9, :cond_a

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    const v3, 0x7f0a04fc

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v11, v4

    .line 90
    check-cast v11, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 91
    .line 92
    if-eqz v11, :cond_a

    .line 93
    .line 94
    const v3, 0x7f0a05f0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v12, v4

    .line 102
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    if-eqz v12, :cond_a

    .line 105
    .line 106
    new-instance v4, Lzk/c;

    .line 107
    .line 108
    move-object v10, v5

    .line 109
    invoke-direct/range {v4 .. v12}, Lzk/c;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lh/m;->setContentView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 118
    .line 119
    const-string v3, "binding"

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p1, p1, Lzk/c;->f:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->T:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p1, Lzk/c;->h:Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lh/m;->R(Landroidx/appcompat/widget/Toolbar;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-virtual {p1, v4}, Lnc/c;->F(Z)V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    invoke-virtual {p1}, Lnc/c;->G()V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->h0()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p1, Lzk/c;->a:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    const-string v3, "getRoot(...)"

    .line 169
    .line 170
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lim/e;

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-direct {v3, p0, v4}, Lim/e;-><init>(Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Y:Lyj/b;

    .line 180
    .line 181
    invoke-virtual {v4, p1, v3}, Lyj/b;->o(Landroid/view/View;Lb30/k;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->i0()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v3, "getIntent(...)"

    .line 192
    .line 193
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "extra_image_paths"

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_2

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const-string v4, "extra_current_index"

    .line 213
    .line 214
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    instance-of v4, v2, Lim/i;

    .line 227
    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    check-cast v2, Lim/i;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    move-object v2, v1

    .line 234
    :goto_0
    if-nez v2, :cond_5

    .line 235
    .line 236
    new-instance v4, Lim/i;

    .line 237
    .line 238
    invoke-direct {v4}, Lim/i;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v5, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v6, "image_paths"

    .line 247
    .line 248
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    const-string v3, "current_index"

    .line 252
    .line 253
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    move-object v4, v2

    .line 261
    :goto_1
    iput-object v4, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->P:Lim/i;

    .line 262
    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance p1, Landroidx/fragment/app/a;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v4, v1}, Landroidx/fragment/app/a;->l(ILandroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/fragment/app/a;->f()V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_2
    return-void

    .line 284
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_a
    move v0, v3

    .line 297
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance p1, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    const-string v0, "Missing required view with ID: "

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lh/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0f000f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a036e

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->X:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Z(Landroid/view/MenuItem;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Y:Lyj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyj/b;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->a0()Lbl/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    const v3, 0x7f14056a

    .line 24
    .line 25
    .line 26
    const v4, 0x7f140339

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3, v4, v0, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const v1, 0x7f0a0375

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const v1, 0x7f0a0376

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const v1, 0x7f0a036e

    .line 47
    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->c0(I)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->j0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->R:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Y:Lyj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj/b;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V
    .locals 6

    .line 1
    const-string p5, "owner"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "onAction"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Y:Lyj/b;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lyj/b;->w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

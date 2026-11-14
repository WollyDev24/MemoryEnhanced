.class public final Lxl/b0;
.super Lb6/i2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final v:Lzk/v;

.field public final w:Lb30/k;

.field public final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzk/v;Lxl/g0;)V
    .locals 6

    .line 1
    const-string v0, "onSuggestionOpenClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lzk/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxl/b0;->v:Lzk/v;

    .line 12
    .line 13
    iput-object p2, p0, Lxl/b0;->w:Lb30/k;

    .line 14
    .line 15
    new-instance p2, Lxl/z;

    .line 16
    .line 17
    sget-object v1, Lxl/x;->LEFT:Lxl/x;

    .line 18
    .line 19
    iget-object v2, p1, Lzk/v;->h:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v3, p1, Lzk/v;->i:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 22
    .line 23
    invoke-direct {p2, v1, v2, v3}, Lxl/z;-><init>(Lxl/x;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxl/z;

    .line 27
    .line 28
    sget-object v2, Lxl/x;->RIGHT_TOP:Lxl/x;

    .line 29
    .line 30
    iget-object v3, p1, Lzk/v;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v4, p1, Lzk/v;->m:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4}, Lxl/z;-><init>(Lxl/x;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lxl/z;

    .line 38
    .line 39
    sget-object v3, Lxl/x;->RIGHT_BOTTOM:Lxl/x;

    .line 40
    .line 41
    iget-object v4, p1, Lzk/v;->j:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v5, p1, Lzk/v;->k:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lxl/z;-><init>(Lxl/x;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p2, v1, v2}, [Lxl/z;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lxl/b0;->x:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const p2, 0x7f0700ac

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget-object p2, p1, Lzk/v;->e:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-static {p2, p0}, Lcj/c;->c(Landroid/view/View;F)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lzk/v;->f:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-static {p2, p0}, Lcj/c;->c(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lzk/v;->g:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-static {p2, p0}, Lcj/c;->c(Landroid/view/View;F)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Lzk/v;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    const p2, 0x7f07009e

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p0}, Lfj/d;->a(ILandroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lzk/v;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    const p1, 0x7f070099

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lfj/d;->a(ILandroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static O(Lxl/z;Lfl/u;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/z;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bumptech/glide/l;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/bumptech/glide/l;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const p1, 0x7f0801f9

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Ltj/o;->Companion:Ltj/n;

    .line 36
    .line 37
    iget-object p1, p1, Lfl/u;->g:Lfl/g;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ltj/n;->a(Lfl/g;)Ltj/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ltj/o;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-static {v1, p1}, Lyx/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lxl/z;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p3}, Ln4/c0;->f(Landroid/widget/ImageView;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

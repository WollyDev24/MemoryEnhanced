.class public final Lpj/h;
.super Lb6/i2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lrj/l;
.implements Lpj/l;


# instance fields
.field public final A:Lbb/i;

.field public B:J

.field public C:Ljava/util/List;

.field public D:Z

.field public final v:Lzk/u;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/CheckBox;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lzk/u;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzk/u;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpj/h;->v:Lzk/u;

    .line 7
    .line 8
    iput-object p2, p0, Lpj/h;->w:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p3, p0, Lpj/h;->x:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object p4, p0, Lpj/h;->y:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p5, p0, Lpj/h;->z:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance p1, Lbb/i;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lbb/i;-><init>(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpj/h;->A:Lbb/i;

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    iput-wide p1, p0, Lpj/h;->B:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpj/h;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lpj/h;->y:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpj/h;->z:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v2, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->jumpToCurrentState()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/h;->D:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lpj/h;->D:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lpj/h;->O()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean p1, p0, Lpj/h;->D:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lpj/h;->w:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getContext(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lzr/b;->A(Landroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p0, p0, Lpj/h;->v:Lzk/u;

    .line 35
    .line 36
    iget-object p0, p0, Lzk/u;->h:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpj/h;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lbb/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/h;->A:Lbb/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpj/h;->v:Lzk/u;

    .line 6
    .line 7
    iget-object v1, p0, Lzk/u;->u:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lzk/u;->s:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lzk/u;->u:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final l()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lpj/h;->v:Lzk/u;

    .line 2
    .line 3
    iget-object p0, p0, Lzk/u;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v0, "thumbnail"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final n()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/h;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/h;->y:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/h;->x:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/h;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

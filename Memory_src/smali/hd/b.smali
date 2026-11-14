.class public final Lhd/b;
.super Ljd/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljd/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lhd/b;->e:[I

    .line 9
    .line 10
    iput-object p1, p0, Lhd/b;->b:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ln4/y0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ln4/y0;->a:Lpx/l;

    .line 2
    .line 3
    iget-object p1, p1, Lpx/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/WindowInsetsAnimation;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhd/b;->b:Landroid/view/View;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Ln4/y0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ln4/y0;->a:Lpx/l;

    .line 2
    .line 3
    iget-object p1, p1, Lpx/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/WindowInsetsAnimation;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhd/b;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lhd/b;->e:[I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    iput p1, p0, Lhd/b;->c:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(Ln4/n1;Ljava/util/List;)Ln4/n1;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln4/y0;

    .line 16
    .line 17
    iget-object v1, v0, Ln4/y0;->a:Lpx/l;

    .line 18
    .line 19
    iget-object v1, v1, Lpx/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget p2, p0, Lhd/b;->d:I

    .line 32
    .line 33
    iget-object v0, v0, Ln4/y0;->a:Lpx/l;

    .line 34
    .line 35
    iget-object v0, v0, Lpx/l;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/WindowInsetsAnimation;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p2, v0, v1}, Lad/a;->c(IFI)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    iget-object p0, p0, Lhd/b;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p1
.end method

.method public final i(Ln4/y0;Lk4/a;)Lk4/a;
    .locals 2

    .line 1
    iget-object p1, p1, Ln4/y0;->a:Lpx/l;

    .line 2
    .line 3
    iget-object p1, p1, Lpx/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/WindowInsetsAnimation;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhd/b;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lhd/b;->e:[I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    iget v1, p0, Lhd/b;->c:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, Lhd/b;->d:I

    .line 29
    .line 30
    int-to-float p0, v1

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p2
.end method

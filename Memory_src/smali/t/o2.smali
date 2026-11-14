.class public final Lt/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements La5/i;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/o2;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(La5/k;FF)V
    .locals 2

    .line 1
    iget-object p3, p0, Lt/o2;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v0, p3, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget v1, p3, Landroidx/appcompat/widget/SearchView;->X0:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sub-float/2addr p2, v1

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    cmpg-float p2, p2, v1

    .line 16
    .line 17
    if-gez p2, :cond_4

    .line 18
    .line 19
    iget-object p1, p1, La5/k;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/SearchView;->R(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p3, Landroidx/appcompat/widget/SearchView;->W0:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p3}, Landroidx/appcompat/widget/SearchView;->J()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

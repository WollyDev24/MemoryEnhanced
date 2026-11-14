.class public final synthetic Lzj/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzj/n;

.field public final synthetic b:Lzj/j;

.field public final synthetic c:Lkotlin/jvm/internal/y;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lzj/n;Lzj/j;Lkotlin/jvm/internal/y;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/i;->a:Lzj/n;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/i;->b:Lzj/j;

    .line 7
    .line 8
    iput-object p3, p0, Lzj/i;->c:Lkotlin/jvm/internal/y;

    .line 9
    .line 10
    iput-object p4, p0, Lzj/i;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lzj/i;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lt/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lzj/i;->a:Lzj/n;

    .line 16
    .line 17
    iget-wide v1, v0, Lzj/n;->g:J

    .line 18
    .line 19
    long-to-float v1, v1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    iget-object v1, p0, Lzj/i;->b:Lzj/j;

    .line 22
    .line 23
    iput p1, v1, Lzj/j;->h:F

    .line 24
    .line 25
    iget-object v2, p0, Lzj/i;->c:Lkotlin/jvm/internal/y;

    .line 26
    .line 27
    iget-object v2, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget v0, v0, Lzj/n;->h:F

    .line 34
    .line 35
    sub-float/2addr p1, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float v3, p1, v0

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v0

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x42000000    # 32.0f

    .line 50
    .line 51
    cmpg-float p1, p1, v2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p1, v3

    .line 60
    :goto_1
    iget v5, v1, Lzj/j;->i:F

    .line 61
    .line 62
    cmpl-float v5, v5, v0

    .line 63
    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v2, v3

    .line 68
    :goto_2
    if-eq v2, p1, :cond_6

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    move v0, v4

    .line 73
    :cond_3
    iput v0, v1, Lzj/j;->i:F

    .line 74
    .line 75
    iget-object v0, p0, Lzj/i;->d:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v3, 0x4

    .line 83
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p0, p0, Lzj/i;->e:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

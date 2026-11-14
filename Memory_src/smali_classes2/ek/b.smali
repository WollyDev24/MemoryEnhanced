.class public final synthetic Lek/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZZFLandroid/view/View;FFLandroid/graphics/drawable/ColorDrawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lek/b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lek/b;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lek/b;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lek/b;->d:Landroid/view/View;

    .line 11
    .line 12
    iput p5, p0, Lek/b;->e:F

    .line 13
    .line 14
    iput p6, p0, Lek/b;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lek/b;->g:Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    iput p8, p0, Lek/b;->h:I

    .line 19
    .line 20
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
    const/4 v0, 0x0

    .line 16
    iget-boolean v1, p0, Lek/b;->a:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lek/b;->b:Z

    .line 19
    .line 20
    iget v3, p0, Lek/b;->c:F

    .line 21
    .line 22
    iget-object v4, p0, Lek/b;->d:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    iget p0, p0, Lek/b;->e:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    mul-float/2addr v0, p1

    .line 34
    add-float/2addr v0, p0

    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpg-float v5, p1, v1

    .line 42
    .line 43
    if-gtz v5, :cond_2

    .line 44
    .line 45
    const v0, 0x3f03e0f8

    .line 46
    .line 47
    .line 48
    mul-float/2addr v0, p1

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr v0, v1

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float v0, v1, v0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sub-float v5, p1, v1

    .line 58
    .line 59
    mul-float/2addr v5, v1

    .line 60
    const v1, 0x3e23d70a    # 0.16f

    .line 61
    .line 62
    .line 63
    sub-float/2addr v1, v5

    .line 64
    const v5, 0x3ea8f5c3    # 0.33f

    .line 65
    .line 66
    .line 67
    div-float/2addr v1, v5

    .line 68
    cmpg-float v5, v1, v0

    .line 69
    .line 70
    if-gez v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v0, v1

    .line 74
    :goto_1
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget p1, p0, Lek/b;->f:F

    .line 77
    .line 78
    neg-float p1, p1

    .line 79
    mul-float/2addr p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    mul-float/2addr p1, v3

    .line 82
    :goto_2
    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lek/b;->g:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    iget p0, p0, Lek/b;->h:I

    .line 88
    .line 89
    invoke-static {v4, p1, p0}, Lek/m;->d(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

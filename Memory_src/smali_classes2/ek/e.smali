.class public final synthetic Lek/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lek/g;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lek/g;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/e;->a:Lek/g;

    .line 5
    .line 6
    iput p2, p0, Lek/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lek/e;->c:F

    .line 9
    .line 10
    iput p4, p0, Lek/e;->d:F

    .line 11
    .line 12
    iput p5, p0, Lek/e;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget-object v0, p0, Lek/e;->a:Lek/g;

    .line 16
    .line 17
    iget-object v1, v0, Lek/g;->a:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 18
    .line 19
    iget v2, p0, Lek/e;->c:F

    .line 20
    .line 21
    iget v3, p0, Lek/e;->b:F

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    mul-float/2addr v2, p1

    .line 25
    add-float/2addr v2, v3

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lek/g;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 30
    .line 31
    iget v1, p0, Lek/e;->e:F

    .line 32
    .line 33
    iget p0, p0, Lek/e;->d:F

    .line 34
    .line 35
    sub-float/2addr v1, p0

    .line 36
    mul-float/2addr v1, p1

    .line 37
    add-float/2addr v1, p0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

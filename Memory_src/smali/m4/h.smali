.class public final synthetic Lm4/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lm4/i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lm4/i;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/h;->a:Lm4/i;

    .line 5
    .line 6
    iput p2, p0, Lm4/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lm4/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lm4/h;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/h;->a:Lm4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lm4/h;->b:I

    .line 11
    .line 12
    iget v2, p0, Lm4/h;->c:I

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lw3/c;->c(IFI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Lm4/i;->c:Lm4/m;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lm4/m;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lm4/h;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class public final Lm4/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:I

.field public final synthetic c:Lm4/m;


# direct methods
.method public synthetic constructor <init>(Lm4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/i;->c:Lm4/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lm4/i;->b:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/i;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lm4/i;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lm4/i;->b:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p0, Lm4/i;->b:I

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lm4/i;->a()V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lm4/i;->b:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lm4/i;->a:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm4/i;->a:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lld/j;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, p2, p1, v2}, Lld/j;-><init>(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lm4/i;->a:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, Lm4/l;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p1, v1, p0}, Lm4/l;-><init>(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lm4/i;->a:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public final synthetic Lkq/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkq/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkq/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkq/i;->b:F

    .line 6
    .line 7
    iput p3, p0, Lkq/i;->c:F

    .line 8
    .line 9
    iput-object p4, p0, Lkq/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lkq/i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lkq/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkq/i;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkq/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lkq/i;->c:F

    .line 8
    .line 9
    iget v4, p0, Lkq/i;->b:F

    .line 10
    .line 11
    iget-object p0, p0, Lkq/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lxd/g;

    .line 17
    .line 18
    check-cast v2, Lb30/k;

    .line 19
    .line 20
    check-cast v1, Lb30/a;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v5, p0, Lxd/g;->a:J

    .line 33
    .line 34
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lxd/g;->b:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lkq/f;

    .line 43
    .line 44
    invoke-direct {v5, v4, v3, v2}, Lkq/f;-><init>(FFLb30/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ld7/n;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v3, p0, v1, v4}, Ld7/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lxd/g;->d:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p0, Lab/a;

    .line 67
    .line 68
    check-cast v2, Lkq/c;

    .line 69
    .line 70
    check-cast v1, Lj40/g;

    .line 71
    .line 72
    invoke-virtual {p0, v4, v3}, Lab/a;->g0(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lkq/c;->run()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lj40/g;->y()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

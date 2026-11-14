.class public final Lxd/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:J

.field public final b:Landroid/animation/TimeInterpolator;

.field public final c:J

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/os/Handler;

.field public f:Lkq/i;


# direct methods
.method public constructor <init>(JLandroid/animation/TimeInterpolator;J)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxd/g;->a:J

    .line 3
    iput-object p3, p0, Lxd/g;->b:Landroid/animation/TimeInterpolator;

    .line 4
    iput-wide p4, p0, Lxd/g;->c:J

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxd/g;->e:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/TimeInterpolator;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x96

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1e

    goto :goto_0

    :goto_1
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_1
    move-object v5, p1

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lxd/g;-><init>(JLandroid/animation/TimeInterpolator;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/g;->f:Lkq/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxd/g;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxd/g;->f:Lkq/i;

    .line 12
    .line 13
    iget-object v1, p0, Lxd/g;->d:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lxd/g;->d:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    return-void
.end method

.method public final b(FFZLb30/k;Lb30/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxd/g;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sub-float p3, p1, p2

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const v0, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gez p3, :cond_1

    .line 18
    .line 19
    :cond_0
    move v3, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lkq/i;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    move v3, p2

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Lkq/i;-><init>(Ljava/lang/Object;FFLjava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    iget-wide p2, v1, Lxd/g;->c:J

    .line 37
    .line 38
    cmp-long p0, p2, p0

    .line 39
    .line 40
    if-lez p0, :cond_2

    .line 41
    .line 42
    iput-object v0, v1, Lxd/g;->f:Lkq/i;

    .line 43
    .line 44
    iget-object p0, v1, Lxd/g;->e:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Lkq/i;->run()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v4, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Lb30/a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

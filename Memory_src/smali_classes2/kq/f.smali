.class public final synthetic Lkq/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFLb30/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lkq/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkq/f;->c:F

    iput p2, p0, Lkq/f;->d:F

    iput-object p3, p0, Lkq/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lab/a;FFI)V
    .locals 0

    .line 2
    iput p4, p0, Lkq/f;->a:I

    iput-object p1, p0, Lkq/f;->b:Ljava/lang/Object;

    iput p2, p0, Lkq/f;->c:F

    iput p3, p0, Lkq/f;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lkq/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb30/k;

    .line 9
    .line 10
    const-string v1, "va"

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lt/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p0, Lkq/f;->d:F

    .line 25
    .line 26
    iget p0, p0, Lkq/f;->c:F

    .line 27
    .line 28
    sub-float/2addr v1, p0

    .line 29
    mul-float/2addr v1, p1

    .line 30
    add-float/2addr v1, p0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lkq/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lab/a;

    .line 42
    .line 43
    const-string v1, "it"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lkq/f;->c:F

    .line 49
    .line 50
    iget p0, p0, Lkq/f;->d:F

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0, p1}, Lab/a;->h0(FFLandroid/animation/ValueAnimator;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lkq/f;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lab/a;

    .line 59
    .line 60
    const-string v1, "it"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lkq/f;->c:F

    .line 66
    .line 67
    iget p0, p0, Lkq/f;->d:F

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0, p1}, Lab/a;->h0(FFLandroid/animation/ValueAnimator;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Lkq/f;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lab/a;

    .line 76
    .line 77
    const-string v1, "it"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lkq/f;->c:F

    .line 83
    .line 84
    iget p0, p0, Lkq/f;->d:F

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0, p1}, Lab/a;->h0(FFLandroid/animation/ValueAnimator;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lkq/f;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lab/a;

    .line 93
    .line 94
    const-string v1, "it"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lkq/f;->c:F

    .line 100
    .line 101
    iget p0, p0, Lkq/f;->d:F

    .line 102
    .line 103
    invoke-virtual {v0, v1, p0, p1}, Lab/a;->h0(FFLandroid/animation/ValueAnimator;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, Lkq/f;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lab/a;

    .line 110
    .line 111
    const-string v1, "it"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lkq/f;->c:F

    .line 117
    .line 118
    iget p0, p0, Lkq/f;->d:F

    .line 119
    .line 120
    invoke-virtual {v0, v1, p0, p1}, Lab/a;->h0(FFLandroid/animation/ValueAnimator;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

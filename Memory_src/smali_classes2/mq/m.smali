.class public final synthetic Lmq/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmq/o;

.field public final synthetic b:[Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lmq/o;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq/m;->a:Lmq/o;

    .line 5
    .line 6
    iput-object p2, p0, Lmq/m;->b:[Ljava/lang/Long;

    .line 7
    .line 8
    iput p3, p0, Lmq/m;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmq/m;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lmq/m;->e:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmq/m;->a:Lmq/o;

    .line 7
    .line 8
    iget-object v0, p1, Lmq/o;->c:Ljava/lang/Float;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    iget-object v2, p0, Lmq/m;->b:[Ljava/lang/Long;

    .line 13
    .line 14
    iget v3, p0, Lmq/m;->c:I

    .line 15
    .line 16
    iget-object v4, p0, Lmq/m;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p0, p0, Lmq/m;->e:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v7, v2, v0

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long v7, v5, v7

    .line 34
    .line 35
    int-to-long v9, v3

    .line 36
    cmp-long v7, v7, v9

    .line 37
    .line 38
    if-ltz v7, :cond_1

    .line 39
    .line 40
    const-string v7, "position"

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lb30/k;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/PointF;

    .line 51
    .line 52
    const-string v9, "x"

    .line 53
    .line 54
    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v9, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "y"

    .line 68
    .line 69
    invoke-virtual {p0, v10}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v10, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v8}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v2, v0

    .line 93
    .line 94
    :cond_1
    iget-object p1, p1, Lmq/o;->d:Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const/4 p1, 0x1

    .line 103
    aget-object v0, v2, p1

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    sub-long v7, v5, v7

    .line 110
    .line 111
    int-to-long v9, v3

    .line 112
    cmp-long v0, v7, v9

    .line 113
    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    const-string v0, "scale"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lb30/k;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p0, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-interface {v3, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    aput-object p0, v2, p1

    .line 143
    .line 144
    :cond_3
    return-void
.end method

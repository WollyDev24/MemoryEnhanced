.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln80/j;

    .line 9
    .line 10
    invoke-static {p1}, Lp80/w;->a(Ln80/j;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    sget-object p0, Loy/v0;->f:Lxw/d;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/e0;

    .line 20
    .line 21
    iput-boolean v1, p1, Lorg/jsoup/parser/e0;->k:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lorg/jsoup/parser/e0;

    .line 25
    .line 26
    iput-boolean v1, p1, Lorg/jsoup/parser/e0;->j:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast p1, Lorg/jsoup/parser/e0;

    .line 30
    .line 31
    iput-boolean v1, p1, Lorg/jsoup/parser/e0;->h:Z

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    check-cast p1, Lorg/jsoup/parser/e0;

    .line 35
    .line 36
    iput-boolean v0, p1, Lorg/jsoup/parser/e0;->e:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    check-cast p1, Lorg/jsoup/parser/e0;

    .line 40
    .line 41
    iput-boolean v1, p1, Lorg/jsoup/parser/e0;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    check-cast p1, Lorg/jsoup/parser/e0;

    .line 45
    .line 46
    iput-boolean v0, p1, Lorg/jsoup/parser/e0;->d:Z

    .line 47
    .line 48
    iput-boolean v0, p1, Lorg/jsoup/parser/e0;->e:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    check-cast p1, Lorg/jsoup/parser/e0;

    .line 52
    .line 53
    iput-boolean v1, p1, Lorg/jsoup/parser/e0;->d:Z

    .line 54
    .line 55
    iput-boolean v1, p1, Lorg/jsoup/parser/e0;->e:Z

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_8
    if-nez p1, :cond_0

    .line 59
    .line 60
    new-instance p0, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_9
    check-cast p1, Lg/b;

    .line 84
    .line 85
    iget-boolean p0, p1, Lg/b;->d:Z

    .line 86
    .line 87
    iget-object v2, p1, Lg/b;->c:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    :cond_1
    iget-boolean p0, p1, Lg/b;->d:Z

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iput-boolean v0, p1, Lg/b;->d:Z

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 p1, 0x2

    .line 124
    new-array p1, p1, [F

    .line 125
    .line 126
    aput p0, p1, v0

    .line 127
    .line 128
    const/high16 p0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    aput p0, p1, v1

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 133
    .line 134
    .line 135
    const-wide/16 p0, 0x15e

    .line 136
    .line 137
    invoke-virtual {v2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lg/b;->g:Landroid/view/animation/Interpolator;

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    return-void

    .line 149
    :pswitch_a
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

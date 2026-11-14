.class public final Lt/u3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final B:Landroid/view/animation/PathInterpolator;

.field public static final C:Landroid/view/animation/PathInterpolator;

.field public static final D:[F

.field public static final E:[I

.field public static final F:[F

.field public static final G:[I


# instance fields
.field public A:Z

.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Matrix;

.field public final e:F

.field public final f:[I

.field public final g:[I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/text/StaticLayout;

.field public r:Ljava/lang/CharSequence;

.field public s:I

.field public t:F

.field public u:Landroid/graphics/LinearGradient;

.field public v:Landroid/graphics/LinearGradient;

.field public w:Landroid/graphics/LinearGradient;

.field public x:Landroid/graphics/LinearGradient;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3f547ae1    # 0.83f

    .line 5
    .line 6
    .line 7
    const v3, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt/u3;->B:Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    const v1, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    const v2, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    const v3, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    const v4, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lt/u3;->C:Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v0, Lt/u3;->D:[F

    .line 41
    .line 42
    const v0, 0xffffff

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    filled-new-array {v0, v1, v1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lt/u3;->E:[I

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    new-array v1, v0, [F

    .line 54
    .line 55
    fill-array-data v1, :array_1

    .line 56
    .line 57
    .line 58
    sput-object v1, Lt/u3;->F:[F

    .line 59
    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    fill-array-data v0, :array_2

    .line 63
    .line 64
    .line 65
    sput-object v0, Lt/u3;->G:[I

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0xffffff
        -0x7f000001
        -0x40000001    # -1.9999999f
        -0x40000001    # -1.9999999f
        -0x7f000001
        0xffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/u3;->b:Landroid/text/TextPaint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt/u3;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lt/u3;->d:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iput-object p1, p0, Lt/u3;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f070806

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iput v1, p0, Lt/u3;->e:F

    .line 40
    .line 41
    const v1, 0x7f0606ab

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, 0x7f0606ac

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v3, 0x7f0606ad

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const v4, 0x7f0606ae

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    filled-new-array {v1, v2, v3, v4}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lt/u3;->f:[I

    .line 74
    .line 75
    const v1, 0x7f0606a7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v2, 0x7f0606a8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v3, 0x7f0606a9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const v4, 0x7f0606aa

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    filled-new-array {v1, v2, v3, p1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lt/u3;->g:[I

    .line 108
    .line 109
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 110
    .line 111
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/u3;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lt/u3;->n:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt/u3;->o:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt/u3;->o:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lt/u3;->o:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt/u3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lt/u3;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lt/u3;->n:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lt/u3;->a()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lt/u3;->l:F

    .line 47
    .line 48
    iput v0, p0, Lt/u3;->m:F

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lt/u3;->k:Z

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v2, v1, [F

    .line 55
    .line 56
    fill-array-data v2, :array_0

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lt/u3;->n:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    const-wide/16 v3, 0x15e

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lt/u3;->n:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v3, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lt/u3;->n:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    sget-object v3, Lt/u3;->B:Landroid/view/animation/PathInterpolator;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lt/u3;->n:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v3, Lt/s3;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, Lt/s3;-><init>(Lt/u3;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    new-array v1, v1, [F

    .line 95
    .line 96
    fill-array-data v1, :array_1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lt/u3;->o:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    const-wide/16 v2, 0x258

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lt/u3;->o:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    const-wide/16 v2, 0x514

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lt/u3;->o:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    sget-object v2, Lt/u3;->C:Landroid/view/animation/PathInterpolator;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lt/u3;->o:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lt/u3;->o:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    new-instance v1, Lt/s3;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, p0, v2}, Lt/s3;-><init>(Lt/u3;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lt/u3;->o:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    new-instance v1, Landroidx/core/widget/y;

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/y;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lt/u3;->n:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lt/u3;->o:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    return-void

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

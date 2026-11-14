.class public Landroidx/core/widget/j0;
.super Landroidx/core/widget/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Luy/c;

.field public e:Landroidx/core/widget/i0;

.field public f:Landroidx/core/widget/b0;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroidx/core/widget/n0;

.field public final k:Landroid/graphics/Rect;

.field public l:Landroidx/core/widget/h0;

.field public m:Landroidx/core/widget/h0;

.field public final n:Landroidx/core/widget/z;

.field public o:Landroidx/core/widget/f;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:F

.field public u:I

.field public final v:Landroidx/core/widget/c0;

.field public final w:Landroidx/core/widget/c0;

.field public final x:Landroidx/core/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/core/widget/j0;->y:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/core/widget/j0;->z:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/core/widget/j0;->A:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/core/widget/j0;->B:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/i0;Landroidx/core/widget/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luy/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Luy/c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/j0;->d:Luy/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/core/widget/j0;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/core/widget/j0;->h:Z

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/core/widget/j0;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    sget-object v1, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/core/widget/j0;->m:Landroidx/core/widget/h0;

    .line 29
    .line 30
    new-instance v1, Landroidx/core/widget/z;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v0, v1, Landroidx/core/widget/z;->a:I

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/core/widget/j0;->n:Landroidx/core/widget/z;

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/core/widget/j0;->p:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/core/widget/j0;->q:Z

    .line 42
    .line 43
    iput v0, p0, Landroidx/core/widget/j0;->r:I

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/core/widget/j0;->s:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/core/widget/j0;->t:F

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroidx/core/widget/j0;->u:I

    .line 52
    .line 53
    new-instance v0, Landroidx/core/widget/c0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/c0;-><init>(Landroidx/core/widget/j0;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/core/widget/j0;->v:Landroidx/core/widget/c0;

    .line 60
    .line 61
    new-instance v0, Landroidx/core/widget/c0;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/c0;-><init>(Landroidx/core/widget/j0;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/core/widget/j0;->w:Landroidx/core/widget/c0;

    .line 68
    .line 69
    new-instance v0, Landroidx/core/widget/b;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/core/widget/j0;->x:Landroidx/core/widget/b;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 78
    .line 79
    iput-object p2, p0, Landroidx/core/widget/j0;->f:Landroidx/core/widget/b0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/j0;->k:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroidx/core/widget/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/j0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/j0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/core/widget/j0;->n:Landroidx/core/widget/z;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/widget/z;->a(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Landroidx/core/widget/h0;->SHOWN:Landroidx/core/widget/h0;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/core/widget/i0;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/core/widget/j0;->d(Landroidx/core/widget/h0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Landroidx/core/widget/h0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/widget/j0;->x:Landroidx/core/widget/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/core/widget/i0;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/widget/j0;->w:Landroidx/core/widget/c0;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/core/widget/i0;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v2, Landroidx/core/widget/h0;->SHOWN:Landroidx/core/widget/h0;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/core/widget/j0;->v:Landroidx/core/widget/c0;

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Landroidx/core/widget/i0;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Landroidx/core/widget/j0;->n:Landroidx/core/widget/z;

    .line 31
    .line 32
    iget v5, v4, Landroidx/core/widget/z;->a:I

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/core/widget/j0;->m:Landroidx/core/widget/h0;

    .line 39
    .line 40
    if-eq v5, v0, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Landroidx/core/widget/i0;->r(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Landroidx/core/widget/h0;->PRESSED:Landroidx/core/widget/h0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/core/widget/j0;->m:Landroidx/core/widget/h0;

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    sget-object v6, Landroidx/core/widget/h0;->HIDING:Landroidx/core/widget/h0;

    .line 64
    .line 65
    if-eq v1, v6, :cond_4

    .line 66
    .line 67
    move-object p1, v6

    .line 68
    :cond_4
    iput-object p1, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroidx/core/widget/h0;->a(Landroidx/core/widget/j0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/core/widget/j0;->z(Landroidx/core/widget/h0;)V

    .line 74
    .line 75
    .line 76
    iget v1, v4, Landroidx/core/widget/z;->a:I

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    if-ne v1, v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroidx/core/widget/z;->a(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Landroidx/core/widget/j0;->b()V

    .line 85
    .line 86
    .line 87
    if-ne p1, v2, :cond_8

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/core/widget/j0;->m:Landroidx/core/widget/h0;

    .line 90
    .line 91
    if-eq p1, v0, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v0, 0x0

    .line 100
    cmpl-float p1, p1, v0

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget p1, v4, Landroidx/core/widget/z;->a:I

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, p0, Landroidx/core/widget/j0;->f:Landroidx/core/widget/b0;

    .line 111
    .line 112
    iget-boolean p1, p1, Landroidx/core/widget/b0;->j:Z

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    :cond_7
    :goto_0
    iget-object p1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Landroidx/core/widget/i0;->r(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object p1, p0, Landroidx/core/widget/j0;->f:Landroidx/core/widget/b0;

    .line 122
    .line 123
    iput-boolean v5, p1, Landroidx/core/widget/b0;->j:Z

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/core/widget/j0;->m:Landroidx/core/widget/h0;

    .line 128
    .line 129
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/j0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/j0;->x:Landroidx/core/widget/b;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/core/widget/i0;->l()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/core/widget/i0;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/j0;->k()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v1, p0

    .line 32
    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/i0;->d(Landroidx/core/widget/b;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroidx/core/widget/i0;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/core/widget/j0;->k()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v1, p0

    .line 51
    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/i0;->d(Landroidx/core/widget/b;J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/widget/j0;->x:Landroidx/core/widget/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/core/widget/i0;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/widget/j0;->v:Landroidx/core/widget/c0;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/core/widget/i0;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/widget/j0;->w:Landroidx/core/widget/c0;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/core/widget/i0;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/widget/j0;->n:Landroidx/core/widget/z;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/core/widget/z;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/core/widget/z;->c:La5/k;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, La5/k;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/core/widget/z;->a(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v0, Landroidx/core/widget/z;->b:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iput-object v2, v0, Landroidx/core/widget/z;->c:La5/k;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v3, p0, Landroidx/core/widget/u;->a:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-boolean v3, Ln4/s;->a:Z

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/view/View;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/core/widget/u;->a:Z

    .line 61
    .line 62
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/core/widget/i0;->t()Landroid/view/ViewGroupOverlay;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    iget-object v0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v2, p0, Landroidx/core/widget/j0;->i:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    sget-object v0, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/core/widget/j0;->m:Landroidx/core/widget/h0;

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/core/widget/j0;->k:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/core/widget/j0;->f:Landroidx/core/widget/b0;

    .line 92
    .line 93
    iput-boolean v1, v0, Landroidx/core/widget/b0;->j:Z

    .line 94
    .line 95
    iput v1, p0, Landroidx/core/widget/j0;->r:I

    .line 96
    .line 97
    iput-boolean v1, p0, Landroidx/core/widget/j0;->s:Z

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, p0, Landroidx/core/widget/j0;->t:F

    .line 101
    .line 102
    iput-object v2, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 103
    .line 104
    return-void
.end method

.method public final g(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/widget/i0;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/core/widget/i0;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/core/widget/i0;->w()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/core/widget/j0;->f:Landroidx/core/widget/b0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v2, Landroidx/core/widget/b0;->g:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    div-int/2addr v2, v3

    .line 29
    add-int v4, v0, v2

    .line 30
    .line 31
    sub-int v5, v1, v2

    .line 32
    .line 33
    if-le v4, v5, :cond_0

    .line 34
    .line 35
    add-int v4, v0, v2

    .line 36
    .line 37
    sub-int v5, v1, v2

    .line 38
    .line 39
    :cond_0
    invoke-static {v1, v0, v3, v0}, Lt/a;->a(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v0

    .line 47
    :goto_0
    if-le v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v4

    .line 51
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/core/widget/i0;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v1, v5, v2

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/core/widget/j0;->f:Landroidx/core/widget/b0;

    .line 60
    .line 61
    iget p0, p0, Landroidx/core/widget/b0;->g:I

    .line 62
    .line 63
    sub-int p0, v0, p0

    .line 64
    .line 65
    sub-int/2addr p0, p1

    .line 66
    add-int/2addr v5, v2

    .line 67
    sub-int/2addr v0, p1

    .line 68
    invoke-virtual {p2, v1, p0, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/j0;->f:Landroidx/core/widget/b0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/core/widget/b0;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/j0;->k:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/j0;->g(ILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/j0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    const/4 v3, 0x7

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/j0;->k:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 38
    .line 39
    sget-object v2, Landroidx/core/widget/h0;->PRESSED:Landroidx/core/widget/h0;

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    sget-object p1, Landroidx/core/widget/h0;->SHOWN:Landroidx/core/widget/h0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/core/widget/j0;->x(Landroidx/core/widget/h0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/core/widget/j0;->e(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/j0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/core/widget/i0;->G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 21
    .line 22
    sget-object v1, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/core/widget/i0;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/core/widget/j0;->c(Landroidx/core/widget/h0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 38
    .line 39
    sget-object v2, Landroidx/core/widget/h0;->HIDING:Landroidx/core/widget/h0;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/core/widget/j0;->n:Landroidx/core/widget/z;

    .line 44
    .line 45
    iget v0, v0, Landroidx/core/widget/z;->a:I

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/core/widget/j0;->x(Landroidx/core/widget/h0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/core/widget/j0;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    const/16 p0, 0x5dc

    .line 2
    .line 3
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/j0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 6
    .line 7
    sget-object v1, Landroidx/core/widget/h0;->SHOWN:Landroidx/core/widget/h0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/j0;->c(Landroidx/core/widget/h0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/j0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 6
    .line 7
    sget-object v1, Landroidx/core/widget/h0;->PRESSED:Landroidx/core/widget/h0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/core/widget/j0;->n:Landroidx/core/widget/z;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, v2, Landroidx/core/widget/z;->a:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/core/widget/j0;->x:Landroidx/core/widget/b;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Landroidx/core/widget/i0;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/core/widget/j0;->v:Landroidx/core/widget/c0;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroidx/core/widget/i0;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/core/widget/j0;->w:Landroidx/core/widget/c0;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Landroidx/core/widget/i0;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Landroidx/core/widget/z;->b:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, v2, Landroidx/core/widget/z;->b:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, v2, Landroidx/core/widget/z;->c:La5/k;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, La5/k;->d()V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0}, Landroidx/core/widget/z;->a(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 78
    .line 79
    const v3, 0x3f70a3d7    # 0.94f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroidx/core/widget/h0;->a(Landroidx/core/widget/j0;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/core/widget/j0;->z(Landroidx/core/widget/h0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/core/widget/j0;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 109
    .line 110
    iput-object v0, p0, Landroidx/core/widget/j0;->m:Landroidx/core/widget/h0;

    .line 111
    .line 112
    :cond_6
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/j0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/widget/u;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/j0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 8
    .line 9
    sget-object v1, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/j0;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/j0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/widget/i0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/core/widget/i0;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "enabled_accessibility_services"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v2, Landroidx/core/widget/j0;->y:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Landroidx/core/widget/j0;->z:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    sget-object v2, Landroidx/core/widget/j0;->A:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    sget-object v2, Landroidx/core/widget/j0;->B:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v1

    .line 91
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/core/widget/i0;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p0, p0, Landroidx/core/widget/j0;->f:Landroidx/core/widget/b0;

    .line 98
    .line 99
    iget p0, p0, Landroidx/core/widget/b0;->i:I

    .line 100
    .line 101
    if-le v0, p0, :cond_2

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_2
    return v1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/j0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/j0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/widget/j0;->n:Landroidx/core/widget/z;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/widget/z;->a(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/j0;->f:Landroidx/core/widget/b0;

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/core/widget/b0;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/core/widget/i0;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/core/widget/i0;->C()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/j0;->m:Landroidx/core/widget/h0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/core/widget/i0;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/core/widget/i0;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_4
    sget-object v0, Landroidx/core/widget/h0;->SHOWN:Landroidx/core/widget/h0;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/j0;->d(Landroidx/core/widget/h0;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Landroidx/core/widget/j0;->e(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public s(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/j0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p1, v3

    .line 27
    float-to-int p1, p1

    .line 28
    iget-object v3, p0, Landroidx/core/widget/j0;->k:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v0, v5, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v0, v5, :cond_1

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 47
    .line 48
    sget-object v0, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 49
    .line 50
    if-eq p1, v0, :cond_9

    .line 51
    .line 52
    sget-object v0, Landroidx/core/widget/h0;->PRESSED:Landroidx/core/widget/h0;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    sget-object p1, Landroidx/core/widget/h0;->SHOWN:Landroidx/core/widget/h0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/core/widget/j0;->x(Landroidx/core/widget/h0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 68
    .line 69
    sget-object v5, Landroidx/core/widget/h0;->PRESSED:Landroidx/core/widget/h0;

    .line 70
    .line 71
    if-ne v0, v5, :cond_9

    .line 72
    .line 73
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Landroidx/core/widget/h0;->SHOWN:Landroidx/core/widget/h0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/core/widget/j0;->x(Landroidx/core/widget/h0;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroidx/core/widget/j0;->e(I)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_4
    :pswitch_1
    iget-object p1, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 99
    .line 100
    sget-object v0, Landroidx/core/widget/h0;->PRESSED:Landroidx/core/widget/h0;

    .line 101
    .line 102
    if-ne p1, v0, :cond_9

    .line 103
    .line 104
    sget-object p1, Landroidx/core/widget/h0;->SHOWN:Landroidx/core/widget/h0;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/core/widget/j0;->x(Landroidx/core/widget/h0;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/core/widget/i0;->A()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/core/widget/j0;->o:Landroidx/core/widget/f;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/core/widget/f;->g()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    :cond_5
    return v4

    .line 128
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/j0;->p:Z

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 131
    .line 132
    invoke-interface {p1}, Landroidx/core/widget/i0;->g()V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/j0;->e(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 139
    .line 140
    invoke-interface {p0}, Landroidx/core/widget/i0;->o()V

    .line 141
    .line 142
    .line 143
    return v4

    .line 144
    :cond_8
    :pswitch_2
    iget-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 145
    .line 146
    sget-object v5, Landroidx/core/widget/h0;->PRESSED:Landroidx/core/widget/h0;

    .line 147
    .line 148
    if-eq v0, v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Landroidx/core/widget/j0;->c(Landroidx/core/widget/h0;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_9
    :goto_0
    return v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/core/widget/i0;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/j0;->y()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-gez p1, :cond_2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v0

    .line 22
    :goto_0
    iget v2, p0, Landroidx/core/widget/j0;->r:I

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/core/widget/j0;->s:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, p0, Landroidx/core/widget/j0;->t:F

    .line 32
    .line 33
    :cond_3
    iput v1, p0, Landroidx/core/widget/j0;->r:I

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/core/widget/j0;->s:Z

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget v2, p0, Landroidx/core/widget/j0;->t:F

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    add-float/2addr v2, p1

    .line 47
    iput v2, p0, Landroidx/core/widget/j0;->t:F

    .line 48
    .line 49
    iget p1, p0, Landroidx/core/widget/j0;->u:I

    .line 50
    .line 51
    if-gez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/core/widget/i0;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/high16 v3, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {v0, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 v0, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr p1, v0

    .line 76
    float-to-int p1, p1

    .line 77
    iput p1, p0, Landroidx/core/widget/j0;->u:I

    .line 78
    .line 79
    :cond_4
    iget p1, p0, Landroidx/core/widget/j0;->u:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    cmpg-float p1, v2, p1

    .line 83
    .line 84
    if-gez p1, :cond_5

    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_5
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Landroidx/core/widget/j0;->s:Z

    .line 89
    .line 90
    :cond_6
    if-gez v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/core/widget/j0;->y()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroidx/core/widget/j0;->l()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/j0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/widget/u;->a:Z

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/widget/j0;->d:Luy/c;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/core/widget/u;->a(Landroid/view/View;ZZLandroidx/core/widget/t;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/core/widget/i0;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Landroidx/core/widget/j0;->f:Landroidx/core/widget/b0;

    .line 28
    .line 29
    iget p0, p0, Landroidx/core/widget/b0;->l:F

    .line 30
    .line 31
    invoke-static {p1, v0, p0, p2}, La/a;->b(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/j0;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/j0;->f:Landroidx/core/widget/b0;

    .line 12
    .line 13
    iget v1, v0, Landroidx/core/widget/b0;->f:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    iput p1, v0, Landroidx/core/widget/b0;->f:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/core/widget/b0;->j:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 24
    .line 25
    sget-object v1, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Landroidx/core/widget/h0;->HIDING:Landroidx/core/widget/h0;

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    move v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/core/widget/j0;->n:Landroidx/core/widget/z;

    .line 39
    .line 40
    iget v1, v1, Landroidx/core/widget/z;->a:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    return-void

    .line 46
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/core/widget/j0;->h()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/core/widget/j0;->b()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/core/widget/j0;->n()V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_2
    return-void
.end method

.method public final w(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/j0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/core/widget/j0;->q:Z

    .line 7
    .line 8
    if-eq v2, p2, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/j0;->f()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/j0;->g:Z

    .line 16
    .line 17
    :cond_0
    iput-boolean p2, p0, Landroidx/core/widget/j0;->q:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/j0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/j0;->f:Landroidx/core/widget/b0;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/core/widget/b0;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, Landroidx/core/widget/b0;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Landroidx/core/widget/j0;->i:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    new-instance v0, Landroidx/core/widget/n0;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/core/widget/i0;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 50
    .line 51
    new-instance v3, Landroidx/core/widget/f;

    .line 52
    .line 53
    invoke-direct {v3, v2, p0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/core/widget/n0;->setWindowLocationProvider(Landroidx/core/widget/m0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/core/widget/j0;->i:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-boolean v3, p0, Landroidx/core/widget/j0;->g:Z

    .line 73
    .line 74
    if-ne p1, v3, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    iput-boolean p1, p0, Landroidx/core/widget/j0;->g:Z

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/core/widget/i0;->t()Landroid/view/ViewGroupOverlay;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, p2}, Landroidx/core/widget/j0;->u(ZZ)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 101
    .line 102
    iget-boolean p2, p0, Landroidx/core/widget/u;->a:Z

    .line 103
    .line 104
    new-instance v0, Landroidx/core/widget/c0;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v0, p0, v2}, Landroidx/core/widget/c0;-><init>(Landroidx/core/widget/j0;I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Landroidx/core/widget/j0;->n:Landroidx/core/widget/z;

    .line 111
    .line 112
    iput-boolean p2, p0, Landroidx/core/widget/z;->e:Z

    .line 113
    .line 114
    iput-object v0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/c0;

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/core/widget/z;->b:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Landroidx/core/widget/z;->b:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    sget-object v0, Landroidx/core/widget/v;->a:Landroid/view/animation/PathInterpolator;

    .line 128
    .line 129
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 130
    .line 131
    invoke-static {v0}, Lrc/p;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "false"

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v0, v2

    .line 141
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const/16 v0, 0x50

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/16 v0, 0x96

    .line 151
    .line 152
    :goto_3
    int-to-long v2, v0

    .line 153
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Landroidx/core/widget/z;->b:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    sget-object v0, Landroidx/core/widget/v;->a:Landroid/view/animation/PathInterpolator;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Landroidx/core/widget/z;->b:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    new-instance v0, Landroidx/core/widget/w;

    .line 166
    .line 167
    invoke-direct {v0, v1, p1}, Landroidx/core/widget/w;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object p2, p0, Landroidx/core/widget/z;->c:La5/k;

    .line 174
    .line 175
    if-nez p2, :cond_8

    .line 176
    .line 177
    new-instance p2, La5/l;

    .line 178
    .line 179
    invoke-direct {p2}, La5/l;-><init>()V

    .line 180
    .line 181
    .line 182
    const v0, 0x3f266666    # 0.65f

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, La5/l;->a(F)V

    .line 186
    .line 187
    .line 188
    const v0, 0x44228000    # 650.0f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, La5/l;->b(F)V

    .line 192
    .line 193
    .line 194
    new-instance v0, La5/k;

    .line 195
    .line 196
    new-instance v2, La5/j;

    .line 197
    .line 198
    invoke-direct {v2, v1}, La5/j;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2}, La5/k;-><init>(La5/j;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Landroidx/core/widget/z;->c:La5/k;

    .line 205
    .line 206
    const v2, 0x4612e000    # 9400.0f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, La5/k;->i(F)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Landroidx/core/widget/z;->c:La5/k;

    .line 213
    .line 214
    iput-object p2, p0, La5/k;->m:La5/l;

    .line 215
    .line 216
    new-instance p2, Landroidx/core/widget/x;

    .line 217
    .line 218
    invoke-direct {p2, v1, p1}, Landroidx/core/widget/x;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2}, La5/k;->b(La5/i;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_4
    return-void

    .line 225
    :cond_9
    invoke-virtual {p0}, Landroidx/core/widget/j0;->f()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final x(Landroidx/core/widget/h0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/widget/h0;->HIDING:Landroidx/core/widget/h0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/core/widget/h0;->a(Landroidx/core/widget/j0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/core/widget/j0;->m:Landroidx/core/widget/h0;

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/j0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/core/widget/j0;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/core/widget/i0;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 18
    .line 19
    sget-object v1, Landroidx/core/widget/h0;->PRESSED:Landroidx/core/widget/h0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Landroidx/core/widget/h0;->SHOWN:Landroidx/core/widget/h0;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/core/widget/j0;->c(Landroidx/core/widget/h0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/core/widget/j0;->e(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Landroidx/core/widget/h0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/widget/h0;->SHOWN:Landroidx/core/widget/h0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/core/widget/j0;->r:I

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroidx/core/widget/h0;->HIDING:Landroidx/core/widget/h0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Landroidx/core/widget/j0;->r:I

    .line 21
    .line 22
    :goto_1
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Landroidx/core/widget/j0;->s:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/core/widget/j0;->t:F

    .line 27
    .line 28
    return-void
.end method

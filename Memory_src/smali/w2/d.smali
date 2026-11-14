.class public final Lw2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z

.field public h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/d;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/d;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lw2/d;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lw2/d;->d:F

    .line 13
    .line 14
    iput p1, p0, Lw2/d;->e:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/d;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lw2/d;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/text/Spanned;

    .line 13
    .line 14
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lw2/e;->d(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_4

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    instance-of v6, v5, Landroid/text/style/MetricAffectingSpan;

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Landroid/text/SpannableString;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz v3, :cond_5

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :cond_5
    :goto_1
    iput-object v0, p0, Lw2/d;->h:Ljava/lang/CharSequence;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Lw2/d;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lw2/d;->d:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lw2/d;->g:Z

    .line 13
    .line 14
    iget-object v1, p0, Lw2/d;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, p0, Lw2/d;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lw2/d;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Lw2/i;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v2, v0, v4, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lw2/d;->f:Landroid/text/BoringLayout$Metrics;

    .line 33
    .line 34
    iput-boolean v4, p0, Lw2/d;->g:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lw2/d;->f:Landroid/text/BoringLayout$Metrics;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    :goto_0
    int-to-float v0, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    cmpg-float v4, v0, v3

    .line 47
    .line 48
    if-gez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lw2/d;->a()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lw2/d;->a()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v4, v5, v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-double v4, v0

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    double-to-float v0, v4

    .line 73
    :cond_3
    cmpg-float v4, v0, v3

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v4, v1, Landroid/text/Spanned;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    check-cast v1, Landroid/text/Spanned;

    .line 83
    .line 84
    const-class v4, Lx2/f;

    .line 85
    .line 86
    invoke-static {v1, v4}, Lw2/e;->d(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    const-class v4, Lx2/e;

    .line 93
    .line 94
    invoke-static {v1, v4}, Lw2/e;->d(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    cmpg-float v1, v1, v3

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 110
    .line 111
    add-float/2addr v0, v1

    .line 112
    :goto_1
    iput v0, p0, Lw2/d;->d:F

    .line 113
    .line 114
    return v0
.end method

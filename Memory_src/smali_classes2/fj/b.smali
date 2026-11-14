.class public abstract Lfj/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/SemBlurInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x1010571

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    cmpg-float v2, v1, v3

    .line 44
    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x41e00000    # 28.0f

    .line 56
    .line 57
    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Lyx/e;->r(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const/16 p0, 0x82

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 p0, 0x73

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "build(...)"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/SemBlurInfo;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xf0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "setRadius(...)"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lyx/e;->r(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const v7, 0x41f9999a    # 31.2f

    .line 25
    .line 26
    .line 27
    const v8, 0x42e1999a    # 112.8f

    .line 28
    .line 29
    .line 30
    const v3, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    const/high16 v4, -0x3e900000    # -15.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/high16 v6, 0x436b0000    # 235.0f

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v7, 0x432d199a    # 173.1f

    .line 43
    .line 44
    .line 45
    const v8, 0x4379999a    # 249.6f

    .line 46
    .line 47
    .line 48
    const v3, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x41a00000    # 20.0f

    .line 52
    .line 53
    const/high16 v5, 0x41700000    # 15.0f

    .line 54
    .line 55
    const/high16 v6, 0x436b0000    # 235.0f

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v8}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "build(...)"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/view/SemBlurInfo;
    .locals 10

    .line 1
    invoke-static {p0}, Lyx/e;->r(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "setColorCurve(...)"

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroid/view/SemBlurInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v8, 0x42073333    # 33.8f

    .line 22
    .line 23
    .line 24
    const v9, 0x4319b333    # 153.7f

    .line 25
    .line 26
    .line 27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/high16 v5, -0x3e900000    # -15.0f

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/high16 v7, 0x437f0000    # 255.0f

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v9}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Landroid/view/SemBlurInfo$Builder;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x4330b333    # 176.7f

    .line 52
    .line 53
    .line 54
    const v9, 0x437d3333    # 253.2f

    .line 55
    .line 56
    .line 57
    const v4, 0x3ecccccd    # 0.4f

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41700000    # 15.0f

    .line 61
    .line 62
    const/high16 v6, 0x41700000    # 15.0f

    .line 63
    .line 64
    const/high16 v7, 0x436b0000    # 235.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "build(...)"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

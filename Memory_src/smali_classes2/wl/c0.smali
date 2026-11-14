.class public abstract Lwl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x458e3000    # 4550.0f

    .line 2
    .line 3
    .line 4
    const v1, 0x4585c000    # 4280.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lwl/c0;->a:F

    .line 12
    .line 13
    return-void
.end method

.method public static a(FFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    mul-float/2addr v0, v1

    .line 8
    mul-float/2addr v0, p0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    mul-float/2addr v1, p0

    .line 11
    mul-float/2addr v1, p0

    .line 12
    mul-float/2addr v1, p2

    .line 13
    add-float/2addr v1, v0

    .line 14
    mul-float p1, p0, p0

    .line 15
    .line 16
    mul-float/2addr p1, p0

    .line 17
    add-float/2addr p1, v1

    .line 18
    return p1
.end method

.method public static b(FFFFF)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lr80/j;->k(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    cmpg-float v2, p0, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    cmpl-float v2, p0, v1

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    move v4, p0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    const/4 v5, 0x6

    .line 22
    if-ge v3, v5, :cond_3

    .line 23
    .line 24
    invoke-static {v4, p1, p3}, Lwl/c0;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-float/2addr v5, p0

    .line 29
    sub-float v6, v1, v4

    .line 30
    .line 31
    const/high16 v7, 0x40400000    # 3.0f

    .line 32
    .line 33
    mul-float v8, v6, v7

    .line 34
    .line 35
    mul-float/2addr v8, v6

    .line 36
    mul-float/2addr v8, p1

    .line 37
    const/high16 v9, 0x40c00000    # 6.0f

    .line 38
    .line 39
    mul-float/2addr v6, v9

    .line 40
    mul-float/2addr v6, v4

    .line 41
    invoke-static {p3, p1, v6, v8}, Lff/s1;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    mul-float/2addr v7, v4

    .line 46
    mul-float/2addr v7, v4

    .line 47
    invoke-static {v1, p3, v7, v6}, Lff/s1;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const v8, 0x3727c5ac    # 1.0E-5f

    .line 56
    .line 57
    .line 58
    cmpl-float v7, v7, v8

    .line 59
    .line 60
    if-lez v7, :cond_2

    .line 61
    .line 62
    div-float/2addr v5, v6

    .line 63
    sub-float/2addr v4, v5

    .line 64
    invoke-static {v4, v0, v1}, Lr80/j;->k(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v3, v0

    .line 72
    move v5, v1

    .line 73
    :goto_1
    const/16 v6, 0xc

    .line 74
    .line 75
    if-ge v2, v6, :cond_5

    .line 76
    .line 77
    invoke-static {v4, p1, p3}, Lwl/c0;->a(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    cmpg-float v6, v6, p0

    .line 82
    .line 83
    if-gez v6, :cond_4

    .line 84
    .line 85
    move v3, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v5, v4

    .line 88
    :goto_2
    add-float v4, v3, v5

    .line 89
    .line 90
    const/high16 v6, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float/2addr v4, v6

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {v4, p2, p4}, Lwl/c0;->a(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0, v0, v1}, Lr80/j;->k(FFF)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public static c(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lr80/j;->k(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-float/2addr p0, p0

    .line 15
    return p0
.end method

.method public static d(FF)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lwl/c0;->c(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    cmpg-float v1, p0, v0

    .line 12
    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v1, p0, v1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v1, 0x3ec7ae14    # 0.39f

    .line 23
    .line 24
    .line 25
    sub-float v1, p0, v1

    .line 26
    .line 27
    cmpg-float v2, v1, v0

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    move v1, v0

    .line 32
    :cond_2
    const v2, 0x3ea8f5c3    # 0.33f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, p0}, Lwl/c0;->e(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x3dc8b439

    .line 40
    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    float-to-double v0, v1

    .line 44
    const v2, 0x3fb33333    # 1.4f

    .line 45
    .line 46
    .line 47
    float-to-double v2, v2

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v0, v0

    .line 53
    neg-float v0, v0

    .line 54
    float-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    mul-float/2addr p0, v0

    .line 61
    const v0, 0x3cf5c28f    # 0.03f

    .line 62
    .line 63
    .line 64
    mul-float/2addr p1, v0

    .line 65
    mul-float/2addr p1, p0

    .line 66
    return p1

    .line 67
    :cond_3
    :goto_0
    return v0
.end method

.method public static e(FFF)F
    .locals 3

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    cmpl-float p0, p2, p1

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    sub-float/2addr p2, p0

    .line 15
    sub-float/2addr p1, p0

    .line 16
    div-float/2addr p2, p1

    .line 17
    invoke-static {p2, v1, v2}, Lr80/j;->k(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float p1, p0, p0

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float/2addr p0, p2

    .line 26
    const/high16 p2, 0x40400000    # 3.0f

    .line 27
    .line 28
    sub-float/2addr p2, p0

    .line 29
    mul-float/2addr p2, p1

    .line 30
    return p2
.end method

.method public static f(Ljava/lang/Float;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lwl/c0;->g(Ljava/lang/Float;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lwl/c0;->h(Ljava/lang/Float;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    const/high16 p0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    cmpl-float p0, v0, p0

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static g(Ljava/lang/Float;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lwl/c0;->h(Ljava/lang/Float;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x437a0000    # 250.0f

    .line 6
    .line 7
    add-float/2addr p0, v0

    .line 8
    const v0, 0x45569555

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static h(Ljava/lang/Float;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    :goto_0
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static i(Ljava/lang/Float;)F
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    :goto_0
    const v0, 0x44dac000    # 1750.0f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, p0, v0

    .line 14
    .line 15
    if-lez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lwl/c0;->f(Ljava/lang/Float;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lwl/c0;->h(Ljava/lang/Float;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const v0, 0x45695555

    .line 37
    .line 38
    .line 39
    sub-float/2addr v0, p0

    .line 40
    const p0, 0x3e8c7ce1

    .line 41
    .line 42
    .line 43
    mul-float/2addr p0, v0

    .line 44
    const/high16 v1, 0x43af0000    # 350.0f

    .line 45
    .line 46
    cmpg-float v2, p0, v1

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    move p0, v1

    .line 51
    :cond_2
    const/high16 v1, 0x43960000    # 300.0f

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    cmpl-float v1, p0, v0

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static j(Lwl/w;FF)Ljava/lang/Float;
    .locals 12

    .line 1
    const-string v0, "region"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwl/w;->f:Ljava/lang/Float;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v2, p1, v1

    .line 10
    .line 11
    if-lez v2, :cond_6

    .line 12
    .line 13
    cmpg-float v2, p2, v1

    .line 14
    .line 15
    if-lez v2, :cond_6

    .line 16
    .line 17
    invoke-static {v0}, Lwl/c0;->f(Ljava/lang/Float;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget v2, p0, Lwl/w;->a:F

    .line 26
    .line 27
    div-float/2addr v2, p1

    .line 28
    const/high16 v3, 0x44b40000    # 1440.0f

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    const v4, 0x44373111

    .line 32
    .line 33
    .line 34
    sub-float/2addr v2, v4

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v5, p0, Lwl/w;->c:F

    .line 40
    .line 41
    div-float/2addr v5, p1

    .line 42
    mul-float/2addr v5, v3

    .line 43
    sub-float/2addr v5, v4

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p0, p0, Lwl/w;->d:F

    .line 53
    .line 54
    invoke-static {p0, v1, p2}, Lr80/j;->k(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    div-float/2addr p0, p2

    .line 59
    const/high16 p2, 0x45480000    # 3200.0f

    .line 60
    .line 61
    mul-float/2addr p0, p2

    .line 62
    const p2, -0x3c5df48b

    .line 63
    .line 64
    .line 65
    sub-float/2addr p0, p2

    .line 66
    const p2, 0x45695555

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move v5, p2

    .line 73
    move v4, v2

    .line 74
    :goto_0
    const/16 v6, 0x14

    .line 75
    .line 76
    if-ge v3, v6, :cond_3

    .line 77
    .line 78
    add-float v6, v4, v5

    .line 79
    .line 80
    const/high16 v7, 0x3f000000    # 0.5f

    .line 81
    .line 82
    mul-float/2addr v6, v7

    .line 83
    sub-float v7, v6, v2

    .line 84
    .line 85
    sget-object v8, Lwl/k;->b:Lao/b;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Lao/b;->O(F)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/high16 v9, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v8, v9

    .line 94
    sget-object v10, Lwl/k;->c:Lao/b;

    .line 95
    .line 96
    invoke-virtual {v10, v7}, Lao/b;->O(F)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    div-float/2addr v7, v9

    .line 101
    mul-float v9, p1, p1

    .line 102
    .line 103
    mul-float v10, v8, v8

    .line 104
    .line 105
    div-float/2addr v9, v10

    .line 106
    mul-float v10, p0, p0

    .line 107
    .line 108
    mul-float v11, v7, v7

    .line 109
    .line 110
    div-float/2addr v10, v11

    .line 111
    add-float/2addr v10, v9

    .line 112
    float-to-double v9, v10

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    double-to-float v9, v9

    .line 118
    const/high16 v10, 0x44920000    # 1168.0f

    .line 119
    .line 120
    sub-float/2addr v9, v10

    .line 121
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    mul-float/2addr v11, v9

    .line 126
    mul-float/2addr v8, v7

    .line 127
    mul-float/2addr v8, v10

    .line 128
    mul-float/2addr v8, v10

    .line 129
    const v7, 0x4859038f

    .line 130
    .line 131
    .line 132
    div-float/2addr v8, v7

    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpl-float v9, v8, v7

    .line 136
    .line 137
    if-lez v9, :cond_1

    .line 138
    .line 139
    move v8, v7

    .line 140
    :cond_1
    const v9, -0x3befa995

    .line 141
    .line 142
    .line 143
    const v10, 0x4410566b

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v10, v11}, Lwl/c0;->e(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    sub-float/2addr v7, v9

    .line 151
    mul-float/2addr v7, v8

    .line 152
    const v8, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    cmpg-float v7, v7, v8

    .line 156
    .line 157
    if-gez v7, :cond_2

    .line 158
    .line 159
    move v4, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move v5, v6

    .line 162
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-static {v0}, Lwl/c0;->i(Ljava/lang/Float;)F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    cmpl-float p1, p0, v1

    .line 170
    .line 171
    if-lez p1, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, Lwl/c0;->h(Ljava/lang/Float;)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const v1, 0x44dac000    # 1750.0f

    .line 178
    .line 179
    .line 180
    cmpg-float v3, v5, v1

    .line 181
    .line 182
    if-gtz v3, :cond_4

    .line 183
    .line 184
    sub-float/2addr v5, v2

    .line 185
    const p2, 0x443b8000    # 750.0f

    .line 186
    .line 187
    .line 188
    div-float/2addr v5, p2

    .line 189
    mul-float/2addr v5, p0

    .line 190
    add-float/2addr v5, p1

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    add-float/2addr p1, p0

    .line 193
    sub-float/2addr v5, v1

    .line 194
    const p0, 0x44f7eaaa

    .line 195
    .line 196
    .line 197
    div-float/2addr v5, p0

    .line 198
    invoke-static {p2, p1, v5, p1}, Lff/s1;->a(FFFF)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :cond_5
    :goto_2
    invoke-static {v0}, Lwl/c0;->g(Ljava/lang/Float;)F

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 216
    return-object p0
.end method

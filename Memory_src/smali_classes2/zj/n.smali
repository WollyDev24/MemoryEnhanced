.class public final Lzj/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lzj/m;

.field public final b:Lzj/m;

.field public final c:Lzj/m;

.field public final d:Lzj/m;

.field public final e:Lzj/m;

.field public final f:Landroid/view/animation/PathInterpolator;

.field public final g:J

.field public final h:F


# direct methods
.method public constructor <init>(F)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    const/high16 v0, 0x40200000    # 2.5f

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lr80/j;->k(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lzj/m;

    .line 16
    .line 17
    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-float v2, v2

    .line 23
    const v3, 0x44228000    # 650.0f

    .line 24
    .line 25
    .line 26
    div-float v2, v3, v2

    .line 27
    .line 28
    const v4, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    const v5, 0x3f266666    # 0.65f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v4, v5}, Lff/s1;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpl-float v4, p1, v1

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    move p1, v1

    .line 43
    :cond_0
    invoke-direct {v0, v2, p1}, Lzj/m;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lzj/n;->a:Lzj/m;

    .line 47
    .line 48
    new-instance p1, Lzj/m;

    .line 49
    .line 50
    invoke-direct {p1, v3, v5}, Lzj/m;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lzj/n;->b:Lzj/m;

    .line 54
    .line 55
    new-instance v2, Lzj/m;

    .line 56
    .line 57
    const/high16 v3, 0x43d20000    # 420.0f

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lzj/m;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lzj/n;->c:Lzj/m;

    .line 63
    .line 64
    new-instance v4, Lzj/m;

    .line 65
    .line 66
    const/high16 v5, 0x44960000    # 1200.0f

    .line 67
    .line 68
    invoke-direct {v4, v5, v1}, Lzj/m;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lzj/n;->d:Lzj/m;

    .line 72
    .line 73
    new-instance v4, Lzj/m;

    .line 74
    .line 75
    invoke-direct {v4, v3, v1}, Lzj/m;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lzj/n;->e:Lzj/m;

    .line 79
    .line 80
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 81
    .line 82
    const v5, 0x3e6147ae    # 0.22f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x3e800000    # 0.25f

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v3, v5, v6, v7, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lzj/n;->f:Landroid/view/animation/PathInterpolator;

    .line 92
    .line 93
    const-wide/16 v5, 0x37

    .line 94
    .line 95
    iget-wide v3, v4, Lzj/m;->d:J

    .line 96
    .line 97
    add-long/2addr v3, v5

    .line 98
    const/4 v5, 0x3

    .line 99
    new-array v6, v5, [J

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    iget-wide v9, p1, Lzj/m;->d:J

    .line 103
    .line 104
    aput-wide v9, v6, v8

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iget-wide v9, v2, Lzj/m;->d:J

    .line 108
    .line 109
    aput-wide v9, v6, p1

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    aput-wide v3, v6, p1

    .line 113
    .line 114
    iget-wide v2, v0, Lzj/m;->d:J

    .line 115
    .line 116
    :goto_0
    if-ge v8, v5, :cond_1

    .line 117
    .line 118
    aget-wide v9, v6, v8

    .line 119
    .line 120
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iput-wide v2, p0, Lzj/n;->g:J

    .line 128
    .line 129
    move p1, v7

    .line 130
    move v0, p1

    .line 131
    :goto_1
    iget-wide v2, p0, Lzj/n;->g:J

    .line 132
    .line 133
    long-to-float v2, v2

    .line 134
    cmpg-float v3, p1, v2

    .line 135
    .line 136
    if-gtz v3, :cond_4

    .line 137
    .line 138
    iget-object v2, p0, Lzj/n;->a:Lzj/m;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lzj/m;->b(F)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sub-float v2, v1, v2

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const v3, 0x3ca3d70a    # 0.02f

    .line 151
    .line 152
    .line 153
    cmpl-float v2, v2, v3

    .line 154
    .line 155
    if-gtz v2, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, Lzj/n;->b:Lzj/m;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lzj/m;->b(F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-float v2, v1, v2

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    cmpl-float v2, v2, v3

    .line 170
    .line 171
    if-gtz v2, :cond_2

    .line 172
    .line 173
    iget-object v2, p0, Lzj/n;->c:Lzj/m;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lzj/m;->b(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-float v2, v1, v2

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    cmpl-float v2, v2, v3

    .line 186
    .line 187
    if-gtz v2, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lzj/n;->a(F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-float v2, v1, v2

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const v3, 0x3ba3d70a    # 0.005f

    .line 200
    .line 201
    .line 202
    cmpl-float v2, v2, v3

    .line 203
    .line 204
    if-lez v2, :cond_3

    .line 205
    .line 206
    :cond_2
    move v0, p1

    .line 207
    :cond_3
    const/high16 v2, 0x41000000    # 8.0f

    .line 208
    .line 209
    add-float/2addr p1, v2

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const/high16 p1, 0x42800000    # 64.0f

    .line 212
    .line 213
    sub-float/2addr v2, p1

    .line 214
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    cmpg-float v0, p1, v7

    .line 219
    .line 220
    if-gez v0, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move v7, p1

    .line 224
    :goto_2
    iput v7, p0, Lzj/n;->h:F

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 12

    .line 1
    const/high16 v0, 0x425c0000    # 55.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    :goto_0
    iget-object v2, p0, Lzj/n;->d:Lzj/m;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lzj/m;->b(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const v4, 0x3f6147ae    # 0.88f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v1}, Ldt/a;->b(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-double v4, v0

    .line 26
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v4, v6

    .line 32
    iget-wide v8, v2, Lzj/m;->b:D

    .line 33
    .line 34
    mul-double v10, v8, v8

    .line 35
    .line 36
    mul-double/2addr v10, v4

    .line 37
    neg-double v8, v8

    .line 38
    mul-double/2addr v8, v4

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    mul-double/2addr v4, v10

    .line 44
    double-to-float v2, v4

    .line 45
    const v4, -0x420a3d70    # -0.120000005f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v2, v4

    .line 49
    cmpg-float v4, p1, v0

    .line 50
    .line 51
    if-gez v4, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    sub-float/2addr p1, v0

    .line 55
    iget-object p0, p0, Lzj/n;->e:Lzj/m;

    .line 56
    .line 57
    iget-wide v4, p0, Lzj/m;->d:J

    .line 58
    .line 59
    long-to-float v0, v4

    .line 60
    cmpl-float v0, p1, v0

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    float-to-double v3, p1

    .line 66
    div-double/2addr v3, v6

    .line 67
    float-to-double v0, v1

    .line 68
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    sub-double/2addr v0, v5

    .line 71
    float-to-double v7, v2

    .line 72
    iget-wide p0, p0, Lzj/m;->b:D

    .line 73
    .line 74
    mul-double v9, p0, v0

    .line 75
    .line 76
    add-double/2addr v9, v7

    .line 77
    mul-double/2addr v9, v3

    .line 78
    add-double/2addr v9, v0

    .line 79
    neg-double p0, p0

    .line 80
    mul-double/2addr p0, v3

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    mul-double/2addr p0, v9

    .line 86
    add-double/2addr p0, v5

    .line 87
    double-to-float p0, p0

    .line 88
    return p0
.end method

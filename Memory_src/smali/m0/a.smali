.class public final Lm0/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Le2/a;


# instance fields
.field public final a:Lm0/b;

.field public final b:Lf0/y0;


# direct methods
.method public constructor <init>(Lm0/b;Lf0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/a;->a:Lm0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/a;->b:Lf0/y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(IJ)J
    .locals 11

    .line 1
    iget-object v0, p0, Lm0/a;->a:Lm0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/a0;->d:Lab/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_5

    .line 7
    .line 8
    invoke-virtual {v1}, Lab/m;->m()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-double v2, p1

    .line 17
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double p1, v2, v4

    .line 23
    .line 24
    if-lez p1, :cond_5

    .line 25
    .line 26
    sget-object p1, Lf0/y0;->Horizontal:Lf0/y0;

    .line 27
    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    iget-object p0, p0, Lm0/a;->b:Lf0/y0;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    shr-long v5, p2, v4

    .line 40
    .line 41
    :goto_0
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-long v5, p2, v2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    cmpl-float v5, v5, v6

    .line 56
    .line 57
    if-lez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lm0/a0;->k()Lm0/s;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1}, Lab/m;->m()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v0}, Lm0/a0;->m()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    int-to-float v8, v8

    .line 72
    mul-float/2addr v7, v8

    .line 73
    iget v8, v5, Lm0/s;->b:I

    .line 74
    .line 75
    iget v5, v5, Lm0/s;->c:I

    .line 76
    .line 77
    add-int/2addr v8, v5

    .line 78
    int-to-float v5, v8

    .line 79
    invoke-virtual {v1}, Lab/m;->m()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    neg-float v8, v8

    .line 88
    mul-float/2addr v5, v8

    .line 89
    add-float/2addr v5, v7

    .line 90
    invoke-virtual {v1}, Lab/m;->m()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    cmpl-float v1, v1, v6

    .line 95
    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    move v10, v7

    .line 99
    move v7, v5

    .line 100
    move v5, v10

    .line 101
    :cond_1
    if-ne p0, p1, :cond_2

    .line 102
    .line 103
    shr-long v8, p2, v4

    .line 104
    .line 105
    :goto_2
    long-to-int v1, v8

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    and-long v8, p2, v2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-static {v1, v7, v5}, Lr80/j;->k(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    neg-float v1, v1

    .line 119
    iget-object v0, v0, Lm0/a0;->l:Lqr/a;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lqr/a;->h(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    neg-float v0, v0

    .line 126
    if-ne p0, p1, :cond_3

    .line 127
    .line 128
    move p1, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    shr-long v5, p2, v4

    .line 131
    .line 132
    long-to-int p1, v5

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_4
    sget-object v1, Lf0/y0;->Vertical:Lf0/y0;

    .line 138
    .line 139
    if-ne p0, v1, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    and-long/2addr p2, v2

    .line 143
    long-to-int p0, p2

    .line 144
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    int-to-long p0, p0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    int-to-long p2, p2

    .line 158
    shl-long/2addr p0, v4

    .line 159
    and-long/2addr p2, v2

    .line 160
    or-long/2addr p0, p2

    .line 161
    return-wide p0

    .line 162
    :cond_5
    const-wide/16 p0, 0x0

    .line 163
    .line 164
    return-wide p0
.end method

.method public final S(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lm0/a;->b:Lf0/y0;

    .line 5
    .line 6
    sget-object p1, Lf0/y0;->Horizontal:Lf0/y0;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long p0, p4, p0

    .line 13
    .line 14
    :goto_0
    long-to-int p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide p0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p0, p4

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    cmpg-float p0, p0, p1

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    const-string p1, "Scroll cancelled"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_2
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method

.method public final m(JJLr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/a;->b:Lf0/y0;

    .line 2
    .line 3
    sget-object p1, Lf0/y0;->Vertical:Lf0/y0;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-static {p3, p4, p2, p2, p0}, Lg3/p;->a(JFFI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p3, p4, p2, p2, p0}, Lg3/p;->a(JFFI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    new-instance p2, Lg3/p;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lg3/p;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

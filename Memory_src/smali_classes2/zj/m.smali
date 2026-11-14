.class public final Lzj/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:F

.field public final b:D

.field public final c:D

.field public final d:J


# direct methods
.method public constructor <init>(FF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzj/m;->a:F

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lzj/m;->b:D

    .line 12
    .line 13
    mul-float/2addr p2, p2

    .line 14
    float-to-double p1, p2

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    sub-double/2addr v2, p1

    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmpg-double v4, v2, p1

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    mul-double/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lzj/m;->c:D

    .line 31
    .line 32
    const-wide/16 p1, 0x10

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lyn/a;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p2, v0}, Lyn/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ls50/m;->L(Ljava/lang/Object;Lb30/k;)Ls50/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ls50/k;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    long-to-float v0, v0

    .line 69
    invoke-virtual {p0, v0}, Lzj/m;->a(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr v2, v1

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v2, 0x3a83126f    # 0.001f

    .line 81
    .line 82
    .line 83
    cmpg-float v1, v1, v2

    .line 84
    .line 85
    if-gez v1, :cond_1

    .line 86
    .line 87
    const/high16 v1, 0x41800000    # 16.0f

    .line 88
    .line 89
    add-float/2addr v1, v0

    .line 90
    invoke-virtual {p0, v1}, Lzj/m;->a(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v0}, Lzj/m;->a(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-float/2addr v1, v0

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v1, 0x38d1b717    # 1.0E-4f

    .line 104
    .line 105
    .line 106
    cmpg-float v0, v0, v1

    .line 107
    .line 108
    if-gez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    iput-wide p1, p0, Lzj/m;->d:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 118
    .line 119
    const-string p1, "Sequence contains no element matching the predicate."

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public final a(F)F
    .locals 13

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    iget p1, p0, Lzj/m;->a:F

    .line 9
    .line 10
    neg-float v2, p1

    .line 11
    float-to-double v2, v2

    .line 12
    iget-wide v4, p0, Lzj/m;->b:D

    .line 13
    .line 14
    mul-double/2addr v2, v4

    .line 15
    mul-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v6, p1, v6

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    iget-wide v9, p0, Lzj/m;->c:D

    .line 29
    .line 30
    mul-double v11, v9, v0

    .line 31
    .line 32
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    float-to-double p0, p1

    .line 37
    mul-double/2addr p0, v4

    .line 38
    div-double/2addr p0, v9

    .line 39
    mul-double/2addr v9, v0

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    mul-double/2addr v0, p0

    .line 45
    add-double/2addr v0, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    mul-double/2addr v4, v0

    .line 48
    add-double v0, v4, v7

    .line 49
    .line 50
    :goto_0
    mul-double/2addr v2, v0

    .line 51
    sub-double/2addr v7, v2

    .line 52
    double-to-float p0, v7

    .line 53
    return p0
.end method

.method public final b(F)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lzj/m;->d:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lzj/m;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

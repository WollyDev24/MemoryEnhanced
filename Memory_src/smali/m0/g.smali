.class public final Lm0/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lm1/b;

.field public final f:Lm1/c;

.field public final g:Lg3/l;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:[I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lf0/y0;Lm1/b;Lm1/c;Lg3/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/g;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lm0/g;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p4, p0, Lm0/g;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lm0/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p8, p0, Lm0/g;->e:Lm1/b;

    .line 13
    .line 14
    iput-object p9, p0, Lm0/g;->f:Lm1/c;

    .line 15
    .line 16
    iput-object p10, p0, Lm0/g;->g:Lg3/l;

    .line 17
    .line 18
    iput-boolean p11, p0, Lm0/g;->h:Z

    .line 19
    .line 20
    sget-object p1, Lf0/y0;->Vertical:Lf0/y0;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-ne p7, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p2

    .line 28
    :goto_0
    iput-boolean p1, p0, Lm0/g;->i:Z

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    move p4, p2

    .line 35
    :goto_1
    if-ge p2, p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    check-cast p5, Lj2/s0;

    .line 42
    .line 43
    iget-boolean p6, p0, Lm0/g;->i:Z

    .line 44
    .line 45
    if-nez p6, :cond_1

    .line 46
    .line 47
    iget p5, p5, Lj2/s0;->b:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget p5, p5, Lj2/s0;->a:I

    .line 51
    .line 52
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput p4, p0, Lm0/g;->j:I

    .line 60
    .line 61
    iget-object p1, p0, Lm0/g;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    new-array p1, p1, [I

    .line 70
    .line 71
    iput-object p1, p0, Lm0/g;->k:[I

    .line 72
    .line 73
    const/high16 p1, -0x80000000

    .line 74
    .line 75
    iput p1, p0, Lm0/g;->m:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lm0/g;->l:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lm0/g;->l:I

    .line 5
    .line 6
    iget-object v0, p0, Lm0/g;->k:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Lm0/g;->i:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    aget v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 11

    .line 1
    iput p1, p0, Lm0/g;->l:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lm0/g;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lm0/g;->m:I

    .line 11
    .line 12
    iget-object v1, p0, Lm0/g;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lj2/s0;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lm0/g;->k:[I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v7, p0, Lm0/g;->e:Lm1/b;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget v8, v4, Lj2/s0;->a:I

    .line 38
    .line 39
    iget v7, v7, Lm1/b;->a:F

    .line 40
    .line 41
    sub-int v8, p2, v8

    .line 42
    .line 43
    int-to-float v8, v8

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v8, v9

    .line 47
    sget-object v9, Lg3/l;->Ltr:Lg3/l;

    .line 48
    .line 49
    iget-object v10, p0, Lm0/g;->g:Lg3/l;

    .line 50
    .line 51
    if-ne v10, v9, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v9, -0x1

    .line 55
    int-to-float v9, v9

    .line 56
    mul-float/2addr v7, v9

    .line 57
    :goto_2
    const/4 v9, 0x1

    .line 58
    int-to-float v9, v9

    .line 59
    add-float/2addr v9, v7

    .line 60
    mul-float/2addr v9, v8

    .line 61
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    aput v7, v6, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    aput p1, v6, v5

    .line 70
    .line 71
    iget v4, v4, Lj2/s0;->b:I

    .line 72
    .line 73
    :goto_3
    add-int/2addr p1, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    const-string p0, "null horizontalAlignment"

    .line 76
    .line 77
    invoke-static {p0}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p0, Landroidx/fragment/app/e0;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    aput p1, v6, v5

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    iget-object v7, p0, Lm0/g;->f:Lm1/c;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    iget v8, v4, Lj2/s0;->b:I

    .line 95
    .line 96
    invoke-virtual {v7, v8, p3}, Lm1/c;->a(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    aput v7, v6, v5

    .line 101
    .line 102
    iget v4, v4, Lj2/s0;->a:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string p0, "null verticalAlignment"

    .line 109
    .line 110
    invoke-static {p0}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 111
    .line 112
    .line 113
    new-instance p0, Landroidx/fragment/app/e0;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    return-void
.end method

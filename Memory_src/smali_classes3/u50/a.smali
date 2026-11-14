.class public final Lu50/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lu50/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Let/f;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lu50/a;->b:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Let/f;->h(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lu50/a;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu50/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    invoke-static {v4, v5}, Let/f;->j(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Lr80/j;->n(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Let/f;->h(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final c(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x30

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lt50/o;->r0(CILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, -0x1

    .line 26
    add-int/2addr p3, v0

    .line 27
    if-ltz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, p3, -0x1

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, p2, :cond_0

    .line 36
    .line 37
    move v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, v0, 0x1

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr v0, v1

    .line 57
    div-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v1

    .line 59
    invoke-virtual {p0, p1, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final d(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu50/a;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    :goto_0
    long-to-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_1
    shr-long/2addr p0, v1

    .line 27
    const v0, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    rem-long/2addr p0, v0

    .line 32
    goto :goto_0
.end method

.method public static final e(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lu50/a;->b:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lu50/a;->c:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final h(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lu50/a;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lu50/a;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lu50/a;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    add-long/2addr p0, p2

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p2, p2, p0

    .line 55
    .line 56
    if-gtz p2, :cond_4

    .line 57
    .line 58
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p2, p0, p2

    .line 64
    .line 65
    if-gez p2, :cond_4

    .line 66
    .line 67
    invoke-static {p0, p1}, Let/f;->j(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_4
    const p2, 0xf4240

    .line 73
    .line 74
    .line 75
    int-to-long p2, p2

    .line 76
    div-long/2addr p0, p2

    .line 77
    invoke-static {p0, p1}, Let/f;->h(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_5
    invoke-static {p0, p1}, Let/f;->i(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :cond_6
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    shr-long/2addr p0, v1

    .line 90
    shr-long/2addr p2, v1

    .line 91
    invoke-static {p0, p1, p2, p3}, Lu50/a;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0

    .line 96
    :cond_7
    shr-long/2addr p2, v1

    .line 97
    shr-long/2addr p0, v1

    .line 98
    invoke-static {p2, p3, p0, p1}, Lu50/a;->a(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0
.end method

.method public static final i(JLu50/c;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lu50/a;->b:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, Lu50/a;->c:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lu50/c;->NANOSECONDS:Lu50/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lu50/c;->MILLISECONDS:Lu50/c;

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v2, p0, p2}, Ln4/c0;->j(JLu50/c;Lu50/c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static final l(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Lu50/b;->a:I

    .line 12
    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lu50/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lu50/a;->a:J

    .line 4
    .line 5
    iget-wide p0, p0, Lu50/a;->a:J

    .line 6
    .line 7
    xor-long v2, p0, v0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-int v2, p0

    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    cmp-long p0, p0, v4

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    neg-int p0, v2

    .line 33
    return p0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/m;->g(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu50/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lu50/a;

    .line 7
    .line 8
    iget-wide v0, p1, Lu50/a;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, Lu50/a;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lu50/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v0, v0, Lu50/a;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string v0, "0s"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-wide v5, Lu50/a;->b:J

    .line 15
    .line 16
    cmp-long v5, v0, v5

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    const-string v0, "Infinity"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-wide v5, Lu50/a;->c:J

    .line 24
    .line 25
    cmp-long v5, v0, v5

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    const-string v0, "-Infinity"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-gez v4, :cond_3

    .line 35
    .line 36
    move v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v7, v5

    .line 39
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    const/16 v9, 0x2d

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_4
    if-gez v4, :cond_5

    .line 52
    .line 53
    invoke-static {v0, v1}, Lu50/a;->l(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :cond_5
    sget-object v4, Lu50/c;->DAYS:Lu50/c;

    .line 58
    .line 59
    invoke-static {v0, v1, v4}, Lu50/a;->i(JLu50/c;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v0, v1}, Lu50/a;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    move v4, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sget-object v4, Lu50/c;->HOURS:Lu50/c;

    .line 72
    .line 73
    invoke-static {v0, v1, v4}, Lu50/a;->i(JLu50/c;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    const/16 v4, 0x18

    .line 78
    .line 79
    int-to-long v13, v4

    .line 80
    rem-long/2addr v11, v13

    .line 81
    long-to-int v4, v11

    .line 82
    :goto_1
    invoke-static {v0, v1}, Lu50/a;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/16 v12, 0x3c

    .line 87
    .line 88
    if-eqz v11, :cond_7

    .line 89
    .line 90
    move-wide v15, v2

    .line 91
    move v2, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    sget-object v11, Lu50/c;->MINUTES:Lu50/c;

    .line 94
    .line 95
    invoke-static {v0, v1, v11}, Lu50/a;->i(JLu50/c;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    move-wide v15, v2

    .line 100
    int-to-long v2, v12

    .line 101
    rem-long/2addr v13, v2

    .line 102
    long-to-int v2, v13

    .line 103
    :goto_2
    invoke-static {v0, v1}, Lu50/a;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    move v3, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    sget-object v3, Lu50/c;->SECONDS:Lu50/c;

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, Lu50/a;->i(JLu50/c;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    int-to-long v11, v12

    .line 118
    rem-long/2addr v13, v11

    .line 119
    long-to-int v3, v13

    .line 120
    :goto_3
    invoke-static {v0, v1}, Lu50/a;->d(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmp-long v1, v9, v15

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    move v1, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move v1, v5

    .line 131
    :goto_4
    if-eqz v4, :cond_a

    .line 132
    .line 133
    move v11, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    move v11, v5

    .line 136
    :goto_5
    if-eqz v2, :cond_b

    .line 137
    .line 138
    move v12, v6

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move v12, v5

    .line 141
    :goto_6
    if-nez v3, :cond_d

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    move v13, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    :goto_7
    move v13, v6

    .line 149
    :goto_8
    if-eqz v1, :cond_e

    .line 150
    .line 151
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v5, 0x64

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move v5, v6

    .line 160
    :cond_e
    const/16 v9, 0x20

    .line 161
    .line 162
    if-nez v11, :cond_f

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    if-nez v12, :cond_f

    .line 167
    .line 168
    if-eqz v13, :cond_11

    .line 169
    .line 170
    :cond_f
    add-int/lit8 v10, v5, 0x1

    .line 171
    .line 172
    if-lez v5, :cond_10

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_10
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x68

    .line 181
    .line 182
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move v5, v10

    .line 186
    :cond_11
    if-nez v12, :cond_12

    .line 187
    .line 188
    if-eqz v13, :cond_14

    .line 189
    .line 190
    if-nez v11, :cond_12

    .line 191
    .line 192
    if-eqz v1, :cond_14

    .line 193
    .line 194
    :cond_12
    add-int/lit8 v4, v5, 0x1

    .line 195
    .line 196
    if-lez v5, :cond_13

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_13
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x6d

    .line 205
    .line 206
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move v5, v4

    .line 210
    :cond_14
    if-eqz v13, :cond_1a

    .line 211
    .line 212
    add-int/lit8 v2, v5, 0x1

    .line 213
    .line 214
    if-lez v5, :cond_15

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_15
    if-nez v3, :cond_19

    .line 220
    .line 221
    if-nez v1, :cond_19

    .line 222
    .line 223
    if-nez v11, :cond_19

    .line 224
    .line 225
    if-eqz v12, :cond_16

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_16
    const v1, 0xf4240

    .line 229
    .line 230
    .line 231
    if-lt v0, v1, :cond_17

    .line 232
    .line 233
    div-int v9, v0, v1

    .line 234
    .line 235
    rem-int v10, v0, v1

    .line 236
    .line 237
    const-string v12, "ms"

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v11, 0x6

    .line 241
    invoke-static/range {v8 .. v13}, Lu50/a;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_17
    const/16 v1, 0x3e8

    .line 246
    .line 247
    if-lt v0, v1, :cond_18

    .line 248
    .line 249
    div-int/lit16 v9, v0, 0x3e8

    .line 250
    .line 251
    rem-int/lit16 v10, v0, 0x3e8

    .line 252
    .line 253
    const-string v12, "us"

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v11, 0x3

    .line 257
    invoke-static/range {v8 .. v13}, Lu50/a;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_18
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "ns"

    .line 265
    .line 266
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_19
    :goto_9
    const-string v12, "s"

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/16 v11, 0x9

    .line 274
    .line 275
    move v10, v0

    .line 276
    move v9, v3

    .line 277
    invoke-static/range {v8 .. v13}, Lu50/a;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    :goto_a
    move v5, v2

    .line 281
    :cond_1a
    if-eqz v7, :cond_1b

    .line 282
    .line 283
    if-le v5, v6, :cond_1b

    .line 284
    .line 285
    const/16 v0, 0x28

    .line 286
    .line 287
    invoke-virtual {v8, v6, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v1, 0x29

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0
.end method

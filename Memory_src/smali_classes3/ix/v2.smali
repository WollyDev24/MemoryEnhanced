.class public abstract Lix/v2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 2
    .line 3
    sget-boolean v0, Lxx/a0;->r:Z

    .line 4
    .line 5
    sput-boolean v0, Lix/v2;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lxx/b0;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lix/v2;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method public static A(JJ)V
    .locals 4

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lxx/b0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lxx/a0;->O(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x38

    .line 19
    .line 20
    ushr-long v0, p2, v0

    .line 21
    .line 22
    long-to-int v0, v0

    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-static {v0, p0, p1}, Lxx/a0;->J(BJ)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    add-long/2addr v0, p0

    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    ushr-long v2, p2, v2

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    int-to-byte v2, v2

    .line 36
    invoke-static {v2, v0, v1}, Lxx/a0;->J(BJ)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x2

    .line 40
    .line 41
    add-long/2addr v0, p0

    .line 42
    const/16 v2, 0x28

    .line 43
    .line 44
    ushr-long v2, p2, v2

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    int-to-byte v2, v2

    .line 48
    invoke-static {v2, v0, v1}, Lxx/a0;->J(BJ)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x3

    .line 52
    .line 53
    add-long/2addr v0, p0

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    ushr-long v2, p2, v2

    .line 57
    .line 58
    long-to-int v2, v2

    .line 59
    int-to-byte v2, v2

    .line 60
    invoke-static {v2, v0, v1}, Lxx/a0;->J(BJ)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x4

    .line 64
    .line 65
    add-long/2addr v0, p0

    .line 66
    const/16 v2, 0x18

    .line 67
    .line 68
    ushr-long v2, p2, v2

    .line 69
    .line 70
    long-to-int v2, v2

    .line 71
    int-to-byte v2, v2

    .line 72
    invoke-static {v2, v0, v1}, Lxx/a0;->J(BJ)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x5

    .line 76
    .line 77
    add-long/2addr v0, p0

    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    ushr-long v2, p2, v2

    .line 81
    .line 82
    long-to-int v2, v2

    .line 83
    int-to-byte v2, v2

    .line 84
    invoke-static {v2, v0, v1}, Lxx/a0;->J(BJ)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x6

    .line 88
    .line 89
    add-long/2addr v0, p0

    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    ushr-long v2, p2, v2

    .line 93
    .line 94
    long-to-int v2, v2

    .line 95
    int-to-byte v2, v2

    .line 96
    invoke-static {v2, v0, v1}, Lxx/a0;->J(BJ)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x7

    .line 100
    .line 101
    add-long/2addr p0, v0

    .line 102
    long-to-int p2, p2

    .line 103
    int-to-byte p2, p2

    .line 104
    invoke-static {p2, p0, p1}, Lxx/a0;->J(BJ)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static B([BIJ)V
    .locals 3

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lxx/b0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lxx/a0;->P([BIJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-boolean v0, Lix/v2;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lrc/p;->S([BIJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/16 v0, 0x38

    .line 27
    .line 28
    ushr-long v0, p2, v0

    .line 29
    .line 30
    long-to-int v0, v0

    .line 31
    int-to-byte v0, v0

    .line 32
    invoke-static {p0, p1, v0}, Lxx/a0;->L([BIB)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    ushr-long v1, p2, v1

    .line 40
    .line 41
    long-to-int v1, v1

    .line 42
    int-to-byte v1, v1

    .line 43
    invoke-static {p0, v0, v1}, Lxx/a0;->L([BIB)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, p1, 0x2

    .line 47
    .line 48
    const/16 v1, 0x28

    .line 49
    .line 50
    ushr-long v1, p2, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    int-to-byte v1, v1

    .line 54
    invoke-static {p0, v0, v1}, Lxx/a0;->L([BIB)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, p1, 0x3

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    ushr-long v1, p2, v1

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    int-to-byte v1, v1

    .line 65
    invoke-static {p0, v0, v1}, Lxx/a0;->L([BIB)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, p1, 0x4

    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    ushr-long v1, p2, v1

    .line 73
    .line 74
    long-to-int v1, v1

    .line 75
    int-to-byte v1, v1

    .line 76
    invoke-static {p0, v0, v1}, Lxx/a0;->L([BIB)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, p1, 0x5

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    ushr-long v1, p2, v1

    .line 84
    .line 85
    long-to-int v1, v1

    .line 86
    int-to-byte v1, v1

    .line 87
    invoke-static {p0, v0, v1}, Lxx/a0;->L([BIB)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, p1, 0x6

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    ushr-long v1, p2, v1

    .line 95
    .line 96
    long-to-int v1, v1

    .line 97
    int-to-byte v1, v1

    .line 98
    invoke-static {p0, v0, v1}, Lxx/a0;->L([BIB)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x7

    .line 102
    .line 103
    long-to-int p2, p2

    .line 104
    int-to-byte p2, p2

    .line 105
    invoke-static {p0, p1, p2}, Lxx/a0;->L([BIB)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static C(II[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    sget-object v1, Lxx/b0;->a:Lyx/d;

    .line 5
    .line 6
    invoke-static {p2, p0, v0}, Lxx/a0;->L([BIB)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lix/v2;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    sget-boolean v0, Lxx/b0;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    int-to-short p1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-short p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-static {p2, p0, p1}, Lxx/a0;->T([BIS)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    add-int/lit8 v0, p0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, p1, 0x8

    .line 33
    .line 34
    int-to-byte v1, v1

    .line 35
    invoke-static {p2, v0, v1}, Lxx/a0;->L([BIB)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    invoke-static {p2, p0, p1}, Lxx/a0;->L([BIB)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static D(IJ)V
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    sget-object v1, Lxx/b0;->a:Lyx/d;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lxx/a0;->J(BJ)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lix/v2;->a:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-long/2addr p1, v1

    .line 16
    sget-boolean v0, Lxx/b0;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    int-to-short p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-short p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    invoke-static {p1, p2, p0}, Lxx/a0;->S(JS)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-long/2addr v1, p1

    .line 32
    ushr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v0, v1, v2}, Lxx/a0;->J(BJ)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x2

    .line 39
    .line 40
    add-long/2addr p1, v0

    .line 41
    int-to-byte p0, p0

    .line 42
    invoke-static {p0, p1, p2}, Lxx/a0;->J(BJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static E(II[B)V
    .locals 1

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lxx/b0;->u:Z

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    invoke-static {p2, p0, p1}, Lxx/a0;->T([BIS)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-boolean v0, Lix/v2;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lrc/p;->V(II[B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    ushr-int/lit8 v0, p1, 0x8

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-static {p2, p0, v0}, Lxx/a0;->L([BIB)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    invoke-static {p2, p0, p1}, Lxx/a0;->L([BIB)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static F(IJ)V
    .locals 2

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lxx/b0;->u:Z

    .line 6
    .line 7
    int-to-short p0, p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    invoke-static {p1, p2, p0}, Lxx/a0;->S(JS)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    ushr-int/lit8 v0, p0, 0x8

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-static {v0, p1, p2}, Lxx/a0;->J(BJ)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    add-long/2addr p1, v0

    .line 28
    int-to-byte p0, p0

    .line 29
    invoke-static {p0, p1, p2}, Lxx/a0;->J(BJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static G(II[B)V
    .locals 1

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lxx/b0;->u:Z

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    invoke-static {p2, p0, p1}, Lxx/a0;->T([BIS)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-boolean v0, Lix/v2;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lrc/p;->X(II[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    int-to-byte v0, p1

    .line 27
    invoke-static {p2, p0, v0}, Lxx/a0;->L([BIB)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    int-to-byte p1, p1

    .line 35
    invoke-static {p2, p0, p1}, Lxx/a0;->L([BIB)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static H(IJ)V
    .locals 2

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lxx/b0;->u:Z

    .line 6
    .line 7
    int-to-short p0, p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :cond_0
    invoke-static {p1, p2, p0}, Lxx/a0;->S(JS)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    int-to-byte v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lxx/a0;->J(BJ)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    add-long/2addr p1, v0

    .line 25
    ushr-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    int-to-byte p0, p0

    .line 28
    invoke-static {p0, p1, p2}, Lxx/a0;->J(BJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static I(II[B)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    sget-boolean v0, Lix/v2;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    if-gt p1, v0, :cond_3

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    sget-object v3, Lxx/b0;->a:Lyx/d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {p2, p0, v3, v4}, Lxx/a0;->P([BIJ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    and-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    move v0, v1

    .line 33
    :goto_1
    if-ge v0, p1, :cond_2

    .line 34
    .line 35
    add-int v2, p0, v0

    .line 36
    .line 37
    sget-object v3, Lxx/b0;->a:Lyx/d;

    .line 38
    .line 39
    invoke-static {p2, v2, v1}, Lxx/a0;->L([BIB)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void

    .line 46
    :cond_3
    int-to-long v0, p1

    .line 47
    sget-wide v2, Lxx/b0;->g:J

    .line 48
    .line 49
    int-to-long p0, p0

    .line 50
    add-long/2addr v2, p0

    .line 51
    invoke-static {p2, v2, v3, v0, v1}, Lxx/a0;->Y(Ljava/lang/Object;JJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static J(IJ)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    const/16 v0, 0x40

    .line 5
    .line 6
    if-gt p0, v0, :cond_5

    .line 7
    .line 8
    sget-boolean v0, Lix/v2;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v2, 0x7

    .line 14
    .line 15
    add-long/2addr v2, p1

    .line 16
    const-wide/16 v4, -0x8

    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    sub-long/2addr v2, p1

    .line 20
    long-to-int v0, v2

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    int-to-long v3, v2

    .line 29
    add-long/2addr v3, p1

    .line 30
    sget-object v5, Lxx/b0;->a:Lyx/d;

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lxx/a0;->J(BJ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    int-to-long v2, v0

    .line 39
    add-long/2addr p1, v2

    .line 40
    sub-int/2addr p0, v0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    ushr-int/lit8 v0, p0, 0x3

    .line 45
    .line 46
    move v2, v1

    .line 47
    :goto_1
    if-ge v2, v0, :cond_3

    .line 48
    .line 49
    sget-object v3, Lxx/b0;->a:Lyx/d;

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-static {p1, p2, v3, v4}, Lxx/a0;->O(JJ)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x8

    .line 57
    .line 58
    add-long/2addr p1, v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    and-int/lit8 p0, p0, 0x7

    .line 63
    .line 64
    move v0, v1

    .line 65
    :goto_2
    if-ge v0, p0, :cond_4

    .line 66
    .line 67
    int-to-long v2, v0

    .line 68
    add-long/2addr v2, p1

    .line 69
    sget-object v4, Lxx/b0;->a:Lyx/d;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lxx/a0;->J(BJ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_3
    return-void

    .line 78
    :cond_5
    int-to-long v0, p0

    .line 79
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 80
    .line 81
    invoke-static {p1, p2, v0, v1}, Lxx/a0;->X(JJ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Lix/i;JILix/e0;II)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3, p6}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dst"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lix/e0;->K()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p5, p6, v0}, Lxx/e;->d(III)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p4}, Lix/e0;->A0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Lix/e0;->O0()J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    int-to-long v0, p5

    .line 30
    add-long v4, p3, v0

    .line 31
    .line 32
    int-to-long v6, p6

    .line 33
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 34
    .line 35
    move-wide v2, p1

    .line 36
    invoke-static/range {v2 .. v7}, Lxx/a0;->h(JJJ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p4}, Lix/e0;->z0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4}, Lix/e0;->D()[B

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p4}, Lix/e0;->E()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int p4, p0, p5

    .line 55
    .line 56
    int-to-long p5, p6

    .line 57
    invoke-static/range {p1 .. p6}, Lxx/b0;->g(J[BIJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p4, p5, p0, p3, p6}, Lix/e0;->v1(ILix/e0;II)Lix/e0;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    .line 67
    const-string p1, "dstIndex: "

    .line 68
    .line 69
    invoke-static {p5, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static b(Lix/i;JILjava/io/OutputStream;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3, p5}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_4

    .line 5
    .line 6
    const/16 p3, 0x2000

    .line 7
    .line 8
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    if-le p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lix/e0;->C()Lix/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lix/f0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lix/e0;->C()Lix/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lix/d;

    .line 32
    .line 33
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, v0}, Lix/d;->g(II)Lix/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lix/e0;->D()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lix/e0;->E()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move-wide v0, p1

    .line 49
    :cond_1
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v4, p1

    .line 54
    invoke-static/range {v0 .. v5}, Lxx/b0;->g(J[BIJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v2, v3, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    sub-int/2addr p5, p1

    .line 61
    add-long/2addr v0, v4

    .line 62
    if-gtz p5, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Lux/x;->release()Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    invoke-interface {p0}, Lux/x;->release()Z

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_0
    invoke-static {p3}, Lix/k0;->i(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-wide v0, p1

    .line 79
    :cond_3
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long v4, p0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lxx/b0;->g(J[BIJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v2, v3, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 89
    .line 90
    .line 91
    sub-int/2addr p5, p0

    .line 92
    add-long/2addr v0, v4

    .line 93
    if-gtz p5, :cond_3

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static c(Lix/i;JILjava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, v0}, Lix/c;->A2(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 28
    .line 29
    invoke-static {p4}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v2, p0

    .line 38
    add-long v6, v0, v2

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v8, p0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-static/range {v4 .. v9}, Lxx/a0;->h(JJJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    move-wide v0, p1

    .line 69
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int v3, p1, p0

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long v4, p0

    .line 94
    invoke-static/range {v0 .. v5}, Lxx/b0;->g(J[BIJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, p0

    .line 106
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p0}, Lix/c;->P0()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static d(Lix/i;JI[BII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p6}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    const-string p0, "dst"

    .line 5
    .line 6
    invoke-static {p4, p0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    array-length p0, p4

    .line 10
    invoke-static {p5, p6, p0}, Lxx/e;->d(III)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    int-to-long v0, p6

    .line 19
    move-object p3, p4

    .line 20
    move p4, p5

    .line 21
    move-wide p5, v0

    .line 22
    invoke-static/range {p1 .. p6}, Lxx/b0;->g(J[BIJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    move p4, p5

    .line 27
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p1, "dstIndex: "

    .line 30
    .line 31
    invoke-static {p4, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static e(I[B)I
    .locals 2

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lxx/b0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxx/a0;->t(I[B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-byte p0, p1, p0

    .line 17
    .line 18
    :goto_0
    sget-boolean p1, Lxx/b0;->u:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    sget-boolean v0, Lix/v2;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1}, Lrc/p;->l(I[B)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shl-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    add-int/lit8 v1, p0, 0x1

    .line 44
    .line 45
    invoke-static {v1, p1}, Lxx/b0;->m(I[B)B

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x10

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    add-int/lit8 v1, p0, 0x2

    .line 55
    .line 56
    invoke-static {v1, p1}, Lxx/b0;->m(I[B)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    shl-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    add-int/lit8 p0, p0, 0x3

    .line 66
    .line 67
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    and-int/lit16 p0, p0, 0xff

    .line 72
    .line 73
    or-int/2addr p0, v0

    .line 74
    return p0
.end method

.method public static f(J)I
    .locals 3

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxx/a0;->u(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-boolean p1, Lxx/b0;->u:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    add-long/2addr v1, p0

    .line 28
    invoke-static {v1, v2}, Lxx/a0;->r(J)B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    const-wide/16 v1, 0x2

    .line 38
    .line 39
    add-long/2addr v1, p0

    .line 40
    invoke-static {v1, v2}, Lxx/a0;->r(J)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    const-wide/16 v1, 0x3

    .line 50
    .line 51
    add-long/2addr p0, v1

    .line 52
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit16 p0, p0, 0xff

    .line 57
    .line 58
    or-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public static g(I[B)I
    .locals 2

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lxx/b0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxx/a0;->t(I[B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-byte p0, p1, p0

    .line 17
    .line 18
    :goto_0
    sget-boolean p1, Lxx/b0;->u:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :cond_1
    return p0

    .line 27
    :cond_2
    sget-boolean v0, Lix/v2;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0, p1}, Lrc/p;->n(I[B)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_3
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    add-int/lit8 v1, p0, 0x1

    .line 43
    .line 44
    invoke-static {v1, p1}, Lxx/b0;->m(I[B)B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    add-int/lit8 v1, p0, 0x2

    .line 54
    .line 55
    invoke-static {v1, p1}, Lxx/b0;->m(I[B)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 60
    .line 61
    shl-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    add-int/lit8 p0, p0, 0x3

    .line 65
    .line 66
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    shl-int/lit8 p0, p0, 0x18

    .line 71
    .line 72
    or-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public static h(J)I
    .locals 3

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxx/a0;->u(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-boolean p1, Lxx/b0;->u:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    add-long/2addr v1, p0

    .line 27
    invoke-static {v1, v2}, Lxx/a0;->r(J)B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    const-wide/16 v1, 0x2

    .line 37
    .line 38
    add-long/2addr v1, p0

    .line 39
    invoke-static {v1, v2}, Lxx/a0;->r(J)B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x10

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    const-wide/16 v1, 0x3

    .line 49
    .line 50
    add-long/2addr p0, v1

    .line 51
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    shl-int/lit8 p0, p0, 0x18

    .line 56
    .line 57
    or-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public static i(I[B)J
    .locals 7

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lxx/b0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxx/a0;->y(I[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-byte p0, p1, p0

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    :goto_0
    sget-boolean v0, Lxx/b0;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_2
    sget-boolean v0, Lix/v2;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0, p1}, Lrc/p;->p(I[B)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_3
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    const/16 v2, 0x38

    .line 44
    .line 45
    shl-long/2addr v0, v2

    .line 46
    add-int/lit8 v2, p0, 0x1

    .line 47
    .line 48
    invoke-static {v2, p1}, Lxx/b0;->m(I[B)B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    const-wide/16 v4, 0xff

    .line 54
    .line 55
    and-long/2addr v2, v4

    .line 56
    const/16 v6, 0x30

    .line 57
    .line 58
    shl-long/2addr v2, v6

    .line 59
    or-long/2addr v0, v2

    .line 60
    add-int/lit8 v2, p0, 0x2

    .line 61
    .line 62
    invoke-static {v2, p1}, Lxx/b0;->m(I[B)B

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    and-long/2addr v2, v4

    .line 68
    const/16 v6, 0x28

    .line 69
    .line 70
    shl-long/2addr v2, v6

    .line 71
    or-long/2addr v0, v2

    .line 72
    add-int/lit8 v2, p0, 0x3

    .line 73
    .line 74
    invoke-static {v2, p1}, Lxx/b0;->m(I[B)B

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    and-long/2addr v2, v4

    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    shl-long/2addr v2, v6

    .line 83
    or-long/2addr v0, v2

    .line 84
    add-int/lit8 v2, p0, 0x4

    .line 85
    .line 86
    invoke-static {v2, p1}, Lxx/b0;->m(I[B)B

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v2, v2

    .line 91
    and-long/2addr v2, v4

    .line 92
    const/16 v6, 0x18

    .line 93
    .line 94
    shl-long/2addr v2, v6

    .line 95
    or-long/2addr v0, v2

    .line 96
    add-int/lit8 v2, p0, 0x5

    .line 97
    .line 98
    invoke-static {v2, p1}, Lxx/b0;->m(I[B)B

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v2, v2

    .line 103
    and-long/2addr v2, v4

    .line 104
    const/16 v6, 0x10

    .line 105
    .line 106
    shl-long/2addr v2, v6

    .line 107
    or-long/2addr v0, v2

    .line 108
    add-int/lit8 v2, p0, 0x6

    .line 109
    .line 110
    invoke-static {v2, p1}, Lxx/b0;->m(I[B)B

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    and-long/2addr v2, v4

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    shl-long/2addr v2, v6

    .line 119
    or-long/2addr v0, v2

    .line 120
    add-int/lit8 p0, p0, 0x7

    .line 121
    .line 122
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-long p0, p0

    .line 127
    and-long/2addr p0, v4

    .line 128
    or-long/2addr p0, v0

    .line 129
    return-wide p0
.end method

.method public static j(J)J
    .locals 7

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxx/a0;->z(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget-boolean v0, Lxx/b0;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const/16 v2, 0x38

    .line 25
    .line 26
    shl-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v2, p0

    .line 30
    invoke-static {v2, v3}, Lxx/a0;->r(J)B

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    const-wide/16 v4, 0xff

    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    const/16 v6, 0x30

    .line 39
    .line 40
    shl-long/2addr v2, v6

    .line 41
    or-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x2

    .line 43
    .line 44
    add-long/2addr v2, p0

    .line 45
    invoke-static {v2, v3}, Lxx/a0;->r(J)B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    and-long/2addr v2, v4

    .line 51
    const/16 v6, 0x28

    .line 52
    .line 53
    shl-long/2addr v2, v6

    .line 54
    or-long/2addr v0, v2

    .line 55
    const-wide/16 v2, 0x3

    .line 56
    .line 57
    add-long/2addr v2, p0

    .line 58
    invoke-static {v2, v3}, Lxx/a0;->r(J)B

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    and-long/2addr v2, v4

    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    shl-long/2addr v2, v6

    .line 67
    or-long/2addr v0, v2

    .line 68
    const-wide/16 v2, 0x4

    .line 69
    .line 70
    add-long/2addr v2, p0

    .line 71
    invoke-static {v2, v3}, Lxx/a0;->r(J)B

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    and-long/2addr v2, v4

    .line 77
    const/16 v6, 0x18

    .line 78
    .line 79
    shl-long/2addr v2, v6

    .line 80
    or-long/2addr v0, v2

    .line 81
    const-wide/16 v2, 0x5

    .line 82
    .line 83
    add-long/2addr v2, p0

    .line 84
    invoke-static {v2, v3}, Lxx/a0;->r(J)B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v2, v2

    .line 89
    and-long/2addr v2, v4

    .line 90
    const/16 v6, 0x10

    .line 91
    .line 92
    shl-long/2addr v2, v6

    .line 93
    or-long/2addr v0, v2

    .line 94
    const-wide/16 v2, 0x6

    .line 95
    .line 96
    add-long/2addr v2, p0

    .line 97
    invoke-static {v2, v3}, Lxx/a0;->r(J)B

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    and-long/2addr v2, v4

    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    shl-long/2addr v2, v6

    .line 106
    or-long/2addr v0, v2

    .line 107
    const-wide/16 v2, 0x7

    .line 108
    .line 109
    add-long/2addr p0, v2

    .line 110
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long p0, p0

    .line 115
    and-long/2addr p0, v4

    .line 116
    or-long/2addr p0, v0

    .line 117
    return-wide p0
.end method

.method public static k(I[B)J
    .locals 7

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lxx/b0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxx/a0;->y(I[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-byte p0, p1, p0

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    :goto_0
    sget-boolean v0, Lxx/b0;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    :cond_1
    return-wide p0

    .line 28
    :cond_2
    sget-boolean v0, Lix/v2;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1}, Lrc/p;->r(I[B)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const-wide/16 v2, 0xff

    .line 43
    .line 44
    and-long/2addr v0, v2

    .line 45
    add-int/lit8 v4, p0, 0x1

    .line 46
    .line 47
    invoke-static {v4, p1}, Lxx/b0;->m(I[B)B

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x2

    .line 58
    .line 59
    invoke-static {v4, p1}, Lxx/b0;->m(I[B)B

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    add-int/lit8 v4, p0, 0x3

    .line 70
    .line 71
    invoke-static {v4, p1}, Lxx/b0;->m(I[B)B

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-long v4, v4

    .line 76
    and-long/2addr v4, v2

    .line 77
    const/16 v6, 0x18

    .line 78
    .line 79
    shl-long/2addr v4, v6

    .line 80
    or-long/2addr v0, v4

    .line 81
    add-int/lit8 v4, p0, 0x4

    .line 82
    .line 83
    invoke-static {v4, p1}, Lxx/b0;->m(I[B)B

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-long v4, v4

    .line 88
    and-long/2addr v4, v2

    .line 89
    const/16 v6, 0x20

    .line 90
    .line 91
    shl-long/2addr v4, v6

    .line 92
    or-long/2addr v0, v4

    .line 93
    add-int/lit8 v4, p0, 0x5

    .line 94
    .line 95
    invoke-static {v4, p1}, Lxx/b0;->m(I[B)B

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v2

    .line 101
    const/16 v6, 0x28

    .line 102
    .line 103
    shl-long/2addr v4, v6

    .line 104
    or-long/2addr v0, v4

    .line 105
    add-int/lit8 v4, p0, 0x6

    .line 106
    .line 107
    invoke-static {v4, p1}, Lxx/b0;->m(I[B)B

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-long v4, v4

    .line 112
    and-long/2addr v2, v4

    .line 113
    const/16 v4, 0x30

    .line 114
    .line 115
    shl-long/2addr v2, v4

    .line 116
    or-long/2addr v0, v2

    .line 117
    add-int/lit8 p0, p0, 0x7

    .line 118
    .line 119
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-long p0, p0

    .line 124
    const/16 v2, 0x38

    .line 125
    .line 126
    shl-long/2addr p0, v2

    .line 127
    or-long/2addr p0, v0

    .line 128
    return-wide p0
.end method

.method public static l(J)J
    .locals 7

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxx/a0;->z(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget-boolean v0, Lxx/b0;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    return-wide p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0xff

    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    add-long/2addr v4, p0

    .line 29
    invoke-static {v4, v5}, Lxx/a0;->r(J)B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    const-wide/16 v4, 0x2

    .line 40
    .line 41
    add-long/2addr v4, p0

    .line 42
    invoke-static {v4, v5}, Lxx/a0;->r(J)B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    and-long/2addr v4, v2

    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    shl-long/2addr v4, v6

    .line 51
    or-long/2addr v0, v4

    .line 52
    const-wide/16 v4, 0x3

    .line 53
    .line 54
    add-long/2addr v4, p0

    .line 55
    invoke-static {v4, v5}, Lxx/a0;->r(J)B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v4, v4

    .line 60
    and-long/2addr v4, v2

    .line 61
    const/16 v6, 0x18

    .line 62
    .line 63
    shl-long/2addr v4, v6

    .line 64
    or-long/2addr v0, v4

    .line 65
    const-wide/16 v4, 0x4

    .line 66
    .line 67
    add-long/2addr v4, p0

    .line 68
    invoke-static {v4, v5}, Lxx/a0;->r(J)B

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    and-long/2addr v4, v2

    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    shl-long/2addr v4, v6

    .line 77
    or-long/2addr v0, v4

    .line 78
    const-wide/16 v4, 0x5

    .line 79
    .line 80
    add-long/2addr v4, p0

    .line 81
    invoke-static {v4, v5}, Lxx/a0;->r(J)B

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-long v4, v4

    .line 86
    and-long/2addr v4, v2

    .line 87
    const/16 v6, 0x28

    .line 88
    .line 89
    shl-long/2addr v4, v6

    .line 90
    or-long/2addr v0, v4

    .line 91
    const-wide/16 v4, 0x6

    .line 92
    .line 93
    add-long/2addr v4, p0

    .line 94
    invoke-static {v4, v5}, Lxx/a0;->r(J)B

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-long v4, v4

    .line 99
    and-long/2addr v2, v4

    .line 100
    const/16 v4, 0x30

    .line 101
    .line 102
    shl-long/2addr v2, v4

    .line 103
    or-long/2addr v0, v2

    .line 104
    const-wide/16 v2, 0x7

    .line 105
    .line 106
    add-long/2addr p0, v2

    .line 107
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long p0, p0

    .line 112
    const/16 v2, 0x38

    .line 113
    .line 114
    shl-long/2addr p0, v2

    .line 115
    or-long/2addr p0, v0

    .line 116
    return-wide p0
.end method

.method public static m(I[B)S
    .locals 1

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxx/b0;->o(I[B)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-boolean p1, Lxx/b0;->u:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-boolean v0, Lix/v2;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Lrc/p;->t(I[B)S

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shl-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    int-to-short p0, p0

    .line 44
    return p0
.end method

.method public static n(J)S
    .locals 3

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxx/a0;->D(J)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-boolean p1, Lxx/b0;->u:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    add-long/2addr p0, v1

    .line 28
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    int-to-short p0, p0

    .line 36
    return p0
.end method

.method public static o(I[B)S
    .locals 1

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxx/b0;->o(I[B)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-boolean p1, Lxx/b0;->u:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0

    .line 18
    :cond_1
    sget-boolean v0, Lix/v2;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1}, Lrc/p;->v(I[B)S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    shl-int/lit8 p0, p0, 0x8

    .line 40
    .line 41
    or-int/2addr p0, v0

    .line 42
    int-to-short p0, p0

    .line 43
    return p0
.end method

.method public static p(J)S
    .locals 3

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxx/a0;->D(J)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-boolean p1, Lxx/b0;->u:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    add-long/2addr p0, v1

    .line 27
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    shl-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    int-to-short p0, p0

    .line 35
    return p0
.end method

.method public static q(I[B)I
    .locals 2

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    sget-boolean v1, Lxx/b0;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lxx/b0;->o(I[B)S

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-static {p0, p1}, Lxx/b0;->o(I[B)S

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    const p1, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p0, p1

    .line 38
    :goto_1
    or-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    add-int/lit8 v1, p0, 0x1

    .line 49
    .line 50
    invoke-static {v1, p1}, Lxx/b0;->m(I[B)B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    add-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lxx/b0;->m(I[B)B

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    and-int/lit16 p0, p0, 0xff

    .line 66
    .line 67
    goto :goto_1
.end method

.method public static r(J)I
    .locals 4

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    sget-boolean v3, Lxx/b0;->u:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    add-long/2addr p0, v1

    .line 20
    invoke-static {p0, p1}, Lxx/a0;->D(J)S

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-long/2addr p0, v1

    .line 26
    invoke-static {p0, p1}, Lxx/a0;->D(J)S

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    const p1, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p0, p1

    .line 38
    :goto_1
    or-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    add-long/2addr v1, p0

    .line 49
    invoke-static {v1, v2}, Lxx/a0;->r(J)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit16 v1, v1, 0xff

    .line 54
    .line 55
    shl-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    const-wide/16 v1, 0x2

    .line 59
    .line 60
    add-long/2addr p0, v1

    .line 61
    invoke-static {p0, p1}, Lxx/a0;->r(J)B

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    and-int/lit16 p0, p0, 0xff

    .line 66
    .line 67
    goto :goto_1
.end method

.method public static s(Lix/d;II)Lix/n2;
    .locals 2

    .line 1
    invoke-static {}, Lxx/b0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lxx/b0;->r:Lxx/c;

    .line 9
    .line 10
    instance-of v0, v0, Lxx/l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lix/t2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lix/n2;-><init>(Lix/f0;IIZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lix/r2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lix/n2;-><init>(Lix/f0;IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lix/n2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, v1}, Lix/n2;-><init>(Lix/f0;IIZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static t(Lix/i;JILix/e0;II)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3, p6}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    const-string v0, "src"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lix/e0;->K()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p5, p6, v0}, Lxx/e;->d(III)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-virtual {p4}, Lix/e0;->A0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Lix/e0;->O0()J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    int-to-long v0, p5

    .line 32
    add-long v2, p3, v0

    .line 33
    .line 34
    int-to-long v6, p6

    .line 35
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 36
    .line 37
    move-wide v4, p1

    .line 38
    invoke-static/range {v2 .. v7}, Lxx/a0;->h(JJJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-wide v4, p1

    .line 43
    invoke-virtual {p4}, Lix/e0;->z0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p4}, Lix/e0;->D()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p4}, Lix/e0;->E()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int p2, p0, p5

    .line 58
    .line 59
    int-to-long p5, p6

    .line 60
    move-wide p3, v4

    .line 61
    invoke-static/range {p1 .. p6}, Lxx/b0;->h([BIJJ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p4, p5, p0, p3, p6}, Lix/e0;->f0(ILix/e0;II)Lix/e0;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    const-string p1, "srcIndex: "

    .line 72
    .line 73
    invoke-static {p5, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static u(Lix/i;JILjava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

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
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3, v0}, Lix/c;->A2(II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 18
    .line 19
    invoke-static {p4}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v3, p0

    .line 28
    add-long v5, v1, v3

    .line 29
    .line 30
    int-to-long v9, v0

    .line 31
    move-wide v7, p1

    .line 32
    invoke-static/range {v5 .. v10}, Lxx/a0;->h(JJJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    move-wide v3, p1

    .line 45
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p3, v0}, Lix/c;->A2(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int v2, p1, p0

    .line 67
    .line 68
    int-to-long v5, v0

    .line 69
    invoke-static/range {v1 .. v6}, Lxx/b0;->h([BIJJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/16 p1, 0x8

    .line 82
    .line 83
    if-ge v0, p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p3, v0}, Lix/c;->A2(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    if-ge p0, p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sget-object p3, Lxx/b0;->a:Lyx/d;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lxx/a0;->J(BJ)V

    .line 105
    .line 106
    .line 107
    const-wide/16 p2, 0x1

    .line 108
    .line 109
    add-long/2addr v3, p2

    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {p0, p3, v0}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static v(Lix/i;JI[BII)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3, p6}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    const-string p0, "src"

    .line 5
    .line 6
    invoke-static {p4, p0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    array-length p0, p4

    .line 10
    invoke-static {p5, p6, p0}, Lxx/e;->d(III)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    int-to-long v0, p6

    .line 19
    move-wide v2, p1

    .line 20
    move-object p1, p4

    .line 21
    move-wide p3, v2

    .line 22
    move p2, p5

    .line 23
    move-wide p5, v0

    .line 24
    invoke-static/range {p1 .. p6}, Lxx/b0;->h([BIJJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    move p2, p5

    .line 29
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string p1, "srcIndex: "

    .line 32
    .line 33
    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static w(II[B)V
    .locals 2

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lxx/b0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p0, p1, p2}, Lxx/a0;->M(II[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-boolean v0, Lix/v2;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lrc/p;->N(II[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    ushr-int/lit8 v0, p1, 0x18

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-static {p2, p0, v0}, Lxx/a0;->L([BIB)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, p0, 0x1

    .line 33
    .line 34
    ushr-int/lit8 v1, p1, 0x10

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    invoke-static {p2, v0, v1}, Lxx/a0;->L([BIB)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, p0, 0x2

    .line 41
    .line 42
    ushr-int/lit8 v1, p1, 0x8

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    invoke-static {p2, v0, v1}, Lxx/a0;->L([BIB)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x3

    .line 49
    .line 50
    int-to-byte p1, p1

    .line 51
    invoke-static {p2, p0, p1}, Lxx/a0;->L([BIB)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static x(IJ)V
    .locals 3

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lxx/b0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0, p1, p2}, Lxx/a0;->N(IJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    ushr-int/lit8 v0, p0, 0x18

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-static {v0, p1, p2}, Lxx/a0;->J(BJ)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    add-long/2addr v0, p1

    .line 27
    ushr-int/lit8 v2, p0, 0x10

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    invoke-static {v2, v0, v1}, Lxx/a0;->J(BJ)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x2

    .line 34
    .line 35
    add-long/2addr v0, p1

    .line 36
    ushr-int/lit8 v2, p0, 0x8

    .line 37
    .line 38
    int-to-byte v2, v2

    .line 39
    invoke-static {v2, v0, v1}, Lxx/a0;->J(BJ)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x3

    .line 43
    .line 44
    add-long/2addr p1, v0

    .line 45
    int-to-byte p0, p0

    .line 46
    invoke-static {p0, p1, p2}, Lxx/a0;->J(BJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static y(II[B)V
    .locals 2

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lxx/b0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lxx/a0;->M(II[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-boolean v0, Lix/v2;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lrc/p;->P(II[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    int-to-byte v0, p1

    .line 26
    invoke-static {p2, p0, v0}, Lxx/a0;->L([BIB)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p0, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v1, p1, 0x8

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-static {p2, v0, v1}, Lxx/a0;->L([BIB)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, p0, 0x2

    .line 38
    .line 39
    ushr-int/lit8 v1, p1, 0x10

    .line 40
    .line 41
    int-to-byte v1, v1

    .line 42
    invoke-static {p2, v0, v1}, Lxx/a0;->L([BIB)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x3

    .line 46
    .line 47
    ushr-int/lit8 p1, p1, 0x18

    .line 48
    .line 49
    int-to-byte p1, p1

    .line 50
    invoke-static {p2, p0, p1}, Lxx/a0;->L([BIB)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static z(IJ)V
    .locals 3

    .line 1
    sget-boolean v0, Lix/v2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lxx/b0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lxx/a0;->N(IJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    int-to-byte v0, p0

    .line 18
    invoke-static {v0, p1, p2}, Lxx/a0;->J(BJ)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    add-long/2addr v0, p1

    .line 24
    ushr-int/lit8 v2, p0, 0x8

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    invoke-static {v2, v0, v1}, Lxx/a0;->J(BJ)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    add-long/2addr v0, p1

    .line 33
    ushr-int/lit8 v2, p0, 0x10

    .line 34
    .line 35
    int-to-byte v2, v2

    .line 36
    invoke-static {v2, v0, v1}, Lxx/a0;->J(BJ)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    add-long/2addr p1, v0

    .line 42
    ushr-int/lit8 p0, p0, 0x18

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    invoke-static {p0, p1, p2}, Lxx/a0;->J(BJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

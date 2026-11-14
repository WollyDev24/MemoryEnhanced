.class public final Lcom/google/protobuf/k0;
.super Lcom/google/protobuf/m0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/protobuf/k0;->d:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/protobuf/k0;->f:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/protobuf/k0;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    const-string v0, "Array range is invalid. Buffer.length="

    .line 23
    .line 24
    const-string v1, ", offset=0, length="

    .line 25
    .line 26
    invoke-static {v0, p1, p2, v1}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final A0(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/k0;->G0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k0;->H0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/k0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k0;->G0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B0(ILcom/google/protobuf/a0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/k0;->G0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k0;->H0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/k0;->o0(ILcom/google/protobuf/a0;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k0;->G0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k0;->G0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k0;->F0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/k0;->f:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/m0;->h0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/m0;->h0(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/pf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/k0;->d:[B

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    add-int v1, v0, v2

    .line 26
    .line 27
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/k0;->f:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/k0;->L0()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Lcom/google/protobuf/qf;->a:Lcom/google/protobuf/of;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/protobuf/of;->f(Ljava/lang/String;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v0, p0, Lcom/google/protobuf/k0;->f:I

    .line 40
    .line 41
    sub-int v3, v1, v0

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/protobuf/k0;->I0(I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/google/protobuf/k0;->f:I

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/qf;->c(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k0;->I0(I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/google/protobuf/k0;->f:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/k0;->L0()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v4, Lcom/google/protobuf/qf;->a:Lcom/google/protobuf/of;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/google/protobuf/of;->f(Ljava/lang/String;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/google/protobuf/k0;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/pf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    return-void

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_0
    iput v0, p0, Lcom/google/protobuf/k0;->f:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/m0;->k0(Ljava/lang/String;Lcom/google/protobuf/pf;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final G0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k0;->I0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k0;->G0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k0;->I0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I0(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/k0;->f:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/k0;->d:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/protobuf/k0;->f:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v6, p1

    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    or-int/lit16 v3, p1, 0x80

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 34
    .line 35
    iget v4, p0, Lcom/google/protobuf/k0;->e:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/l;-><init>(IIILjava/lang/IndexOutOfBoundsException;I)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final J0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k0;->G0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/k0;->K0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K0(J)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/k0;->f:I

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/protobuf/m0;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    iget-object v7, p0, Lcom/google/protobuf/k0;->d:[B

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/k0;->L0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v1, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v8, p1, v5

    .line 23
    .line 24
    cmp-long v1, v8, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v7, v2, v3, p1}, Lcom/google/protobuf/nf;->k([BJB)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    int-to-long v8, v0

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v7, v8, v9, v0}, Lcom/google/protobuf/nf;->k([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v2

    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 51
    .line 52
    cmp-long v1, v8, v3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    long-to-int p1, p1

    .line 59
    int-to-byte p1, p1

    .line 60
    :try_start_0
    aput-byte p1, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :goto_2
    iput v1, p0, Lcom/google/protobuf/k0;->f:I

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    move-object v6, p1

    .line 68
    move v3, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    long-to-int v8, p1

    .line 73
    or-int/lit16 v8, v8, 0x80

    .line 74
    .line 75
    int-to-byte v8, v8

    .line 76
    :try_start_1
    aput-byte v8, v7, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    ushr-long/2addr p1, v2

    .line 79
    move v0, v1

    .line 80
    goto :goto_1

    .line 81
    :goto_3
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 82
    .line 83
    iget v4, p0, Lcom/google/protobuf/k0;->e:I

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/l;-><init>(IIILjava/lang/IndexOutOfBoundsException;I)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method

.method public final L0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/k0;->e:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/k0;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final M(II[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/protobuf/k0;->M0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0([BII)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/k0;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/k0;->f:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/k0;->f:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/k0;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v4, p1

    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/protobuf/k0;->f:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/protobuf/k0;->e:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    move v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;-><init>(IIILjava/lang/IndexOutOfBoundsException;I)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final l0(B)V
    .locals 8

    .line 1
    iget v1, p0, Lcom/google/protobuf/k0;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/k0;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/protobuf/k0;->f:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v6, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 21
    .line 22
    iget v4, p0, Lcom/google/protobuf/k0;->e:I

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/l;-><init>(IIILjava/lang/IndexOutOfBoundsException;I)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public final m0(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k0;->G0(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k0;->l0(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n0(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k0;->I0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/protobuf/k0;->M0([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(ILcom/google/protobuf/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k0;->G0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k0;->p0(Lcom/google/protobuf/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(Lcom/google/protobuf/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k0;->I0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/a0;->F(Lcom/google/protobuf/m0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k0;->G0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k0;->s0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0(I)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/google/protobuf/k0;->f:I

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/k0;->d:[B

    .line 5
    .line 6
    int-to-byte v2, p1

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    iput v1, p0, Lcom/google/protobuf/k0;->f:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v4, p1

    .line 37
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 38
    .line 39
    iget v2, p0, Lcom/google/protobuf/k0;->e:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;-><init>(IIILjava/lang/IndexOutOfBoundsException;I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final t0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k0;->G0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/k0;->u0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u0(J)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/google/protobuf/k0;->f:I

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/k0;->d:[B

    .line 6
    .line 7
    long-to-int v2, p1

    .line 8
    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lcom/google/protobuf/k0;->f:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v4, p1

    .line 85
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 86
    .line 87
    iget v2, p0, Lcom/google/protobuf/k0;->e:I

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;-><init>(IIILjava/lang/IndexOutOfBoundsException;I)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final w0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k0;->G0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k0;->x0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k0;->I0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/k0;->K0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y0(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k0;->G0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k0;->z0(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k0;->I0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/m0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

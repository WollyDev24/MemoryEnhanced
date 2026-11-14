.class public final Lg8/k;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static F(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    .line 3
    if-lez p0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lh8/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 28
    .line 29
    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 v0, p0, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 55
    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    rsub-int/lit8 v0, p0, 0x1f

    .line 70
    .line 71
    :goto_2
    mul-int/lit8 v0, v0, 0xd

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 75
    .line 76
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "x ("

    .line 85
    .line 86
    const-string v2, ") must be > 0"

    .line 87
    .line 88
    invoke-static {p0, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static G(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-array v0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_1

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Li30/f0;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_1
    and-int v4, v3, p0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/datastore/preferences/protobuf/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lg8/k;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lg8/l;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    iget-object v2, p0, Lg8/k;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lg8/k;->G(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lg8/k;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lg8/k;->F(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lg8/k;->d:I

    .line 37
    .line 38
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    int-to-double v3, v0

    .line 44
    mul-double/2addr v3, v1

    .line 45
    double-to-int v0, v3

    .line 46
    iput v0, p0, Lg8/k;->e:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lg8/k;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    invoke-static {v1}, Lg8/k;->F(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    array-length v2, v0

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    array-length v5, v0

    .line 61
    if-ge v3, v5, :cond_6

    .line 62
    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    aget-object v5, v0, v3

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    add-int v4, v3, v1

    .line 70
    .line 71
    add-int/lit8 v5, v4, -0x1

    .line 72
    .line 73
    and-int/2addr v5, v2

    .line 74
    aget-object v5, v0, v5

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    move v4, v3

    .line 82
    :goto_1
    move v3, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    add-int/2addr v3, v1

    .line 85
    add-int/lit8 v5, v3, -0x1

    .line 86
    .line 87
    :goto_2
    if-lt v5, v4, :cond_5

    .line 88
    .line 89
    and-int v6, v5, v2

    .line 90
    .line 91
    aget-object v6, v0, v6

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    add-int/lit8 v4, v5, 0x1

    .line 96
    .line 97
    move v7, v4

    .line 98
    move v4, v3

    .line 99
    move v3, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance v0, Lg8/j;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lg8/j;-><init>(Lg8/k;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_3
    return-object p0
.end method

.method public final D(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8/k;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lg8/l;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lg8/k;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lg8/k;->e:I

    .line 15
    .line 16
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    mul-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lg8/k;->G(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lg8/k;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Lg8/k;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lg8/k;->d:I

    .line 43
    .line 44
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    int-to-double v2, p1

    .line 50
    mul-double/2addr v2, v0

    .line 51
    double-to-int p1, v2

    .line 52
    iput p1, p0, Lg8/k;->e:I

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lg8/k;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Li30/f0;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lg8/k;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_0
    sub-int v4, v3, v1

    .line 21
    .line 22
    iget v5, p0, Lg8/k;->d:I

    .line 23
    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    and-int v4, v3, v2

    .line 27
    .line 28
    iget-object v5, p0, Lg8/k;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v5, v4

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lg8/k;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v4

    .line 40
    .line 41
    iget p1, p0, Lg8/k;->f:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lg8/k;->f:I

    .line 45
    .line 46
    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lg8/k;->D(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lg8/j;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lg8/j;-><init>(Lg8/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lg8/j;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j;

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/k;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    invoke-virtual {p0, v0}, Lg8/k;->D(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lg8/k;->E(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lg8/k;->E(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final c()Lg8/l;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    new-instance v0, Lg8/s;

    .line 21
    .line 22
    iget v3, p0, Lg8/k;->f:I

    .line 23
    .line 24
    iget-object v4, p0, Lg8/k;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lg8/k;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length p0, p0

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-direct {v0, v3, p0, v2, v4}, Lg8/s;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget-object p0, p0, v0

    .line 43
    .line 44
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lg8/u;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lg8/u;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object p0, Lg8/s;->j:Lg8/s;

    .line 54
    .line 55
    return-object p0
.end method

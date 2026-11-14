.class public final La90/g;
.super Lb90/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:La90/g;

.field public static final f:La90/g;


# instance fields
.field public final b:I

.field public final c:S

.field public final d:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x3b9ac9ff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v1}, La90/g;->d0(III)La90/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La90/g;->e:La90/g;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    const v2, 0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La90/g;->d0(III)La90/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La90/g;->f:La90/g;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La90/g;->b:I

    .line 5
    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, La90/g;->c:S

    .line 8
    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, La90/g;->d:S

    .line 11
    .line 12
    return-void
.end method

.method public static X(ILa90/l;I)La90/g;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-le p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lb90/d;->a:Lb90/d;

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    invoke-static {v0, v1}, Lb90/d;->isLeapYear(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, La90/l;->l(Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, La90/a;

    .line 23
    .line 24
    const-string p2, "Invalid date \'February 29\' as \'"

    .line 25
    .line 26
    const-string v0, "\' is not a leap year"

    .line 27
    .line 28
    invoke-static {p0, p2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    new-instance p0, La90/a;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Invalid date \'"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\'"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    new-instance v0, La90/g;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p2}, La90/g;-><init>(III)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static Y(Le90/j;)La90/g;
    .locals 3

    .line 1
    sget-object v0, Le90/l;->f:Ll20/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le90/j;->h(Le90/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La90/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, La90/a;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", type "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static d0(III)La90/g;
    .locals 3

    .line 1
    sget-object v0, Le90/a;->YEAR:Le90/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Le90/a;->h(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Le90/a;->MONTH_OF_YEAR:Le90/a;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Le90/a;->h(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Le90/a;->DAY_OF_MONTH:Le90/a;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Le90/a;->h(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La90/l;->n(I)La90/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, La90/g;->X(ILa90/l;I)La90/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e0(J)La90/g;
    .locals 23

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Le90/a;->EPOCH_DAY:Le90/a;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Le90/a;->h(J)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xafa6c

    .line 9
    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    const-wide/16 v7, 0x1

    .line 17
    .line 18
    const-wide/32 v9, 0x23ab1

    .line 19
    .line 20
    .line 21
    const-wide/16 v11, 0x190

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    const-wide/32 v13, 0xafa6d

    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v13

    .line 29
    div-long/2addr v0, v9

    .line 30
    sub-long/2addr v0, v7

    .line 31
    mul-long v13, v0, v11

    .line 32
    .line 33
    neg-long v0, v0

    .line 34
    mul-long/2addr v0, v9

    .line 35
    add-long/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v13, v4

    .line 38
    :goto_0
    mul-long v0, v2, v11

    .line 39
    .line 40
    const-wide/16 v15, 0x24f

    .line 41
    .line 42
    add-long/2addr v0, v15

    .line 43
    div-long/2addr v0, v9

    .line 44
    const-wide/16 v9, 0x16d

    .line 45
    .line 46
    mul-long v15, v0, v9

    .line 47
    .line 48
    const-wide/16 v17, 0x4

    .line 49
    .line 50
    div-long v19, v0, v17

    .line 51
    .line 52
    add-long v19, v19, v15

    .line 53
    .line 54
    const-wide/16 v15, 0x64

    .line 55
    .line 56
    div-long v21, v0, v15

    .line 57
    .line 58
    sub-long v19, v19, v21

    .line 59
    .line 60
    div-long v21, v0, v11

    .line 61
    .line 62
    add-long v21, v21, v19

    .line 63
    .line 64
    sub-long v19, v2, v21

    .line 65
    .line 66
    cmp-long v4, v19, v4

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    sub-long/2addr v0, v7

    .line 71
    mul-long/2addr v9, v0

    .line 72
    div-long v4, v0, v17

    .line 73
    .line 74
    add-long/2addr v4, v9

    .line 75
    div-long v6, v0, v15

    .line 76
    .line 77
    sub-long/2addr v4, v6

    .line 78
    div-long v6, v0, v11

    .line 79
    .line 80
    add-long/2addr v6, v4

    .line 81
    sub-long v19, v2, v6

    .line 82
    .line 83
    :cond_1
    move-wide/from16 v2, v19

    .line 84
    .line 85
    add-long/2addr v0, v13

    .line 86
    long-to-int v2, v2

    .line 87
    mul-int/lit8 v3, v2, 0x5

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    div-int/lit16 v3, v3, 0x99

    .line 92
    .line 93
    add-int/lit8 v4, v3, 0x2

    .line 94
    .line 95
    rem-int/lit8 v4, v4, 0xc

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    mul-int/lit16 v5, v3, 0x132

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x5

    .line 102
    .line 103
    div-int/lit8 v5, v5, 0xa

    .line 104
    .line 105
    sub-int/2addr v2, v5

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    div-int/lit8 v3, v3, 0xa

    .line 109
    .line 110
    int-to-long v5, v3

    .line 111
    add-long/2addr v0, v5

    .line 112
    sget-object v3, Le90/a;->YEAR:Le90/a;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Le90/a;->e(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v1, La90/g;

    .line 119
    .line 120
    invoke-direct {v1, v0, v4, v2}, La90/g;-><init>(III)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method


# virtual methods
.method public final W(La90/g;)I
    .locals 2

    .line 1
    iget v0, p0, La90/g;->b:I

    .line 2
    .line 3
    iget v1, p1, La90/g;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-short v0, p0, La90/g;->c:S

    .line 9
    .line 10
    iget-short v1, p1, La90/g;->c:S

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-short p0, p0, La90/g;->d:S

    .line 16
    .line 17
    iget-short p1, p1, La90/g;->d:S

    .line 18
    .line 19
    sub-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public final Z(Le90/k;)I
    .locals 6

    .line 1
    sget-object v0, La90/f;->a:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Le90/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const-string v1, "Field too large for an int: "

    .line 13
    .line 14
    iget-short v2, p0, La90/g;->d:S

    .line 15
    .line 16
    iget v3, p0, La90/g;->b:I

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    const/4 v5, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Le90/o;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Unsupported field: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    if-lt v3, v5, :cond_0

    .line 44
    .line 45
    return v5

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :pswitch_1
    new-instance p0, La90/a;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_2
    iget-short p0, p0, La90/g;->c:S

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_3
    invoke-virtual {p0}, La90/g;->c0()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-int/2addr p0, v5

    .line 74
    div-int/2addr p0, v4

    .line 75
    :goto_0
    add-int/2addr p0, v5

    .line 76
    return p0

    .line 77
    :pswitch_4
    new-instance p0, La90/a;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_5
    invoke-virtual {p0}, La90/g;->c0()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sub-int/2addr p0, v5

    .line 100
    rem-int/2addr p0, v4

    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    sub-int/2addr v2, v5

    .line 103
    rem-int/2addr v2, v4

    .line 104
    add-int/2addr v2, v5

    .line 105
    return v2

    .line 106
    :pswitch_7
    invoke-virtual {p0}, La90/g;->b0()La90/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    if-lt v3, v5, :cond_1

    .line 116
    .line 117
    :pswitch_9
    return v3

    .line 118
    :cond_1
    sub-int/2addr v5, v3

    .line 119
    return v5

    .line 120
    :pswitch_a
    invoke-static {v2, v5, v4, v5}, Lt/a;->a(IIII)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_b
    invoke-virtual {p0}, La90/g;->c0()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_c
    return v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Le90/k;)J
    .locals 4

    .line 1
    instance-of v0, p1, Le90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Le90/a;->EPOCH_DAY:Le90/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La90/g;->toEpochDay()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Le90/a;->PROLEPTIC_MONTH:Le90/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget p1, p0, La90/g;->b:I

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    const-wide/16 v2, 0xc

    .line 22
    .line 23
    mul-long/2addr v0, v2

    .line 24
    iget-short p0, p0, La90/g;->c:S

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    int-to-long p0, p0

    .line 29
    add-long/2addr v0, p0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, La90/g;->Z(Le90/k;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    invoke-interface {p1, p0}, Le90/k;->c(Le90/j;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public final b0()La90/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, La90/g;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const/4 p0, 0x7

    .line 9
    int-to-long v2, p0

    .line 10
    rem-long/2addr v0, v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    rem-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    invoke-static {p0}, La90/b;->i(I)La90/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Le90/k;)I
    .locals 1

    .line 1
    instance-of v0, p1, Le90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La90/g;->Z(Le90/k;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->c(Le90/k;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c0()I
    .locals 2

    .line 1
    iget-short v0, p0, La90/g;->c:S

    .line 2
    .line 3
    invoke-static {v0}, La90/l;->n(I)La90/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, La90/g;->isLeapYear()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, La90/l;->i(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-short p0, p0, La90/g;->d:S

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lb90/a;

    .line 2
    .line 3
    instance-of v0, p1, La90/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, La90/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La90/g;->W(La90/g;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, La90/g;->toEpochDay()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Lb90/a;->toEpochDay()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, v1, p0, p1}, Lcom/bumptech/glide/d;->L(JJ)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lb90/d;->a:Lb90/d;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_1
    return p0
.end method

.method public final d(Le90/k;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le90/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Le90/a;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Le90/k;->a(Le90/j;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final e(Le90/k;)Le90/p;
    .locals 7

    .line 1
    instance-of v0, p1, Le90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le90/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Le90/a;->isDateBased()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    sget-object p1, La90/f;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-short v2, p0, La90/g;->c:S

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x2

    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    if-eq p1, v1, :cond_6

    .line 30
    .line 31
    if-eq p1, v4, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    if-eq p1, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Le90/a;->range()Le90/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget p0, p0, La90/g;->b:I

    .line 44
    .line 45
    if-gtz p0, :cond_1

    .line 46
    .line 47
    const-wide/32 p0, 0x3b9aca00

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, p0, p1}, Le90/p;->c(JJ)Le90/p;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-wide/32 p0, 0x3b9ac9ff

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6, p0, p1}, Le90/p;->c(JJ)Le90/p;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {v2}, La90/l;->n(I)La90/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, La90/l;->FEBRUARY:La90/l;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, La90/g;->isLeapYear()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const-wide/16 p0, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-wide/16 p0, 0x5

    .line 81
    .line 82
    :goto_0
    invoke-static {v5, v6, p0, p1}, Le90/p;->c(JJ)Le90/p;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-virtual {p0}, La90/g;->isLeapYear()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    const/16 p0, 0x16e

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 p0, 0x16d

    .line 97
    .line 98
    :goto_1
    int-to-long p0, p0

    .line 99
    invoke-static {v5, v6, p0, p1}, Le90/p;->c(JJ)Le90/p;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    if-eq v2, v4, :cond_8

    .line 105
    .line 106
    if-eq v2, v3, :cond_7

    .line 107
    .line 108
    const/4 p0, 0x6

    .line 109
    if-eq v2, p0, :cond_7

    .line 110
    .line 111
    const/16 p0, 0x9

    .line 112
    .line 113
    if-eq v2, p0, :cond_7

    .line 114
    .line 115
    const/16 p0, 0xb

    .line 116
    .line 117
    if-eq v2, p0, :cond_7

    .line 118
    .line 119
    const/16 p0, 0x1f

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/16 p0, 0x1e

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-virtual {p0}, La90/g;->isLeapYear()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    const/16 p0, 0x1d

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/16 p0, 0x1c

    .line 135
    .line 136
    :goto_2
    int-to-long p0, p0

    .line 137
    invoke-static {v5, v6, p0, p1}, Le90/p;->c(JJ)Le90/p;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_a
    new-instance p0, Le90/o;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "Unsupported field: "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_b
    invoke-interface {p1, p0}, Le90/k;->d(Le90/j;)Le90/p;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La90/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, La90/g;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La90/g;->W(La90/g;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final h(Le90/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le90/l;->f:Ll20/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lb90/a;->h(Le90/m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La90/g;->b:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, -0x800

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    iget-short v2, p0, La90/g;->c:S

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x6

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    iget-short p0, p0, La90/g;->d:S

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    xor-int p0, v1, v0

    .line 16
    .line 17
    return p0
.end method

.method public final isLeapYear()Z
    .locals 2

    .line 1
    sget-object v0, Lb90/d;->a:Lb90/d;

    .line 2
    .line 3
    iget p0, p0, La90/g;->b:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1}, Lb90/d;->isLeapYear(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toEpochDay()J
    .locals 12

    .line 1
    iget v0, p0, La90/g;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-short v2, p0, La90/g;->c:S

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide/16 v4, 0x16d

    .line 8
    .line 9
    mul-long/2addr v4, v0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v6

    .line 13
    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v6, 0x3

    .line 17
    .line 18
    add-long/2addr v6, v0

    .line 19
    const-wide/16 v8, 0x4

    .line 20
    .line 21
    div-long/2addr v6, v8

    .line 22
    const-wide/16 v8, 0x63

    .line 23
    .line 24
    add-long/2addr v8, v0

    .line 25
    const-wide/16 v10, 0x64

    .line 26
    .line 27
    div-long/2addr v8, v10

    .line 28
    sub-long/2addr v6, v8

    .line 29
    const-wide/16 v8, 0x18f

    .line 30
    .line 31
    add-long/2addr v0, v8

    .line 32
    const-wide/16 v8, 0x190

    .line 33
    .line 34
    div-long/2addr v0, v8

    .line 35
    add-long/2addr v0, v6

    .line 36
    add-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v6, -0x4

    .line 39
    .line 40
    div-long v6, v0, v6

    .line 41
    .line 42
    const-wide/16 v8, -0x64

    .line 43
    .line 44
    div-long v8, v0, v8

    .line 45
    .line 46
    sub-long/2addr v6, v8

    .line 47
    const-wide/16 v8, -0x190

    .line 48
    .line 49
    div-long/2addr v0, v8

    .line 50
    add-long/2addr v0, v6

    .line 51
    sub-long v0, v4, v0

    .line 52
    .line 53
    :goto_0
    const-wide/16 v4, 0x16f

    .line 54
    .line 55
    mul-long/2addr v4, v2

    .line 56
    const-wide/16 v6, 0x16a

    .line 57
    .line 58
    sub-long/2addr v4, v6

    .line 59
    const-wide/16 v6, 0xc

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    add-long/2addr v4, v0

    .line 63
    iget-short v0, p0, La90/g;->d:S

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr v4, v0

    .line 69
    const-wide/16 v0, 0x2

    .line 70
    .line 71
    cmp-long v2, v2, v0

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    const-wide/16 v2, 0x1

    .line 76
    .line 77
    sub-long v2, v4, v2

    .line 78
    .line 79
    invoke-virtual {p0}, La90/g;->isLeapYear()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    sub-long/2addr v4, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v4, v2

    .line 88
    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    .line 89
    .line 90
    .line 91
    sub-long/2addr v4, v0

    .line 92
    return-wide v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, La90/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    add-int/lit16 v0, v0, -0x2710

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x270f

    .line 41
    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x2b

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v0, "-"

    .line 53
    .line 54
    const-string v1, "-0"

    .line 55
    .line 56
    iget-short v4, p0, La90/g;->c:S

    .line 57
    .line 58
    if-ge v4, v3, :cond_3

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v0

    .line 63
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-short p0, p0, La90/g;->d:S

    .line 70
    .line 71
    if-ge p0, v3, :cond_4

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_4
    invoke-static {v2, v0, p0}, Lff/s1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

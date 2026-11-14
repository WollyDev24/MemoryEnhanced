.class public final La90/j;
.super Lcom/bumptech/glide/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:La90/j;

.field public static final g:La90/j;

.field public static final h:[La90/j;


# instance fields
.field public final b:B

.field public final c:B

.field public final d:B

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [La90/j;

    .line 4
    .line 5
    sput-object v0, La90/j;->h:[La90/j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    sget-object v2, La90/j;->h:[La90/j;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, La90/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0, v0, v0}, La90/j;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget-object v0, v2, v0

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    aget-object v1, v2, v1

    .line 29
    .line 30
    sput-object v0, La90/j;->f:La90/j;

    .line 31
    .line 32
    new-instance v0, La90/j;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    const v2, 0x3b9ac9ff

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3b

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v3, v2}, La90/j;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    sput-object v0, La90/j;->g:La90/j;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, La90/j;->b:B

    .line 6
    .line 7
    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, La90/j;->c:B

    .line 9
    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, La90/j;->d:B

    .line 12
    .line 13
    iput p4, p0, La90/j;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final W(La90/j;)I
    .locals 5

    .line 1
    iget-byte v0, p1, La90/j;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-byte v4, p0, La90/j;->b:B

    .line 7
    .line 8
    if-ge v4, v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-le v4, v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-byte v0, p1, La90/j;->c:B

    .line 20
    .line 21
    iget-byte v4, p0, La90/j;->c:B

    .line 22
    .line 23
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-le v4, v0, :cond_3

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v0, v1

    .line 32
    :goto_1
    if-nez v0, :cond_8

    .line 33
    .line 34
    iget-byte v0, p1, La90/j;->d:B

    .line 35
    .line 36
    iget-byte v4, p0, La90/j;->d:B

    .line 37
    .line 38
    if-ge v4, v0, :cond_4

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-le v4, v0, :cond_5

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v1

    .line 47
    :goto_2
    if-nez v0, :cond_8

    .line 48
    .line 49
    iget p1, p1, La90/j;->e:I

    .line 50
    .line 51
    iget p0, p0, La90/j;->e:I

    .line 52
    .line 53
    if-ge p0, p1, :cond_6

    .line 54
    .line 55
    return v3

    .line 56
    :cond_6
    if-le p0, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v1

    .line 60
    :cond_8
    return v0
.end method

.method public final X(Le90/k;)I
    .locals 7

    .line 1
    sget-object v0, La90/i;->a:[I

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
    iget-byte v1, p0, La90/j;->d:B

    .line 13
    .line 14
    const-string v2, "Field too large for an int: "

    .line 15
    .line 16
    iget-byte v3, p0, La90/j;->c:B

    .line 17
    .line 18
    iget v4, p0, La90/j;->e:I

    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    iget-byte v6, p0, La90/j;->b:B

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Le90/o;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unsupported field: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    div-int/2addr v6, v5

    .line 48
    return v6

    .line 49
    :pswitch_1
    if-nez v6, :cond_0

    .line 50
    .line 51
    const/16 p0, 0x18

    .line 52
    .line 53
    return p0

    .line 54
    :cond_0
    :pswitch_2
    return v6

    .line 55
    :pswitch_3
    rem-int/2addr v6, v5

    .line 56
    rem-int/lit8 p0, v6, 0xc

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    return v5

    .line 61
    :cond_1
    return v6

    .line 62
    :pswitch_4
    rem-int/2addr v6, v5

    .line 63
    return v6

    .line 64
    :pswitch_5
    mul-int/lit8 v6, v6, 0x3c

    .line 65
    .line 66
    add-int/2addr v6, v3

    .line 67
    return v6

    .line 68
    :pswitch_6
    return v3

    .line 69
    :pswitch_7
    mul-int/lit16 v6, v6, 0xe10

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x3c

    .line 72
    .line 73
    add-int/2addr v3, v6

    .line 74
    add-int/2addr v3, v1

    .line 75
    return v3

    .line 76
    :pswitch_8
    return v1

    .line 77
    :pswitch_9
    invoke-virtual {p0}, La90/j;->Y()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    const-wide/32 v0, 0xf4240

    .line 82
    .line 83
    .line 84
    div-long/2addr p0, v0

    .line 85
    long-to-int p0, p0

    .line 86
    return p0

    .line 87
    :pswitch_a
    const p0, 0xf4240

    .line 88
    .line 89
    .line 90
    div-int/2addr v4, p0

    .line 91
    return v4

    .line 92
    :pswitch_b
    new-instance p0, La90/a;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :pswitch_c
    div-int/lit16 v4, v4, 0x3e8

    .line 111
    .line 112
    return v4

    .line 113
    :pswitch_d
    new-instance p0, La90/a;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_e
    return v4

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()J
    .locals 6

    .line 1
    iget-byte v0, p0, La90/j;->b:B

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0x34630b8a000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-byte v2, p0, La90/j;->c:B

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide v4, 0xdf8475800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget-byte v0, p0, La90/j;->d:B

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/32 v4, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget p0, p0, La90/j;->e:I

    .line 29
    .line 30
    int-to-long v2, p0

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public final a(Le90/k;)J
    .locals 2

    .line 1
    instance-of v0, p1, Le90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Le90/a;->NANO_OF_DAY:Le90/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La90/j;->Y()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Le90/a;->MICRO_OF_DAY:Le90/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La90/j;->Y()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    div-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, La90/j;->X(Le90/k;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-interface {p1, p0}, Le90/k;->c(Le90/j;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
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
    invoke-virtual {p0, p1}, La90/j;->X(Le90/k;)I

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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La90/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La90/j;->W(La90/j;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    invoke-virtual {p1}, Le90/a;->i()Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La90/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, La90/j;

    .line 11
    .line 12
    iget-byte v1, p0, La90/j;->b:B

    .line 13
    .line 14
    iget-byte v3, p1, La90/j;->b:B

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-byte v1, p0, La90/j;->c:B

    .line 19
    .line 20
    iget-byte v3, p1, La90/j;->c:B

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-byte v1, p0, La90/j;->d:B

    .line 25
    .line 26
    iget-byte v3, p1, La90/j;->d:B

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget p0, p0, La90/j;->e:I

    .line 31
    .line 32
    iget p1, p1, La90/j;->e:I

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final h(Le90/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le90/l;->c:Lb8/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le90/b;->NANOS:Le90/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Le90/l;->g:Lmh/a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object v0, Le90/l;->b:Luc/v;

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Le90/l;->a:Luc/l;

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Le90/l;->d:Lch/a;

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Le90/l;->e:Ldc/g;

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Le90/l;->f:Ll20/c;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p1, p0}, Le90/m;->h(Le90/j;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, La90/j;->Y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, p0

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, La90/j;->b:B

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    const-string v3, ":0"

    .line 28
    .line 29
    iget-byte v4, p0, La90/j;->c:B

    .line 30
    .line 31
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v1

    .line 36
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-byte v4, p0, La90/j;->d:B

    .line 43
    .line 44
    iget p0, p0, La90/j;->e:I

    .line 45
    .line 46
    if-gtz v4, :cond_2

    .line 47
    .line 48
    if-lez p0, :cond_6

    .line 49
    .line 50
    :cond_2
    if-ge v4, v2, :cond_3

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-lez p0, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const v1, 0xf4240

    .line 67
    .line 68
    .line 69
    rem-int v2, p0, v1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    div-int/2addr p0, v1

    .line 75
    add-int/lit16 p0, p0, 0x3e8

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    rem-int/lit16 v2, p0, 0x3e8

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    div-int/lit16 p0, p0, 0x3e8

    .line 94
    .line 95
    add-int/2addr p0, v1

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const v1, 0x3b9aca00

    .line 109
    .line 110
    .line 111
    add-int/2addr p0, v1

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

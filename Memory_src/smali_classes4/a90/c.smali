.class public final La90/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:La90/c;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La90/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, La90/c;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La90/c;->c:La90/c;

    .line 10
    .line 11
    const-wide/32 v0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La90/c;->a:J

    .line 5
    .line 6
    iput p3, p0, La90/c;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(IJ)La90/c;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    or-long/2addr v0, p1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, La90/c;->c:La90/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, La90/c;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p0}, La90/c;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static c(J)La90/c;
    .locals 4

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const p1, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    :cond_0
    invoke-static {p0, v2, v3}, La90/c;->a(IJ)La90/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, La90/c;

    .line 2
    .line 3
    iget-wide v0, p0, La90/c;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, La90/c;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bumptech/glide/d;->L(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget p0, p0, La90/c;->b:I

    .line 15
    .line 16
    iget p1, p1, La90/c;->b:I

    .line 17
    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public final d()J
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, La90/c;->a:J

    .line 5
    .line 6
    mul-long v4, v2, v0

    .line 7
    .line 8
    div-long v0, v4, v0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, La90/c;->b:I

    .line 15
    .line 16
    const v0, 0xf4240

    .line 17
    .line 18
    .line 19
    div-int/2addr p0, v0

    .line 20
    int-to-long v0, p0

    .line 21
    invoke-static {v4, v5, v0, v1}, Lcom/bumptech/glide/d;->W(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 27
    .line 28
    const-string v0, " * 1000"

    .line 29
    .line 30
    const-string v1, "Multiplication overflows a long: "

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, Lcom/google/api/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La90/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, La90/c;

    .line 11
    .line 12
    iget-wide v3, p0, La90/c;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, La90/c;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget p0, p0, La90/c;->b:I

    .line 21
    .line 22
    iget p1, p1, La90/c;->b:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, La90/c;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    iget p0, p0, La90/c;->b:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x33

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, La90/c;->c:La90/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "PT0S"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-wide v0, p0, La90/c;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0xe10

    .line 11
    .line 12
    div-long v4, v0, v2

    .line 13
    .line 14
    rem-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x3c

    .line 17
    .line 18
    div-long/2addr v2, v6

    .line 19
    long-to-int v2, v2

    .line 20
    rem-long/2addr v0, v6

    .line 21
    long-to-int v0, v0

    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    const-string v3, "PT"

    .line 25
    .line 26
    invoke-static {v1, v3}, La8/b;->o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v3, v4, v6

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x48

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x4d

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget p0, p0, La90/c;->b:I

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x2

    .line 65
    if-le v2, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    if-gez v0, :cond_5

    .line 73
    .line 74
    if-lez p0, :cond_5

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    if-ne v0, v2, :cond_4

    .line 78
    .line 79
    const-string v2, "-0"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_0
    if-lez p0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gez v0, :cond_6

    .line 101
    .line 102
    const v0, 0x77359400

    .line 103
    .line 104
    .line 105
    sub-int/2addr v0, p0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const v0, 0x3b9aca00

    .line 111
    .line 112
    .line 113
    add-int/2addr p0, v0

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/lit8 p0, p0, -0x1

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/16 v0, 0x30

    .line 128
    .line 129
    if-ne p0, v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-int/lit8 p0, p0, -0x1

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/16 p0, 0x2e

    .line 142
    .line 143
    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 144
    .line 145
    .line 146
    :cond_8
    const/16 p0, 0x53

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.class public final Lc90/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lc90/f;


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:Lc90/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "+HHMMSS"

    .line 2
    .line 3
    const-string v8, "+HH:MM:SS"

    .line 4
    .line 5
    const-string v0, "+HH"

    .line 6
    .line 7
    const-string v1, "+HHmm"

    .line 8
    .line 9
    const-string v2, "+HH:mm"

    .line 10
    .line 11
    const-string v3, "+HHMM"

    .line 12
    .line 13
    const-string v4, "+HH:MM"

    .line 14
    .line 15
    const-string v5, "+HHMMss"

    .line 16
    .line 17
    const-string v6, "+HH:MM:ss"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc90/j;->c:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lc90/j;

    .line 26
    .line 27
    const-string v1, "Z"

    .line 28
    .line 29
    const-string v2, "+HH:MM:ss"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lc90/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lc90/j;->d:Lc90/j;

    .line 35
    .line 36
    new-instance v0, Lc90/j;

    .line 37
    .line 38
    const-string v1, "0"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lc90/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lc90/j;->c:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lc90/j;->b:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Invalid zone offset pattern: "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final a(Lc2/a;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 1
    sget-object v0, Le90/a;->OFFSET_SECONDS:Le90/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc2/a;->i(Le90/k;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gtz p1, :cond_9

    .line 21
    .line 22
    const-wide/32 v2, -0x80000000

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_9

    .line 28
    .line 29
    long-to-int p1, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v1, p0, Lc90/j;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    div-int/lit16 v2, p1, 0xe10

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x64

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    div-int/lit8 v3, p1, 0x3c

    .line 48
    .line 49
    rem-int/lit8 v3, v3, 0x3c

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    rem-int/lit8 v4, p1, 0x3c

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "-"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p1, "+"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    div-int/lit8 p1, v2, 0xa

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x30

    .line 78
    .line 79
    int-to-char p1, p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    rem-int/lit8 p1, v2, 0xa

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x30

    .line 86
    .line 87
    int-to-char p1, p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    iget p0, p0, Lc90/j;->b:I

    .line 93
    .line 94
    if-ge p0, p1, :cond_3

    .line 95
    .line 96
    if-lt p0, v0, :cond_7

    .line 97
    .line 98
    if-lez v3, :cond_7

    .line 99
    .line 100
    :cond_3
    rem-int/lit8 p1, p0, 0x2

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    const-string v7, ":"

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    move-object v8, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v8, v6

    .line 111
    :goto_1
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    div-int/lit8 v8, v3, 0xa

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x30

    .line 117
    .line 118
    int-to-char v8, v8

    .line 119
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    rem-int/lit8 v8, v3, 0xa

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x30

    .line 125
    .line 126
    int-to-char v8, v8

    .line 127
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/2addr v2, v3

    .line 131
    const/4 v3, 0x7

    .line 132
    if-ge p0, v3, :cond_5

    .line 133
    .line 134
    const/4 v3, 0x5

    .line 135
    if-lt p0, v3, :cond_7

    .line 136
    .line 137
    if-lez v4, :cond_7

    .line 138
    .line 139
    :cond_5
    if-nez p1, :cond_6

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    :cond_6
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    div-int/lit8 p0, v4, 0xa

    .line 146
    .line 147
    add-int/lit8 p0, p0, 0x30

    .line 148
    .line 149
    int-to-char p0, p0

    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    rem-int/lit8 p0, v4, 0xa

    .line 154
    .line 155
    add-int/lit8 p0, p0, 0x30

    .line 156
    .line 157
    int-to-char p0, p0

    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/2addr v2, v4

    .line 162
    :cond_7
    if-nez v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    return v0

    .line 171
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 172
    .line 173
    const-string p1, "Calculation overflows an int: "

    .line 174
    .line 175
    invoke-static {v0, v1, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "\'\'"

    .line 4
    .line 5
    iget-object v2, p0, Lc90/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Offset("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lc90/j;->c:[Ljava/lang/String;

    .line 19
    .line 20
    iget p0, p0, Lc90/j;->b:I

    .line 21
    .line 22
    aget-object p0, v2, p0

    .line 23
    .line 24
    const-string v2, ",\'"

    .line 25
    .line 26
    const-string v3, "\')"

    .line 27
    .line 28
    invoke-static {v1, p0, v2, v0, v3}, Lff/s1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

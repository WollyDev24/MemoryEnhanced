.class public final enum Le90/e;
.super Le90/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le90/j;)Z
    .locals 0

    .line 1
    sget-object p0, Le90/a;->EPOCH_DAY:Le90/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Le90/j;->d(Le90/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lb90/c;->a(Le90/j;)Lb90/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lb90/d;->a:Lb90/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb90/c;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Le90/j;)J
    .locals 7

    .line 1
    invoke-interface {p1, p0}, Le90/j;->d(Le90/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, La90/g;->Y(Le90/j;)La90/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, La90/g;->b0()La90/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, La90/g;->c0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    rsub-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    div-int/lit8 v2, p1, 0x7

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    mul-int/2addr v2, v3

    .line 32
    sub-int/2addr p1, v2

    .line 33
    add-int/lit8 v2, p1, -0x3

    .line 34
    .line 35
    const/4 v4, -0x3

    .line 36
    if-ge v2, v4, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, p1, 0x4

    .line 39
    .line 40
    :cond_0
    if-ge v0, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, La90/g;->c0()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x6

    .line 47
    const/16 v2, 0xb4

    .line 48
    .line 49
    if-ne p1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p0, p0, La90/g;->b:I

    .line 53
    .line 54
    sget-object p1, Le90/a;->YEAR:Le90/a;

    .line 55
    .line 56
    int-to-long v3, p0

    .line 57
    invoke-virtual {p1, v3, v4}, Le90/a;->h(J)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Le90/a;->DAY_OF_YEAR:Le90/a;

    .line 61
    .line 62
    int-to-long v5, v2

    .line 63
    invoke-virtual {p1, v5, v6}, Le90/a;->h(J)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lb90/d;->a:Lb90/d;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lb90/d;->isLeapYear(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v0}, La90/l;->n(I)La90/l;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, p1}, La90/l;->i(Z)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, p1}, La90/l;->l(Z)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v5, v4

    .line 85
    sub-int/2addr v5, v1

    .line 86
    if-le v2, v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, La90/l;->o()La90/l;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    invoke-virtual {v3, p1}, La90/l;->i(Z)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    rsub-int p1, p1, 0xb5

    .line 97
    .line 98
    invoke-static {p0, v3, p1}, La90/g;->X(ILa90/l;I)La90/g;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    sget-object p1, Le90/a;->YEAR:Le90/a;

    .line 103
    .line 104
    iget v1, p0, La90/g;->b:I

    .line 105
    .line 106
    int-to-long v1, v1

    .line 107
    const-wide/16 v3, -0x1

    .line 108
    .line 109
    add-long/2addr v1, v3

    .line 110
    invoke-virtual {p1, v1, v2}, Le90/a;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-short v1, p0, La90/g;->c:S

    .line 115
    .line 116
    iget-short p0, p0, La90/g;->d:S

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq v1, v2, :cond_4

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    if-eq v1, v2, :cond_3

    .line 123
    .line 124
    if-eq v1, v0, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    if-eq v1, v0, :cond_3

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    if-eq v1, v0, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/16 v0, 0x1e

    .line 136
    .line 137
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    int-to-long v2, p1

    .line 143
    invoke-static {v2, v3}, Lb90/d;->isLeapYear(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/16 v0, 0x1d

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/16 v0, 0x1c

    .line 153
    .line 154
    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    :goto_2
    invoke-static {p1, v1, p0}, La90/g;->d0(III)La90/g;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Le90/g;->i(La90/g;)Le90/p;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-wide p0, p0, Le90/p;->d:J

    .line 167
    .line 168
    long-to-int v1, p0

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {v0, v2, v3, v1}, Lt/a;->a(IIII)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/16 v0, 0x35

    .line 175
    .line 176
    if-ne p1, v0, :cond_7

    .line 177
    .line 178
    if-eq v2, v4, :cond_7

    .line 179
    .line 180
    const/4 v0, -0x2

    .line 181
    if-ne v2, v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, La90/g;->isLeapYear()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_8

    .line 188
    .line 189
    :cond_7
    move v1, p1

    .line 190
    :cond_8
    :goto_3
    int-to-long p0, v1

    .line 191
    return-wide p0

    .line 192
    :cond_9
    new-instance p0, Le90/o;

    .line 193
    .line 194
    const-string p1, "Unsupported field: WeekOfWeekBasedYear"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final d(Le90/j;)Le90/p;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le90/j;->d(Le90/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, La90/g;->Y(Le90/j;)La90/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Le90/g;->i(La90/g;)Le90/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Le90/o;

    .line 17
    .line 18
    const-string p1, "Unsupported field: WeekOfWeekBasedYear"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final range()Le90/p;
    .locals 4

    .line 1
    const-wide/16 v0, 0x34

    .line 2
    .line 3
    const-wide/16 v2, 0x35

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Le90/p;->d(JJ)Le90/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WeekOfWeekBasedYear"

    .line 2
    .line 3
    return-object p0
.end method

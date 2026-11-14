.class public abstract Lg90/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/time/chrono/ChronoLocalDate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(J)Lg90/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg90/b;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lg90/b;->y(J)Lg90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public F(J)Lg90/b;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/time/temporal/ChronoField;->checkValidIntValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lg90/b;->o()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lg90/b;->I(III)Lg90/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public abstract G()Ljava/time/temporal/ValueRange;
.end method

.method public H(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;
    .locals 4

    .line 1
    sget-object v0, Lg90/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getChronology()Ljava/time/chrono/Chronology;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Ljava/time/chrono/Chronology;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lg90/b;->G()Ljava/time/temporal/ValueRange;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->lengthOfYear()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long p0, p0

    .line 39
    invoke-static {v2, v3, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->lengthOfMonth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long p0, p0

    .line 49
    invoke-static {v2, v3, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public abstract I(III)Lg90/b;
.end method

.method public J(Lg90/b;Ljava/time/temporal/TemporalUnit;)J
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg90/a;->b:[I

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljava/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Unsupported unit: "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    sget-object p2, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lg90/b;->getLong(Ljava/time/temporal/TemporalField;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, p2}, Lg90/b;->getLong(Ljava/time/temporal/TemporalField;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    sub-long/2addr v0, p0

    .line 50
    return-wide v0

    .line 51
    :pswitch_1
    invoke-virtual {p0, p1}, Lg90/b;->w(Lg90/b;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p0}, Lg90/b;->v()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    mul-int/lit16 p0, p0, 0x3e8

    .line 60
    .line 61
    int-to-long v0, p0

    .line 62
    div-long/2addr p1, v0

    .line 63
    return-wide p1

    .line 64
    :pswitch_2
    invoke-virtual {p0, p1}, Lg90/b;->w(Lg90/b;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0}, Lg90/b;->v()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-int/lit8 p0, p0, 0x64

    .line 73
    .line 74
    int-to-long v0, p0

    .line 75
    div-long/2addr p1, v0

    .line 76
    return-wide p1

    .line 77
    :pswitch_3
    invoke-virtual {p0, p1}, Lg90/b;->w(Lg90/b;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p0}, Lg90/b;->v()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    mul-int/lit8 p0, p0, 0xa

    .line 86
    .line 87
    int-to-long v0, p0

    .line 88
    div-long/2addr p1, v0

    .line 89
    return-wide p1

    .line 90
    :pswitch_4
    invoke-virtual {p0, p1}, Lg90/b;->w(Lg90/b;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-virtual {p0}, Lg90/b;->v()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long v0, p0

    .line 99
    div-long/2addr p1, v0

    .line 100
    return-wide p1

    .line 101
    :pswitch_5
    invoke-virtual {p0, p1}, Lg90/b;->w(Lg90/b;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :pswitch_6
    invoke-virtual {p0, p1}, Lg90/b;->K(Lg90/b;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    return-wide p0

    .line 111
    :pswitch_7
    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-long/2addr p1, v0

    .line 120
    return-wide p1

    .line 121
    :cond_0
    invoke-interface {p2, p0, p1}, Ljava/time/temporal/TemporalUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
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

.method public K(Lg90/b;)J
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lg90/b;->u()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    div-long/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method public L(Ljava/time/temporal/TemporalField;J)Lg90/b;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getChronology()Ljava/time/chrono/Chronology;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/time/chrono/Chronology;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2, p3, v0}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 17
    .line 18
    .line 19
    long-to-int v1, p2

    .line 20
    sget-object v2, Lg90/a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "Unsupported field: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lg90/b;->getLong(Ljava/time/temporal/TemporalField;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmp-long p1, p2, v0

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr v2, p1

    .line 68
    invoke-virtual {p0}, Lg90/b;->o()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, v2, p1, p2}, Lg90/b;->I(III)Lg90/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lg90/b;->o()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, v1, p1, p2}, Lg90/b;->I(III)Lg90/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lt p1, v2, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    rsub-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lg90/b;->o()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, v1, p1, p2}, Lg90/b;->I(III)Lg90/b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_3
    invoke-virtual {p0}, Lg90/b;->q()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sub-long/2addr p2, v0

    .line 121
    invoke-virtual {p0, p2, p3}, Lg90/b;->z(J)Lg90/b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, p1, v1, p2}, Lg90/b;->I(III)Lg90/b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_5
    sget-object p1, Ljava/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lg90/b;->getLong(Ljava/time/temporal/TemporalField;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    sub-long/2addr p2, v0

    .line 146
    invoke-virtual {p0}, Lg90/b;->u()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long v0, p1

    .line 151
    mul-long/2addr p2, v0

    .line 152
    invoke-virtual {p0, p2, p3}, Lg90/b;->y(J)Lg90/b;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_6
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getChronology()Ljava/time/chrono/Chronology;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0, p2, p3}, Ljava/time/chrono/Chronology;->dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lg90/b;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_7
    sget-object p1, Ljava/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Ljava/time/temporal/ChronoField;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lg90/b;->getLong(Ljava/time/temporal/TemporalField;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-long/2addr p2, v0

    .line 175
    invoke-virtual {p0, p2, p3}, Lg90/b;->y(J)Lg90/b;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_8
    sget-object p1, Ljava/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Ljava/time/temporal/ChronoField;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lg90/b;->getLong(Ljava/time/temporal/TemporalField;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    sub-long/2addr p2, v0

    .line 187
    invoke-virtual {p0, p2, p3}, Lg90/b;->y(J)Lg90/b;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_9
    invoke-virtual {p0}, Lg90/b;->l()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    int-to-long v0, p1

    .line 197
    sub-long/2addr p2, v0

    .line 198
    invoke-virtual {p0, p2, p3}, Lg90/b;->y(J)Lg90/b;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_a
    sget-object p1, Ljava/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Ljava/time/temporal/ChronoField;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lg90/b;->getLong(Ljava/time/temporal/TemporalField;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    sub-long/2addr p2, v0

    .line 210
    invoke-virtual {p0}, Lg90/b;->u()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-long v0, p1

    .line 215
    mul-long/2addr p2, v0

    .line 216
    invoke-virtual {p0, p2, p3}, Lg90/b;->y(J)Lg90/b;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_b
    invoke-virtual {p0, v1}, Lg90/b;->M(I)Lg90/b;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_c
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p0}, Lg90/b;->o()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p0, p1, p2, v1}, Lg90/b;->I(III)Lg90/b;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ljava/time/temporal/TemporalField;->adjustInto(Ljava/time/temporal/Temporal;J)Ljava/time/temporal/Temporal;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lg90/b;

    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
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

.method public M(I)Lg90/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg90/b;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Lg90/b;->y(J)Lg90/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final a(Lg90/b;)Ljava/time/chrono/ChronoPeriod;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lg90/b;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lg90/b;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lg90/b;->i()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, v0, v3

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    sub-long/2addr v0, v4

    .line 30
    invoke-virtual {p0, v0, v1}, Lg90/b;->z(J)Lg90/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v2}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v3, v5

    .line 43
    long-to-int v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-gez v3, :cond_1

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    add-long/2addr v0, v4

    .line 50
    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->lengthOfMonth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr v2, p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg90/b;->v()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v3, p1

    .line 60
    div-long v3, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lg90/b;->v()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v5, p1

    .line 67
    rem-long/2addr v0, v5

    .line 68
    long-to-int p1, v0

    .line 69
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getChronology()Ljava/time/chrono/Chronology;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p0, v0, p1, v2}, Ljava/time/chrono/Chronology;->period(III)Ljava/time/chrono/ChronoPeriod;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lg90/b;->u()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rem-int/2addr v0, p0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/b;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lg90/b;->u()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rem-int/2addr v0, p0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lg90/b;->u()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/2addr v0, p0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    check-cast p1, Lg90/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lg90/b;->r()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lg90/b;->o()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lg90/b;->o()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1}, Lg90/b;->i()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    return v1
.end method

.method public getLong(Ljava/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lg90/a;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unsupported field: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x1

    .line 44
    if-lt p0, p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    int-to-long p0, p1

    .line 49
    return-wide p0

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_1
    int-to-long p0, p0

    .line 55
    return-wide p0

    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lg90/b;->t()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0}, Lg90/b;->q()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :pswitch_4
    invoke-virtual {p0}, Lg90/b;->o()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    invoke-virtual {p0}, Lg90/b;->h()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :pswitch_7
    invoke-virtual {p0}, Lg90/b;->d()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_8
    invoke-virtual {p0}, Lg90/b;->c()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_1

    .line 91
    :pswitch_9
    invoke-virtual {p0}, Lg90/b;->l()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_1

    .line 96
    :pswitch_a
    invoke-virtual {p0}, Lg90/b;->e()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_b
    invoke-virtual {p0}, Lg90/b;->n()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_1

    .line 106
    :pswitch_c
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalField;->getFrom(Ljava/time/temporal/TemporalAccessor;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
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

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/b;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lg90/b;->u()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/2addr v0, p0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getChronology()Ljava/time/chrono/Chronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/time/chrono/Chronology;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit16 v1, v1, -0x800

    .line 18
    .line 19
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    shl-int/lit8 v2, v2, 0xb

    .line 24
    .line 25
    invoke-virtual {p0}, Lg90/b;->o()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shl-int/lit8 v3, v3, 0x6

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    xor-int/2addr p0, v1

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public abstract i()I
.end method

.method public l()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

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
    const-wide/16 v2, 0x7

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    long-to-int p0, v0

    .line 18
    return p0
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg90/b;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lg90/b;->o()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v1

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    int-to-long v0, p0

    .line 18
    return-wide v0
.end method

.method public abstract r()I
.end method

.method public range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/time/chrono/ChronoLocalDate;->isSupported(Ljava/time/temporal/TemporalField;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/time/temporal/ChronoField;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg90/b;->H(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Unsupported field: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalField;->rangeRefinedBy(Ljava/time/temporal/TemporalAccessor;)Ljava/time/temporal/ValueRange;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    sub-int/2addr v1, p0

    .line 14
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getChronology()Ljava/time/chrono/Chronology;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/time/chrono/Chronology;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getEra()Ljava/time/chrono/Era;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lg90/b;->t()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lg90/b;->o()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "-"

    .line 46
    .line 47
    const-string v3, "-0"

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    if-ge v1, v4, :cond_0

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lg90/b;->o()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v1, v4, :cond_1

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public v()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public w(Lg90/b;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg90/b;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x100

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v4, p0

    .line 13
    add-long/2addr v0, v4

    .line 14
    invoke-virtual {p1}, Lg90/b;->q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    mul-long/2addr v4, v2

    .line 19
    invoke-virtual {p1}, Lg90/b;->i()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    add-long/2addr v4, p0

    .line 25
    sub-long/2addr v4, v0

    .line 26
    div-long/2addr v4, v2

    .line 27
    return-wide v4
.end method

.method public final x(JLjava/time/temporal/TemporalUnit;)Lg90/b;
    .locals 2

    .line 1
    instance-of v0, p3, Ljava/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljava/time/temporal/ChronoUnit;

    .line 7
    .line 8
    sget-object v1, Lg90/a;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "Unsupported unit: "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    sget-object p3, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lg90/b;->getLong(Ljava/time/temporal/TemporalField;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {p0, p3, p1, p2}, Lg90/b;->L(Ljava/time/temporal/TemporalField;J)Lg90/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lg90/b;->F(J)Lg90/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    const-wide/16 v0, 0x64

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-virtual {p0, p1, p2}, Lg90/b;->F(J)Lg90/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    const-wide/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {p0, p1, p2}, Lg90/b;->F(J)Lg90/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lg90/b;->F(J)Lg90/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lg90/b;->z(J)Lg90/b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lg90/b;->A(J)Lg90/b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lg90/b;->y(J)Lg90/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ljava/time/temporal/TemporalUnit;->addTo(Ljava/time/temporal/Temporal;J)Ljava/time/temporal/Temporal;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lg90/b;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final y(J)Lg90/b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->getChronology()Ljava/time/chrono/Chronology;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p2}, Ljava/time/chrono/Chronology;->dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lg90/b;

    .line 25
    .line 26
    return-object p0
.end method

.method public z(J)Lg90/b;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg90/b;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Lg90/b;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lg90/b;->v()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->floorMod(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    add-long/2addr p1, v1

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lg90/b;->I(III)Lg90/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

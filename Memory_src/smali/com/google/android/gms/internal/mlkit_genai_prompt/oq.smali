.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/oq;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(D)J
    .locals 9

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3ff

    .line 8
    .line 9
    if-gt v1, v2, :cond_a

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nq;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-double v7, p0, v3

    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmpl-double v1, v7, v5

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-double v7, p0, v3

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    cmpl-double v1, v7, v5

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    add-double/2addr v3, p0

    .line 67
    goto :goto_3

    .line 68
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    goto :goto_3

    .line 73
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/oq;->b(D)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    double-to-long v5, p0

    .line 81
    cmpl-double v1, p0, v3

    .line 82
    .line 83
    if-lez v1, :cond_1

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v1, -0x1

    .line 88
    :goto_0
    int-to-long v3, v1

    .line 89
    add-long/2addr v5, v3

    .line 90
    long-to-double v3, v5

    .line 91
    goto :goto_3

    .line 92
    :pswitch_4
    cmpl-double v1, p0, v3

    .line 93
    .line 94
    if-lez v1, :cond_4

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/oq;->b(D)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    double-to-long v3, p0

    .line 104
    const-wide/16 v5, 0x1

    .line 105
    .line 106
    :goto_1
    add-long/2addr v3, v5

    .line 107
    long-to-double v3, v3

    .line 108
    goto :goto_3

    .line 109
    :pswitch_5
    cmpl-double v1, p0, v3

    .line 110
    .line 111
    if-gez v1, :cond_4

    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/oq;->b(D)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    double-to-long v3, p0

    .line 121
    const-wide/16 v5, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/oq;->b(D)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    :cond_4
    :goto_2
    :pswitch_7
    move-wide v3, p0

    .line 131
    :cond_5
    :goto_3
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 132
    .line 133
    sub-double/2addr v5, v3

    .line 134
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    cmpg-double v1, v5, v7

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-gez v1, :cond_6

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v1, v5

    .line 144
    :goto_4
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 145
    .line 146
    cmpg-double v6, v3, v6

    .line 147
    .line 148
    if-gez v6, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v2, v5

    .line 152
    :goto_5
    and-int/2addr v1, v2

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    double-to-long p0, v3

    .line 156
    return-wide p0

    .line 157
    :cond_8
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/lit8 v2, v2, 0x3b

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    add-int/2addr v2, v3

    .line 180
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "rounded value is out of range for input "

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p0, " and rounding mode "

    .line 192
    .line 193
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 208
    .line 209
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 216
    .line 217
    const-string p1, "input is infinite or NaN"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(D)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3ff

    .line 7
    .line 8
    if-gt v0, v2, :cond_3

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpl-double v0, p0, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    const-string v2, "not a normal value"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/w;->a(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0xfffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    const/16 v2, -0x3ff

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    add-long/2addr v4, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/high16 v6, 0x10000000000000L

    .line 52
    .line 53
    or-long/2addr v4, v6

    .line 54
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    rsub-int/lit8 v0, v0, 0x34

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-le v0, p0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    return v3

    .line 68
    :cond_3
    return v1
.end method

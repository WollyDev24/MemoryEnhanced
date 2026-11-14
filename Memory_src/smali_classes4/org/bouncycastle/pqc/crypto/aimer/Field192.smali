.class Lorg/bouncycastle/pqc/crypto/aimer/Field192;
.super Lorg/bouncycastle/pqc/crypto/aimer/Field;


# instance fields
.field private final mul:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/aimer/Field;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->AIM2_NUM_WORDS_FIELD:I

    .line 6
    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->mul:[J

    .line 21
    .line 22
    return-void
.end method

.method private GF_mul([J[J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    aget-wide v3, p1, v7

    .line 7
    .line 8
    aget-wide v5, p2, v7

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s([JIJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->mul:[J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-wide v10, p1, v1

    .line 18
    .line 19
    aget-wide v12, p2, v1

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s([JIJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 26
    .line 27
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->mul:[J

    .line 28
    .line 29
    aget-wide v3, v8, v1

    .line 30
    .line 31
    aput-wide v3, v2, v1

    .line 32
    .line 33
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 34
    .line 35
    aget-wide v3, v2, v1

    .line 36
    .line 37
    aget-wide v5, v8, v7

    .line 38
    .line 39
    xor-long/2addr v3, v5

    .line 40
    aput-wide v3, v2, v1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aget-wide v10, p1, v2

    .line 44
    .line 45
    aget-wide v12, p2, v2

    .line 46
    .line 47
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s([JIJJ)V

    .line 48
    .line 49
    .line 50
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 51
    .line 52
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->mul:[J

    .line 53
    .line 54
    aget-wide v4, v3, v7

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    aput-wide v4, v14, v6

    .line 58
    .line 59
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->t:[J

    .line 60
    .line 61
    aget-wide v9, v8, v7

    .line 62
    .line 63
    aget-wide v11, v3, v1

    .line 64
    .line 65
    xor-long/2addr v9, v11

    .line 66
    aput-wide v9, v8, v7

    .line 67
    .line 68
    aget-wide v9, v8, v1

    .line 69
    .line 70
    aget-wide v11, v14, v1

    .line 71
    .line 72
    xor-long/2addr v11, v9

    .line 73
    aput-wide v11, v14, v7

    .line 74
    .line 75
    aget-wide v15, v8, v7

    .line 76
    .line 77
    xor-long/2addr v11, v15

    .line 78
    aput-wide v11, v14, v2

    .line 79
    .line 80
    xor-long v3, v4, v15

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    aput-wide v3, v14, v5

    .line 84
    .line 85
    xor-long/2addr v3, v9

    .line 86
    const/4 v5, 0x3

    .line 87
    aput-wide v3, v14, v5

    .line 88
    .line 89
    aget-wide v3, p1, v1

    .line 90
    .line 91
    aget-wide v8, p1, v7

    .line 92
    .line 93
    xor-long v16, v3, v8

    .line 94
    .line 95
    aget-wide v3, p2, v1

    .line 96
    .line 97
    aget-wide v8, p2, v7

    .line 98
    .line 99
    xor-long v18, v3, v8

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s_add([JIJJ)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 106
    .line 107
    aget-wide v3, p1, v1

    .line 108
    .line 109
    aget-wide v9, p1, v2

    .line 110
    .line 111
    xor-long v10, v3, v9

    .line 112
    .line 113
    aget-wide v3, p2, v1

    .line 114
    .line 115
    aget-wide v12, p2, v2

    .line 116
    .line 117
    xor-long/2addr v12, v3

    .line 118
    const/4 v9, 0x2

    .line 119
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s_add([JIJJ)V

    .line 120
    .line 121
    .line 122
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 123
    .line 124
    aget-wide v3, p1, v7

    .line 125
    .line 126
    aget-wide v8, p1, v2

    .line 127
    .line 128
    xor-long v16, v3, v8

    .line 129
    .line 130
    aget-wide v3, p2, v7

    .line 131
    .line 132
    aget-wide v1, p2, v2

    .line 133
    .line 134
    xor-long v18, v3, v1

    .line 135
    .line 136
    const/4 v15, 0x3

    .line 137
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_mul_s_add([JIJJ)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 141
    .line 142
    aget-wide v1, v0, v5

    .line 143
    .line 144
    aget-wide v3, v0, v6

    .line 145
    .line 146
    const/16 v0, 0x39

    .line 147
    .line 148
    ushr-long v5, v3, v0

    .line 149
    .line 150
    const/16 v0, 0x3e

    .line 151
    .line 152
    ushr-long v7, v3, v0

    .line 153
    .line 154
    xor-long/2addr v5, v7

    .line 155
    const/16 v0, 0x3f

    .line 156
    .line 157
    ushr-long/2addr v3, v0

    .line 158
    xor-long/2addr v3, v5

    .line 159
    xor-long v0, v1, v3

    .line 160
    .line 161
    return-wide v0
.end method


# virtual methods
.method public GF_exp_invmer_e_1([J[J)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->AIM2_NUM_WORDS_FIELD:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4, v3, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v6, v5, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v6, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 189
    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    move v3, p2

    .line 193
    :goto_0
    const/16 v4, 0xc

    .line 194
    .line 195
    if-ge v3, v4, :cond_0

    .line 196
    .line 197
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0, v0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    :goto_1
    if-ge v3, v4, :cond_1

    .line 211
    .line 212
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 219
    .line 220
    .line 221
    move v3, p2

    .line 222
    :goto_2
    const/16 v5, 0x38

    .line 223
    .line 224
    if-ge v3, v5, :cond_2

    .line 225
    .line 226
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 233
    .line 234
    .line 235
    move v3, p2

    .line 236
    :goto_3
    if-ge v3, v4, :cond_3

    .line 237
    .line 238
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 245
    .line 246
    .line 247
    :goto_4
    if-ge p2, v5, :cond_4

    .line 248
    .line 249
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public GF_exp_invmer_e_2([J[J)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->AIM2_NUM_WORDS_FIELD:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    invoke-virtual {p0, v5, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 17
    .line 18
    .line 19
    new-array v6, v0, [J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    invoke-virtual {p0, v5, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v5, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v6, v3, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, v4, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5, v3, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    move v7, p2

    .line 118
    :goto_0
    const/16 v8, 0x8

    .line 119
    .line 120
    if-ge v7, v8, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0, v2, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const/16 v7, 0x10

    .line 135
    .line 136
    if-ge p2, v7, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    move v9, p2

    .line 149
    :goto_2
    if-ge v9, v7, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 158
    .line 159
    .line 160
    move v2, p2

    .line 161
    :goto_3
    if-ge v2, v8, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 170
    .line 171
    .line 172
    move v2, p2

    .line 173
    :goto_4
    if-ge v2, v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 182
    .line 183
    .line 184
    move v2, p2

    .line 185
    :goto_5
    if-ge v2, v8, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 194
    .line 195
    .line 196
    move v2, p2

    .line 197
    :goto_6
    if-ge v2, v8, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 206
    .line 207
    .line 208
    move v2, p2

    .line 209
    :goto_7
    if-ge v2, v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 218
    .line 219
    .line 220
    move v2, p2

    .line 221
    :goto_8
    if-ge v2, v8, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_8
    invoke-virtual {p0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 230
    .line 231
    .line 232
    move v2, p2

    .line 233
    :goto_9
    if-ge v2, v8, :cond_9

    .line 234
    .line 235
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 242
    .line 243
    .line 244
    move v2, p2

    .line 245
    :goto_a
    if-ge v2, v8, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_a
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 254
    .line 255
    .line 256
    move v2, p2

    .line 257
    :goto_b
    if-ge v2, v8, :cond_b

    .line 258
    .line 259
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 266
    .line 267
    .line 268
    move v2, p2

    .line 269
    :goto_c
    if-ge v2, v8, :cond_c

    .line 270
    .line 271
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_c
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 278
    .line 279
    .line 280
    move v2, p2

    .line 281
    :goto_d
    if-ge v2, v8, :cond_d

    .line 282
    .line 283
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_d
    invoke-virtual {p0, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 290
    .line 291
    .line 292
    move v2, p2

    .line 293
    :goto_e
    if-ge v2, v8, :cond_e

    .line 294
    .line 295
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_e
    invoke-virtual {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 302
    .line 303
    .line 304
    move v2, p2

    .line 305
    :goto_f
    if-ge v2, v8, :cond_f

    .line 306
    .line 307
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_f
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 314
    .line 315
    .line 316
    move v2, p2

    .line 317
    :goto_10
    if-ge v2, v8, :cond_10

    .line 318
    .line 319
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_10
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 326
    .line 327
    .line 328
    move v2, p2

    .line 329
    :goto_11
    if-ge v2, v8, :cond_11

    .line 330
    .line 331
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_11
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 338
    .line 339
    .line 340
    move v2, p2

    .line 341
    :goto_12
    if-ge v2, v8, :cond_12

    .line 342
    .line 343
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_12
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 350
    .line 351
    .line 352
    move v2, p2

    .line 353
    :goto_13
    if-ge v2, v8, :cond_13

    .line 354
    .line 355
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_13

    .line 361
    :cond_13
    invoke-virtual {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 362
    .line 363
    .line 364
    :goto_14
    if-ge p2, v8, :cond_14

    .line 365
    .line 366
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 p2, p2, 0x1

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_14
    invoke-virtual {p0, p1, v1, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public GF_exp_mer_e_star([J[J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->AIM2_NUM_WORDS_FIELD:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    invoke-virtual {p0, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v1, p2}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_sqr_s([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul_s([J[J[J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public GF_mul_add_s([J[J[J)V
    .locals 12

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul([J[J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 p2, 0x2

    .line 6
    aget-wide v0, p1, p2

    .line 7
    .line 8
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 9
    .line 10
    aget-wide v6, p3, p2

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    aget-wide v8, p3, v2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    aget-wide v10, p3, v2

    .line 17
    .line 18
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    xor-long/2addr v0, v6

    .line 23
    aput-wide v0, p1, p2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aget-wide v6, p1, p2

    .line 27
    .line 28
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 29
    .line 30
    aget-wide v0, p3, p2

    .line 31
    .line 32
    aget-wide v2, p3, v2

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    xor-long/2addr v0, v6

    .line 39
    aput-wide v0, p1, p2

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    aget-wide v0, p1, p2

    .line 43
    .line 44
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 45
    .line 46
    aget-wide v2, p0, p2

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_low_word(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    xor-long/2addr v0, v2

    .line 53
    aput-wide v0, p1, p2

    .line 54
    .line 55
    return-void
.end method

.method public GF_mul_s([J[J[J)V
    .locals 12

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/aimer/Field192;->GF_mul([J[J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    aget-wide v6, p2, p3

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    aget-wide v8, p2, v0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    aget-wide v10, p2, v0

    .line 15
    .line 16
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    aput-wide v1, p1, p3

    .line 21
    .line 22
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    move v2, v0

    .line 26
    aget-wide v0, p2, p3

    .line 27
    .line 28
    aget-wide v2, p2, v2

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word(JJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    aput-wide v0, p1, p3

    .line 35
    .line 36
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    aget-wide v0, p0, p2

    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_low_word(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    aput-wide v0, p1, p2

    .line 46
    .line 47
    return-void
.end method

.method public GF_sqr_s([J[J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, p2, v2

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_sqr_s([JIJ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-wide v4, p2, v3

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-static {v1, v6, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_sqr_s([JIJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 21
    .line 22
    aget-wide v4, p2, v6

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-static {v1, v7, v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->poly64_sqr_s([JIJ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aget-wide v4, v1, v4

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    aget-wide v11, v1, v8

    .line 35
    .line 36
    const/16 v8, 0x39

    .line 37
    .line 38
    ushr-long v8, v11, v8

    .line 39
    .line 40
    const/16 v10, 0x3e

    .line 41
    .line 42
    ushr-long v13, v11, v10

    .line 43
    .line 44
    xor-long/2addr v8, v13

    .line 45
    const/16 v10, 0x3f

    .line 46
    .line 47
    ushr-long v13, v11, v10

    .line 48
    .line 49
    xor-long/2addr v8, v13

    .line 50
    xor-long v17, v4, v8

    .line 51
    .line 52
    aget-wide v9, v1, v6

    .line 53
    .line 54
    aget-wide v13, v1, v7

    .line 55
    .line 56
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    aput-wide v4, p1, v6

    .line 61
    .line 62
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 63
    .line 64
    aget-wide v13, v1, v3

    .line 65
    .line 66
    aget-wide v15, v1, v7

    .line 67
    .line 68
    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_high_word(JJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    move-wide/from16 v6, v17

    .line 73
    .line 74
    aput-wide v4, p1, v3

    .line 75
    .line 76
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/aimer/Field;->temp:[J

    .line 77
    .line 78
    aget-wide v0, v0, v2

    .line 79
    .line 80
    invoke-static {v0, v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/aimer/Field;->reduce_low_word(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    aput-wide v0, p1, v2

    .line 85
    .line 86
    return-void
.end method

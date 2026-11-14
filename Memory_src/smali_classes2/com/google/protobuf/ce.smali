.class public abstract Lcom/google/protobuf/ce;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/protobuf/ce;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "SILENT_MARKER_INSERTION_ENABLED"

    .line 15
    .line 16
    const-string v2, "false"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "true"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput-boolean v0, Lcom/google/protobuf/ce;->a:Z

    .line 31
    .line 32
    sget-object v0, Lcom/google/protobuf/oe;->b:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v0, Lcom/google/protobuf/ne;->a:Lcom/google/protobuf/oe;

    .line 35
    .line 36
    return-void
.end method

.method public static a(B)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x7a

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    add-int/lit8 p0, p0, -0x37

    .line 23
    .line 24
    return p0
.end method

.method public static b(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-gt v0, p0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static c(Ljava/lang/String;ZZ)J
    .locals 7

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 16
    .line 17
    const-string p2, "Number must be positive: "

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :goto_0
    const-string v2, "0x"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v2, "0"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v2, 0xa

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "Number out of range for 32-bit unsigned integer: "

    .line 63
    .line 64
    const-string v6, "Number out of range for 32-bit signed integer: "

    .line 65
    .line 66
    if-ge v4, v3, :cond_9

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    neg-long v1, v1

    .line 75
    :cond_4
    if-nez p2, :cond_8

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    const-wide/32 p1, 0x7fffffff

    .line 80
    .line 81
    .line 82
    cmp-long p1, v1, p1

    .line 83
    .line 84
    if-gtz p1, :cond_5

    .line 85
    .line 86
    const-wide/32 p1, -0x80000000

    .line 87
    .line 88
    .line 89
    cmp-long p1, v1, p1

    .line 90
    .line 91
    if-ltz p1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    const-wide p1, 0x100000000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long p1, v1, p1

    .line 110
    .line 111
    if-gez p1, :cond_7

    .line 112
    .line 113
    const-wide/16 p1, 0x0

    .line 114
    .line 115
    cmp-long p1, v1, p1

    .line 116
    .line 117
    if-ltz p1, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 121
    .line 122
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    :goto_2
    return-wide v1

    .line 131
    :cond_9
    new-instance v3, Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_a
    if-nez p2, :cond_e

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/16 p2, 0x1f

    .line 151
    .line 152
    if-gt p1, p2, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 156
    .line 157
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_c
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/16 p2, 0x20

    .line 170
    .line 171
    if-gt p1, p2, :cond_d

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 175
    .line 176
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_e
    if-eqz p1, :cond_10

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/16 p2, 0x3f

    .line 191
    .line 192
    if-gt p1, p2, :cond_f

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 196
    .line 197
    const-string p2, "Number out of range for 64-bit signed integer: "

    .line 198
    .line 199
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_10
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/16 p2, 0x40

    .line 212
    .line 213
    if-gt p1, p2, :cond_11

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    return-wide p0

    .line 220
    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 221
    .line 222
    const-string p2, "Number out of range for 64-bit unsigned integer: "

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public static d(Ljava/lang/String;)Lcom/google/protobuf/z;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/a0;->g(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/z;->d:[B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    array-length v6, v0

    .line 18
    if-ge v4, v6, :cond_1b

    .line 19
    .line 20
    aget-byte v6, v0, v4

    .line 21
    .line 22
    const/16 v7, 0x5c

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v6, v7, :cond_1a

    .line 26
    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    array-length v9, v0

    .line 30
    if-ge v6, v9, :cond_19

    .line 31
    .line 32
    aget-byte v9, v0, v6

    .line 33
    .line 34
    const/16 v10, 0x30

    .line 35
    .line 36
    if-gt v10, v9, :cond_2

    .line 37
    .line 38
    const/16 v11, 0x37

    .line 39
    .line 40
    if-gt v9, v11, :cond_2

    .line 41
    .line 42
    invoke-static {v9}, Lcom/google/protobuf/ce;->a(B)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    array-length v9, v0

    .line 49
    if-ge v4, v9, :cond_0

    .line 50
    .line 51
    aget-byte v9, v0, v4

    .line 52
    .line 53
    if-gt v10, v9, :cond_0

    .line 54
    .line 55
    if-gt v9, v11, :cond_0

    .line 56
    .line 57
    mul-int/lit8 v7, v7, 0x8

    .line 58
    .line 59
    invoke-static {v9}, Lcom/google/protobuf/ce;->a(B)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v7, v6

    .line 64
    move v6, v4

    .line 65
    :cond_0
    add-int/lit8 v4, v6, 0x1

    .line 66
    .line 67
    array-length v9, v0

    .line 68
    if-ge v4, v9, :cond_1

    .line 69
    .line 70
    aget-byte v9, v0, v4

    .line 71
    .line 72
    if-gt v10, v9, :cond_1

    .line 73
    .line 74
    if-gt v9, v11, :cond_1

    .line 75
    .line 76
    mul-int/lit8 v7, v7, 0x8

    .line 77
    .line 78
    invoke-static {v9}, Lcom/google/protobuf/ce;->a(B)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v7, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v4, v6

    .line 85
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 86
    .line 87
    int-to-byte v7, v7

    .line 88
    aput-byte v7, v2, v5

    .line 89
    .line 90
    :goto_2
    move v5, v6

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_2
    const/16 v10, 0x22

    .line 94
    .line 95
    if-eq v9, v10, :cond_18

    .line 96
    .line 97
    const/16 v10, 0x27

    .line 98
    .line 99
    if-eq v9, v10, :cond_17

    .line 100
    .line 101
    const/16 v11, 0x3f

    .line 102
    .line 103
    if-eq v9, v11, :cond_16

    .line 104
    .line 105
    const/16 v11, 0x55

    .line 106
    .line 107
    if-eq v9, v11, :cond_f

    .line 108
    .line 109
    if-eq v9, v7, :cond_e

    .line 110
    .line 111
    const/16 v7, 0x66

    .line 112
    .line 113
    const/16 v11, 0xc

    .line 114
    .line 115
    if-eq v9, v7, :cond_d

    .line 116
    .line 117
    const/16 v7, 0x6e

    .line 118
    .line 119
    if-eq v9, v7, :cond_c

    .line 120
    .line 121
    const/16 v7, 0x72

    .line 122
    .line 123
    if-eq v9, v7, :cond_b

    .line 124
    .line 125
    const/16 v7, 0x78

    .line 126
    .line 127
    if-eq v9, v7, :cond_8

    .line 128
    .line 129
    const/16 v7, 0x61

    .line 130
    .line 131
    if-eq v9, v7, :cond_7

    .line 132
    .line 133
    const/16 v7, 0x62

    .line 134
    .line 135
    const/16 v12, 0x8

    .line 136
    .line 137
    if-eq v9, v7, :cond_6

    .line 138
    .line 139
    packed-switch v9, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance p0, Lcom/google/protobuf/wd;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "Invalid escape sequence: \'\\"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    int-to-char v1, v9

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :pswitch_0
    add-int/lit8 v4, v5, 0x1

    .line 167
    .line 168
    const/16 v7, 0xb

    .line 169
    .line 170
    aput-byte v7, v2, v5

    .line 171
    .line 172
    :goto_3
    move v5, v4

    .line 173
    move v4, v6

    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :pswitch_1
    add-int/lit8 v6, v4, 0x2

    .line 177
    .line 178
    add-int/lit8 v7, v4, 0x5

    .line 179
    .line 180
    array-length v9, v0

    .line 181
    if-ge v7, v9, :cond_5

    .line 182
    .line 183
    aget-byte v9, v0, v6

    .line 184
    .line 185
    invoke-static {v9}, Lcom/google/protobuf/ce;->b(B)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    add-int/lit8 v9, v4, 0x3

    .line 192
    .line 193
    aget-byte v10, v0, v9

    .line 194
    .line 195
    invoke-static {v10}, Lcom/google/protobuf/ce;->b(B)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x4

    .line 202
    .line 203
    aget-byte v10, v0, v4

    .line 204
    .line 205
    invoke-static {v10}, Lcom/google/protobuf/ce;->b(B)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    aget-byte v10, v0, v7

    .line 212
    .line 213
    invoke-static {v10}, Lcom/google/protobuf/ce;->b(B)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_5

    .line 218
    .line 219
    aget-byte v6, v0, v6

    .line 220
    .line 221
    invoke-static {v6}, Lcom/google/protobuf/ce;->a(B)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    shl-int/2addr v6, v11

    .line 226
    aget-byte v9, v0, v9

    .line 227
    .line 228
    invoke-static {v9}, Lcom/google/protobuf/ce;->a(B)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    shl-int/2addr v9, v12

    .line 233
    or-int/2addr v6, v9

    .line 234
    aget-byte v4, v0, v4

    .line 235
    .line 236
    invoke-static {v4}, Lcom/google/protobuf/ce;->a(B)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    shl-int/lit8 v4, v4, 0x4

    .line 241
    .line 242
    or-int/2addr v4, v6

    .line 243
    aget-byte v6, v0, v7

    .line 244
    .line 245
    invoke-static {v6}, Lcom/google/protobuf/ce;->a(B)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    or-int/2addr v4, v6

    .line 250
    int-to-char v4, v4

    .line 251
    const v6, 0xd800

    .line 252
    .line 253
    .line 254
    if-lt v4, v6, :cond_4

    .line 255
    .line 256
    const v6, 0xdfff

    .line 257
    .line 258
    .line 259
    if-le v4, v6, :cond_3

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_3
    new-instance p0, Lcom/google/protobuf/wd;

    .line 263
    .line 264
    const-string v0, "Invalid escape sequence: \'\\u\' refers to a surrogate"

    .line 265
    .line 266
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v6, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    array-length v6, v4

    .line 281
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    array-length v4, v4

    .line 285
    :goto_5
    add-int/2addr v5, v4

    .line 286
    move v4, v7

    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_5
    new-instance p0, Lcom/google/protobuf/wd;

    .line 290
    .line 291
    const-string v0, "Invalid escape sequence: \'\\u\' with too few hex chars"

    .line 292
    .line 293
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :pswitch_2
    add-int/lit8 v4, v5, 0x1

    .line 298
    .line 299
    const/16 v7, 0x9

    .line 300
    .line 301
    aput-byte v7, v2, v5

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_6
    add-int/lit8 v4, v5, 0x1

    .line 306
    .line 307
    aput-byte v12, v2, v5

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_7
    add-int/lit8 v4, v5, 0x1

    .line 312
    .line 313
    const/4 v7, 0x7

    .line 314
    aput-byte v7, v2, v5

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_8
    add-int/lit8 v6, v4, 0x2

    .line 319
    .line 320
    array-length v7, v0

    .line 321
    if-ge v6, v7, :cond_a

    .line 322
    .line 323
    aget-byte v7, v0, v6

    .line 324
    .line 325
    invoke-static {v7}, Lcom/google/protobuf/ce;->b(B)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_a

    .line 330
    .line 331
    aget-byte v7, v0, v6

    .line 332
    .line 333
    invoke-static {v7}, Lcom/google/protobuf/ce;->a(B)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    add-int/lit8 v4, v4, 0x3

    .line 338
    .line 339
    array-length v9, v0

    .line 340
    if-ge v4, v9, :cond_9

    .line 341
    .line 342
    aget-byte v9, v0, v4

    .line 343
    .line 344
    invoke-static {v9}, Lcom/google/protobuf/ce;->b(B)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_9

    .line 349
    .line 350
    mul-int/lit8 v7, v7, 0x10

    .line 351
    .line 352
    aget-byte v6, v0, v4

    .line 353
    .line 354
    invoke-static {v6}, Lcom/google/protobuf/ce;->a(B)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    add-int/2addr v7, v6

    .line 359
    goto :goto_6

    .line 360
    :cond_9
    move v4, v6

    .line 361
    :goto_6
    add-int/lit8 v6, v5, 0x1

    .line 362
    .line 363
    int-to-byte v7, v7

    .line 364
    aput-byte v7, v2, v5

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_a
    new-instance p0, Lcom/google/protobuf/wd;

    .line 369
    .line 370
    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    .line 371
    .line 372
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_b
    add-int/lit8 v4, v5, 0x1

    .line 377
    .line 378
    const/16 v7, 0xd

    .line 379
    .line 380
    aput-byte v7, v2, v5

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_c
    add-int/lit8 v4, v5, 0x1

    .line 385
    .line 386
    const/16 v7, 0xa

    .line 387
    .line 388
    aput-byte v7, v2, v5

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_d
    add-int/lit8 v4, v5, 0x1

    .line 393
    .line 394
    aput-byte v11, v2, v5

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_e
    add-int/lit8 v4, v5, 0x1

    .line 399
    .line 400
    aput-byte v7, v2, v5

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_f
    add-int/lit8 v6, v4, 0x2

    .line 405
    .line 406
    add-int/lit8 v7, v4, 0x9

    .line 407
    .line 408
    array-length v9, v0

    .line 409
    const-string v10, "Invalid escape sequence: \'\\U\' with too few hex chars"

    .line 410
    .line 411
    if-ge v7, v9, :cond_15

    .line 412
    .line 413
    move v11, v3

    .line 414
    move v9, v6

    .line 415
    :goto_7
    add-int/lit8 v12, v4, 0xa

    .line 416
    .line 417
    if-ge v9, v12, :cond_11

    .line 418
    .line 419
    aget-byte v12, v0, v9

    .line 420
    .line 421
    invoke-static {v12}, Lcom/google/protobuf/ce;->b(B)Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_10

    .line 426
    .line 427
    shl-int/lit8 v11, v11, 0x4

    .line 428
    .line 429
    invoke-static {v12}, Lcom/google/protobuf/ce;->a(B)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    or-int/2addr v11, v12

    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_10
    new-instance p0, Lcom/google/protobuf/wd;

    .line 438
    .line 439
    invoke-direct {p0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0

    .line 443
    :cond_11
    invoke-static {v11}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const-string v9, "Invalid escape sequence: \'\\U"

    .line 448
    .line 449
    if-eqz v4, :cond_14

    .line 450
    .line 451
    invoke-static {v11}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_13

    .line 456
    .line 457
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 458
    .line 459
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-nez v10, :cond_12

    .line 464
    .line 465
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 466
    .line 467
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-nez v10, :cond_12

    .line 472
    .line 473
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 474
    .line 475
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_12

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_12
    new-instance v0, Lcom/google/protobuf/wd;

    .line 483
    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v6, v12}, Lcom/google/protobuf/z;->r(II)Lcom/google/protobuf/a0;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string p0, "\' refers to a surrogate code unit"

    .line 501
    .line 502
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_13
    :goto_8
    filled-new-array {v11}, [I

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v6, Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {v6, v4, v3, v8}, Ljava/lang/String;-><init>([III)V

    .line 520
    .line 521
    .line 522
    sget-object v4, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 523
    .line 524
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    array-length v6, v4

    .line 529
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    .line 531
    .line 532
    array-length v4, v4

    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_14
    new-instance v0, Lcom/google/protobuf/wd;

    .line 536
    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v6, v12}, Lcom/google/protobuf/z;->r(II)Lcom/google/protobuf/a0;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string p0, "\' is not a valid code point value"

    .line 554
    .line 555
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_15
    new-instance p0, Lcom/google/protobuf/wd;

    .line 567
    .line 568
    invoke-direct {p0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p0

    .line 572
    :cond_16
    add-int/lit8 v4, v5, 0x1

    .line 573
    .line 574
    aput-byte v11, v2, v5

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :cond_17
    add-int/lit8 v4, v5, 0x1

    .line 579
    .line 580
    aput-byte v10, v2, v5

    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 585
    .line 586
    aput-byte v10, v2, v5

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_19
    new-instance p0, Lcom/google/protobuf/wd;

    .line 591
    .line 592
    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    .line 593
    .line 594
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p0

    .line 598
    :cond_1a
    add-int/lit8 v7, v5, 0x1

    .line 599
    .line 600
    aput-byte v6, v2, v5

    .line 601
    .line 602
    move v5, v7

    .line 603
    :goto_9
    add-int/2addr v4, v8

    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_1b
    if-ne v1, v5, :cond_1c

    .line 607
    .line 608
    new-instance p0, Lcom/google/protobuf/z;

    .line 609
    .line 610
    invoke-direct {p0, v2}, Lcom/google/protobuf/z;-><init>([B)V

    .line 611
    .line 612
    .line 613
    return-object p0

    .line 614
    :cond_1c
    invoke-static {v3, v5, v2}, Lcom/google/protobuf/a0;->f(II[B)Lcom/google/protobuf/z;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

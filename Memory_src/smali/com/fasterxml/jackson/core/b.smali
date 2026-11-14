.class public final Lcom/fasterxml/jackson/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:[I

.field public final transient b:[C

.field public final transient c:[B

.field public final d:Ljava/lang/String;

.field public final e:C

.field public final f:I

.field public final g:Z

.field public final h:Lcom/fasterxml/jackson/core/a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/b;)V
    .locals 7

    .line 25
    iget-object v0, p1, Lcom/fasterxml/jackson/core/b;->h:Lcom/fasterxml/jackson/core/a;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    .line 27
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b;->a:[I

    const/16 v2, 0x40

    .line 28
    new-array v3, v2, [C

    iput-object v3, p0, Lcom/fasterxml/jackson/core/b;->b:[C

    .line 29
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/fasterxml/jackson/core/b;->c:[B

    .line 30
    const-string v4, "MIME-NO-LINEFEEDS"

    iput-object v4, p0, Lcom/fasterxml/jackson/core/b;->d:Ljava/lang/String;

    .line 31
    iget-object v4, p1, Lcom/fasterxml/jackson/core/b;->c:[B

    .line 32
    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v2, p1, Lcom/fasterxml/jackson/core/b;->b:[C

    .line 34
    array-length v4, v2

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object p1, p1, Lcom/fasterxml/jackson/core/b;->a:[I

    .line 36
    array-length v2, p1

    invoke-static {p1, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/b;->g:Z

    const/16 p1, 0x3d

    .line 38
    iput-char p1, p0, Lcom/fasterxml/jackson/core/b;->e:C

    const p1, 0x7fffffff

    .line 39
    iput p1, p0, Lcom/fasterxml/jackson/core/b;->f:I

    .line 40
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b;->h:Lcom/fasterxml/jackson/core/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b;->a:[I

    const/16 v1, 0x40

    .line 3
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/b;->b:[C

    .line 4
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/fasterxml/jackson/core/b;->c:[B

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b;->d:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/b;->g:Z

    .line 7
    iput-char p4, p0, Lcom/fasterxml/jackson/core/b;->e:C

    .line 8
    iput p5, p0, Lcom/fasterxml/jackson/core/b;->f:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 12
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b;->b:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b;->c:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b;->a:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b;->a:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    sget-object p1, Lcom/fasterxml/jackson/core/a;->PADDING_REQUIRED:Lcom/fasterxml/jackson/core/a;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/core/a;->PADDING_FORBIDDEN:Lcom/fasterxml/jackson/core/a;

    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b;->h:Lcom/fasterxml/jackson/core/a;

    return-void

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Base64Alphabet length must be exactly 64 (was "

    const-string p3, ")"

    .line 18
    invoke-static {p1, p2, p3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(CILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Illegal white space character (code 0x"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ") as character #"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " of 4-char base64 unit: can only used between units"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-char p0, p0, Lcom/fasterxml/jackson/core/b;->e:C

    .line 40
    .line 41
    if-ne p1, p0, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Unexpected padding character (\'"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\') as character #"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const-string p2, ") in base64 content"

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "Illegal character \'"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\' (code 0x"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Illegal character (code 0x"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_1
    if-eqz p3, :cond_4

    .line 140
    .line 141
    const-string p1, ": "

    .line 142
    .line 143
    invoke-static {p0, p1, p3}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final b(Ljava/lang/String;Lka/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-lt v5, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v6, v5, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    if-le v7, v8, :cond_10

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/b;->c(C)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-ltz v8, :cond_f

    .line 30
    .line 31
    if-ge v6, v3, :cond_e

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x2

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/b;->c(C)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ltz v10, :cond_d

    .line 44
    .line 45
    shl-int/lit8 v6, v8, 0x6

    .line 46
    .line 47
    or-int/2addr v6, v10

    .line 48
    if-lt v7, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    shr-int/lit8 v0, v6, 0x4

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lka/d;->d(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    add-int/lit8 v8, v5, 0x3

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/b;->c(C)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-string v11, "\' expects no padding at the end while decoding. This Base64Variant might have been incorrectly configured"

    .line 83
    .line 84
    const-string v12, "Unexpected end of base64-encoded String: base64 variant \'"

    .line 85
    .line 86
    iget-object v13, v0, Lcom/fasterxml/jackson/core/b;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v14, v0, Lcom/fasterxml/jackson/core/b;->h:Lcom/fasterxml/jackson/core/a;

    .line 89
    .line 90
    const/4 v15, -0x2

    .line 91
    const/4 v4, 0x3

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    if-gez v10, :cond_7

    .line 96
    .line 97
    if-ne v10, v15, :cond_6

    .line 98
    .line 99
    sget-object v7, Lcom/fasterxml/jackson/core/a;->PADDING_FORBIDDEN:Lcom/fasterxml/jackson/core/a;

    .line 100
    .line 101
    if-eq v14, v7, :cond_5

    .line 102
    .line 103
    if-ge v8, v3, :cond_4

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x4

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-char v8, v0, Lcom/fasterxml/jackson/core/b;->e:C

    .line 112
    .line 113
    if-ne v7, v8, :cond_3

    .line 114
    .line 115
    shr-int/lit8 v4, v6, 0x4

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lka/d;->d(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "expected padding character \'"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "\'"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v7, v4, v1}, Lcom/fasterxml/jackson/core/b;->a(CILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v16

    .line 144
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->g()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-static {v12, v13, v11}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    move-object/from16 v1, v16

    .line 165
    .line 166
    invoke-virtual {v0, v7, v9, v1}, Lcom/fasterxml/jackson/core/b;->a(CILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    shl-int/lit8 v6, v6, 0x6

    .line 171
    .line 172
    or-int/2addr v6, v10

    .line 173
    if-lt v8, v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    shr-int/lit8 v0, v6, 0x2

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lka/d;->h(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->g()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_9
    add-int/lit8 v5, v5, 0x4

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/b;->c(C)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-gez v8, :cond_c

    .line 208
    .line 209
    if-ne v8, v15, :cond_b

    .line 210
    .line 211
    sget-object v4, Lcom/fasterxml/jackson/core/a;->PADDING_FORBIDDEN:Lcom/fasterxml/jackson/core/a;

    .line 212
    .line 213
    if-eq v14, v4, :cond_a

    .line 214
    .line 215
    shr-int/lit8 v4, v6, 0x2

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lka/d;->h(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-static {v12, v13, v11}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_b
    const/4 v5, 0x0

    .line 233
    invoke-virtual {v0, v7, v4, v5}, Lcom/fasterxml/jackson/core/b;->a(CILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v5

    .line 237
    :cond_c
    shl-int/lit8 v4, v6, 0x6

    .line 238
    .line 239
    or-int/2addr v4, v8

    .line 240
    invoke-virtual {v2, v4}, Lka/d;->e(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_d
    const/4 v5, 0x0

    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-virtual {v0, v6, v1, v5}, Lcom/fasterxml/jackson/core/b;->a(CILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v5

    .line 251
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->g()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_f
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-virtual {v0, v7, v4, v5}, Lcom/fasterxml/jackson/core/b;->a(CILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v5

    .line 267
    :cond_10
    const/4 v4, 0x0

    .line 268
    move v5, v6

    .line 269
    goto/16 :goto_0
.end method

.method public final c(C)I
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/core/b;->a:[I

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final d([B)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    shr-int/lit8 v2, v0, 0x2

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    shr-int/lit8 v3, v0, 0x3

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/fasterxml/jackson/core/b;->f:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    shr-int/2addr v2, v3

    .line 17
    add-int/lit8 v4, v0, -0x3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    move v6, v2

    .line 21
    :cond_0
    iget-object v7, p0, Lcom/fasterxml/jackson/core/b;->b:[C

    .line 22
    .line 23
    if-gt v5, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v8, v5, 0x1

    .line 26
    .line 27
    aget-byte v9, p1, v5

    .line 28
    .line 29
    shl-int/lit8 v9, v9, 0x8

    .line 30
    .line 31
    add-int/lit8 v10, v5, 0x2

    .line 32
    .line 33
    aget-byte v8, p1, v8

    .line 34
    .line 35
    and-int/lit16 v8, v8, 0xff

    .line 36
    .line 37
    or-int/2addr v8, v9

    .line 38
    shl-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x3

    .line 41
    .line 42
    aget-byte v9, p1, v10

    .line 43
    .line 44
    and-int/lit16 v9, v9, 0xff

    .line 45
    .line 46
    or-int/2addr v8, v9

    .line 47
    shr-int/lit8 v9, v8, 0x12

    .line 48
    .line 49
    and-int/lit8 v9, v9, 0x3f

    .line 50
    .line 51
    aget-char v9, v7, v9

    .line 52
    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    shr-int/lit8 v9, v8, 0xc

    .line 57
    .line 58
    and-int/lit8 v9, v9, 0x3f

    .line 59
    .line 60
    aget-char v9, v7, v9

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v9, v8, 0x6

    .line 66
    .line 67
    and-int/lit8 v9, v9, 0x3f

    .line 68
    .line 69
    aget-char v9, v7, v9

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    and-int/lit8 v8, v8, 0x3f

    .line 75
    .line 76
    aget-char v7, v7, v8

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    if-gtz v6, :cond_0

    .line 84
    .line 85
    const-string v6, "\\n"

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sub-int/2addr v0, v5

    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    add-int/lit8 v2, v5, 0x1

    .line 95
    .line 96
    aget-byte v4, p1, v5

    .line 97
    .line 98
    shl-int/lit8 v4, v4, 0x10

    .line 99
    .line 100
    if-ne v0, v3, :cond_2

    .line 101
    .line 102
    aget-byte p1, p1, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/lit8 p1, p1, 0x8

    .line 107
    .line 108
    or-int/2addr v4, p1

    .line 109
    :cond_2
    shr-int/lit8 p1, v4, 0x12

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x3f

    .line 112
    .line 113
    aget-char p1, v7, p1

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    shr-int/lit8 p1, v4, 0xc

    .line 119
    .line 120
    and-int/lit8 p1, p1, 0x3f

    .line 121
    .line 122
    aget-char p1, v7, p1

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/b;->g:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-char p0, p0, Lcom/fasterxml/jackson/core/b;->e:C

    .line 132
    .line 133
    if-ne v0, v3, :cond_3

    .line 134
    .line 135
    shr-int/lit8 p1, v4, 0x6

    .line 136
    .line 137
    and-int/lit8 p1, p1, 0x3f

    .line 138
    .line 139
    aget-char p1, v7, p1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move p1, p0

    .line 143
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    if-ne v0, v3, :cond_5

    .line 151
    .line 152
    shr-int/lit8 p0, v4, 0x6

    .line 153
    .line 154
    and-int/lit8 p0, p0, 0x3f

    .line 155
    .line 156
    aget-char p0, v7, p0

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final e([CII)I
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p2, 0x12

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/core/b;->b:[C

    .line 8
    .line 9
    aget-char v1, p0, v1

    .line 10
    .line 11
    aput-char v1, p1, p3

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    shr-int/lit8 v2, p2, 0xc

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x3f

    .line 18
    .line 19
    aget-char v2, p0, v2

    .line 20
    .line 21
    aput-char v2, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    shr-int/lit8 v2, p2, 0x6

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    aget-char v2, p0, v2

    .line 30
    .line 31
    aput-char v2, p1, v1

    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    and-int/lit8 p2, p2, 0x3f

    .line 36
    .line 37
    aget-char p0, p0, p2

    .line 38
    .line 39
    aput-char p0, p1, v0

    .line 40
    .line 41
    return p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/fasterxml/jackson/core/b;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/core/b;

    .line 16
    .line 17
    iget-char v0, p1, Lcom/fasterxml/jackson/core/b;->e:C

    .line 18
    .line 19
    iget-char v1, p0, Lcom/fasterxml/jackson/core/b;->e:C

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p1, Lcom/fasterxml/jackson/core/b;->f:I

    .line 24
    .line 25
    iget v1, p0, Lcom/fasterxml/jackson/core/b;->f:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/fasterxml/jackson/core/b;->g:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/b;->g:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lcom/fasterxml/jackson/core/b;->h:Lcom/fasterxml/jackson/core/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b;->h:Lcom/fasterxml/jackson/core/a;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/fasterxml/jackson/core/b;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/fasterxml/jackson/core/b;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final f(III[C)I
    .locals 4

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x12

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b;->b:[C

    .line 8
    .line 9
    aget-char v1, v2, v1

    .line 10
    .line 11
    aput-char v1, p4, p3

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    shr-int/lit8 v3, p1, 0xc

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x3f

    .line 18
    .line 19
    aget-char v3, v2, v3

    .line 20
    .line 21
    aput-char v3, p4, v0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b;->g:Z

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, p3, 0x3

    .line 29
    .line 30
    iget-char p0, p0, Lcom/fasterxml/jackson/core/b;->e:C

    .line 31
    .line 32
    if-ne p2, v3, :cond_0

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x6

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x3f

    .line 37
    .line 38
    aget-char p1, v2, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, p0

    .line 42
    :goto_0
    aput-char p1, p4, v1

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x4

    .line 45
    .line 46
    aput-char p0, p4, v0

    .line 47
    .line 48
    return p3

    .line 49
    :cond_1
    if-ne p2, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x3

    .line 52
    .line 53
    shr-int/lit8 p0, p1, 0x6

    .line 54
    .line 55
    and-int/lit8 p0, p0, 0x3f

    .line 56
    .line 57
    aget-char p0, v2, p0

    .line 58
    .line 59
    aput-char p0, p4, v1

    .line 60
    .line 61
    return p3

    .line 62
    :cond_2
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/b;->e:C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/core/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end. This Base64Variant might have been incorrectly configured"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/b;->h:Lcom/fasterxml/jackson/core/a;

    .line 2
    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/a;->PADDING_REQUIRED:Lcom/fasterxml/jackson/core/a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

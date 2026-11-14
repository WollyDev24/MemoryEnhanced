.class public final Lxw/j3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Ljava/util/BitSet;

.field public static final i:Ljava/util/BitSet;

.field public static final j:Ljava/util/BitSet;

.field public static final k:Ljava/util/BitSet;

.field public static final l:Ljava/util/BitSet;

.field public static final m:Ljava/util/BitSet;

.field public static final n:Ljava/util/BitSet;

.field public static final o:Ljava/util/BitSet;

.field public static final p:Ljava/util/BitSet;

.field public static final q:Ljava/util/BitSet;

.field public static final r:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/high16 v3, 0x3ff000000000000L

    .line 6
    .line 7
    aput-wide v3, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lxw/j3;->h:Ljava/util/BitSet;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v3, v1, [J

    .line 17
    .line 18
    fill-array-data v3, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Lxw/j3;->i:Ljava/util/BitSet;

    .line 26
    .line 27
    new-array v3, v1, [J

    .line 28
    .line 29
    fill-array-data v3, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Lxw/j3;->j:Ljava/util/BitSet;

    .line 37
    .line 38
    new-array v3, v1, [J

    .line 39
    .line 40
    fill-array-data v3, :array_2

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lxw/j3;->k:Ljava/util/BitSet;

    .line 48
    .line 49
    new-array v3, v1, [J

    .line 50
    .line 51
    fill-array-data v3, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 55
    .line 56
    .line 57
    new-array v0, v0, [J

    .line 58
    .line 59
    const-wide v3, 0x28001fd200000000L    # 5.115316341804252E-116

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    aput-wide v3, v0, v2

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 67
    .line 68
    .line 69
    new-array v0, v1, [J

    .line 70
    .line 71
    fill-array-data v0, :array_4

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 75
    .line 76
    .line 77
    new-array v0, v1, [J

    .line 78
    .line 79
    fill-array-data v0, :array_5

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lxw/j3;->l:Ljava/util/BitSet;

    .line 87
    .line 88
    new-array v0, v1, [J

    .line 89
    .line 90
    fill-array-data v0, :array_6

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lxw/j3;->m:Ljava/util/BitSet;

    .line 98
    .line 99
    new-array v0, v1, [J

    .line 100
    .line 101
    fill-array-data v0, :array_7

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lxw/j3;->n:Ljava/util/BitSet;

    .line 109
    .line 110
    new-array v0, v1, [J

    .line 111
    .line 112
    fill-array-data v0, :array_8

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lxw/j3;->o:Ljava/util/BitSet;

    .line 120
    .line 121
    new-array v0, v1, [J

    .line 122
    .line 123
    fill-array-data v0, :array_9

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lxw/j3;->p:Ljava/util/BitSet;

    .line 131
    .line 132
    sput-object v0, Lxw/j3;->q:Ljava/util/BitSet;

    .line 133
    .line 134
    const-string v0, "0123456789ABCDEF"

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lxw/j3;->r:[C

    .line 141
    .line 142
    return-void

    .line 143
    :array_0
    .array-data 8
        0x0
        0x7fffffe07fffffeL
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 8
        0x3ff680000000000L
        0x7fffffe07fffffeL
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_2
    .array-data 8
        0x3ff600000000000L
        0x47fffffe87fffffeL    # 6.805642572052511E38
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_3
    .array-data 8
        -0x7bff7ff800000000L    # -2.116417445734788E-289
        0x28000001
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_4
    .array-data 8
        -0x53ff602600000000L    # -9.728769350212938E-97
        0x28000001
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_5
    .array-data 8
        0x2bff7fd200000000L    # 9.216844942753394E-97
        0x47fffffe87fffffeL    # 6.805642572052511E38
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_6
    .array-data 8
        0x2fff7fd200000000L    # 1.7002077982603603E-77
        0x47fffffe87fffffeL    # 6.805642572052511E38
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_7
    .array-data 8
        0x2fff7fd200000000L    # 1.7002077982603603E-77
        0x47fffffe87ffffffL    # 6.805642572052512E38
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :array_8
    .array-data 8
        0x2fffffd200000000L    # 1.7271958249950304E-77
        0x47fffffe87ffffffL    # 6.805642572052512E38
    .end array-data

    :array_9
    .array-data 8
        -0x5000002e00000000L    # -1.7271958249950304E-77
        0x47fffffe87ffffffL    # 6.805642572052512E38
    .end array-data
.end method

.method public constructor <init>(Lcl/m0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcl/m0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "scheme"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxw/j3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcl/m0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lxw/j3;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcl/m0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lxw/j3;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcl/m0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lxw/j3;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcl/m0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lxw/j3;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcl/m0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Lxw/j3;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcl/m0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lxw/j3;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    const-string p0, "/"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "Has authority -- Non-empty path must start with \'/\'"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    const-string p0, "//"

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "No authority -- Path cannot start with \'//\'"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit16 v2, v1, 0xff

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    int-to-char v1, v2

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v2, 0x25

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    and-int/lit16 v2, v1, 0xf0

    .line 63
    .line 64
    shr-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    sget-object v3, Lxw/j3;->r:[C

    .line 67
    .line 68
    aget-char v2, v3, v2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, v1, 0xf

    .line 74
    .line 75
    aget-char v1, v3, v1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Landroidx/fragment/app/e0;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "Malformed input"

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static c(Ljava/lang/String;)Lxw/j3;
    .locals 10

    .line 1
    new-instance v0, Lcl/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/16 v4, 0x3f

    .line 13
    .line 14
    const/16 v5, 0x2f

    .line 15
    .line 16
    const/16 v6, 0x23

    .line 17
    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x3a

    .line 25
    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-eq v7, v5, :cond_2

    .line 30
    .line 31
    if-eq v7, v4, :cond_2

    .line 32
    .line 33
    if-ne v7, v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    const/4 v3, -0x1

    .line 40
    :goto_2
    if-ltz v3, :cond_f

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0, v7}, Lcl/m0;->L(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v7, v3, 0x1

    .line 50
    .line 51
    add-int/lit8 v8, v3, 0x2

    .line 52
    .line 53
    if-ge v8, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ne v9, v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v8, v5, :cond_5

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x3

    .line 68
    .line 69
    move v7, v3

    .line 70
    :goto_3
    if-ge v7, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eq v8, v5, :cond_4

    .line 77
    .line 78
    if-eq v8, v4, :cond_4

    .line 79
    .line 80
    if-ne v8, v6, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_4
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lcl/m0;->J(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move v3, v7

    .line 94
    :goto_5
    if-ge v3, v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eq v5, v4, :cond_7

    .line 101
    .line 102
    if-ne v5, v6, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_6
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v7, 0x1

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move v2, v7

    .line 116
    :cond_8
    const-string v8, "Path can be empty but not null"

    .line 117
    .line 118
    invoke-static {v2, v8}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v5, v2}, Lxw/j3;->e(Ljava/lang/String;Lcom/google/common/collect/e0;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Lcl/m0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    if-ge v3, v1, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ne v5, v4, :cond_c

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    move v4, v3

    .line 138
    :goto_7
    if-ge v4, v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v6, :cond_9

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    :goto_8
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    const-string v5, "query"

    .line 157
    .line 158
    sget-object v8, Lxw/j3;->p:Ljava/util/BitSet;

    .line 159
    .line 160
    invoke-static {v3, v5, v8, v2}, Lxw/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    iput-object v3, v0, Lcl/m0;->d:Ljava/lang/Object;

    .line 164
    .line 165
    move v3, v4

    .line 166
    :cond_c
    if-ge v3, v1, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v6, :cond_e

    .line 173
    .line 174
    add-int/2addr v3, v7

    .line 175
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_d

    .line 180
    .line 181
    const-string v1, "fragment"

    .line 182
    .line 183
    sget-object v3, Lxw/j3;->q:Ljava/util/BitSet;

    .line 184
    .line 185
    invoke-static {p0, v1, v3, v2}, Lxw/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    iput-object p0, v0, Lcl/m0;->e:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_e
    invoke-virtual {v0}, Lcl/m0;->f()Lxw/j3;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "Missing required scheme."

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static e(Ljava/lang/String;Lcom/google/common/collect/e0;)V
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lxw/j3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v3, Lxw/j3;->n:Ljava/util/BitSet;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "path segment"

    .line 50
    .line 51
    invoke-static {v1, v5, v3, v4}, Lxw/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x25

    .line 13
    .line 14
    const-string v3, " at index "

    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v2, v5, :cond_1

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v0, v2, 0x4

    .line 54
    .line 55
    or-int/2addr v0, v4

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    :cond_0
    move v0, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p3, "Invalid hex digit in "

    .line 65
    .line 66
    const-string v1, " of: "

    .line 67
    .line 68
    invoke-static {p3, p1, v3, v0, v1}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p3, " of "

    .line 86
    .line 87
    const-string v1, ": "

    .line 88
    .line 89
    const-string v2, "Invalid percent-encoding at index "

    .line 90
    .line 91
    invoke-static {v2, v0, p3, p1, v1}, La8/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_3
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p3, "Invalid character in "

    .line 120
    .line 121
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 142
    .line 143
    int-to-byte v1, v1

    .line 144
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "input"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v1, v2, v0}, Lxw/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Landroidx/fragment/app/e0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw/j3;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxw/j3;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lxw/j3;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x3a

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw/j3;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxw/j3;->b(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Lxw/j3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxw/j3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxw/j3;

    .line 8
    .line 9
    iget-object v0, p0, Lxw/j3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lxw/j3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxw/j3;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lxw/j3;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxw/j3;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lxw/j3;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lxw/j3;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lxw/j3;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lxw/j3;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lxw/j3;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lxw/j3;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lxw/j3;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lxw/j3;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lxw/j3;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_1
    return v1
.end method

.method public final h()Lcl/m0;
    .locals 2

    .line 1
    new-instance v0, Lcl/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcl/m0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxw/j3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcl/m0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lxw/j3;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcl/m0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lxw/j3;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcl/m0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lxw/j3;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcl/m0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lxw/j3;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcl/m0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lxw/j3;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcl/m0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lxw/j3;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v0, Lcl/m0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v5, p0, Lxw/j3;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, Lxw/j3;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lxw/j3;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lxw/j3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lxw/j3;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lxw/j3;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lxw/j3;->e:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxw/j3;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxw/j3;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "//"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lxw/j3;->b(Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lxw/j3;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lxw/j3;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x3f

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lxw/j3;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x23

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.class public final Lux/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# static fields
.field public static final f:Lux/c;

.field public static final g:Ltd/c;

.field public static final h:Ltn/e;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lux/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lux/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lux/c;->f:Lux/c;

    .line 11
    .line 12
    new-instance v0, Ltd/c;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lux/c;->g:Ltd/c;

    .line 18
    .line 19
    new-instance v0, Ltn/e;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lux/c;->h:Ltn/e;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 7

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lxx/e;->d(III)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    invoke-static {v0}, Lxx/b0;->f(I)[B

    move-result-object v1

    iput-object v1, p0, Lux/c;->a:[B

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    iget-object v4, p0, Lux/c;->a:[B

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xff

    if-le v5, v6, :cond_0

    const/16 v5, 0x3f

    :cond_0
    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iput v2, p0, Lux/c;->b:I

    .line 31
    iput v0, p0, Lux/c;->c:I

    return-void

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "expected: 0 <= start(0) <= start + length("

    const-string v2, ") <= value.length("

    .line 33
    invoke-static {v0, v1, v2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BIIZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    .line 3
    new-array p4, p3, [B

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p4, p0, Lux/c;->a:[B

    .line 6
    iput v0, p0, Lux/c;->b:I

    goto :goto_0

    .line 7
    :cond_0
    array-length p4, p1

    invoke-static {p2, p3, p4}, Lxx/e;->d(III)Z

    move-result p4

    if-nez p4, :cond_1

    .line 8
    iput-object p1, p0, Lux/c;->a:[B

    .line 9
    iput p2, p0, Lux/c;->b:I

    .line 10
    :goto_0
    iput p3, p0, Lux/c;->c:I

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p4, ") <= start + length("

    const-string v0, ") <= value.length("

    .line 12
    const-string v1, "expected: 0 <= start("

    invoke-static {v1, p4, v0, p2, p3}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    array-length p1, p1

    const/16 p3, 0x29

    .line 14
    invoke-static {p2, p1, p3}, La8/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lux/c;-><init>([BIIZ)V

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, p0, Lux/c;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast p0, Lux/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lux/c;->c(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v2, p1, Lux/c;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lux/c;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lux/c;->c(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    move v2, v1

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_5

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return v0

    .line 63
    :cond_6
    :goto_1
    if-ne p0, p1, :cond_7

    .line 64
    .line 65
    return v0

    .line 66
    :cond_7
    return v1
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    instance-of v1, p0, Lux/c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Lux/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    instance-of v1, p1, Lux/c;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast p1, Lux/c;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v1, v0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_9

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_7

    .line 56
    .line 57
    const/16 v4, 0x5a

    .line 58
    .line 59
    const/16 v5, 0x41

    .line 60
    .line 61
    if-lt v2, v5, :cond_4

    .line 62
    .line 63
    if-gt v2, v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x20

    .line 66
    .line 67
    int-to-char v2, v2

    .line 68
    :cond_4
    if-lt v3, v5, :cond_5

    .line 69
    .line 70
    if-gt v3, v4, :cond_5

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x20

    .line 73
    .line 74
    int-to-char v3, v3

    .line 75
    :cond_5
    if-ne v2, v3, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    return v0

    .line 79
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    :goto_2
    if-ne p0, p1, :cond_a

    .line 83
    .line 84
    :cond_9
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_a
    :goto_3
    return v0
.end method

.method public static i(Ljava/lang/CharSequence;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lux/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    sget-object v1, Lxx/b0;->a:Lyx/d;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x7

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const v5, -0x3d4d51cb

    .line 27
    .line 28
    .line 29
    if-lt v1, v3, :cond_2

    .line 30
    .line 31
    sub-int/2addr v1, v4

    .line 32
    :goto_0
    if-lt v1, v2, :cond_3

    .line 33
    .line 34
    invoke-static {p0, v1, v5}, Lxx/b0;->s(Ljava/lang/CharSequence;II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit8 v1, v1, -0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-lt v1, v4, :cond_3

    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x8

    .line 44
    .line 45
    invoke-static {p0, v3, v5}, Lxx/b0;->s(Ljava/lang/CharSequence;II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    if-lt v1, v3, :cond_3

    .line 52
    .line 53
    add-int/lit8 v3, v1, -0x10

    .line 54
    .line 55
    invoke-static {p0, v3, v5}, Lxx/b0;->s(Ljava/lang/CharSequence;II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v3, 0x18

    .line 60
    .line 61
    if-lt v1, v3, :cond_3

    .line 62
    .line 63
    sub-int/2addr v1, v3

    .line 64
    invoke-static {p0, v1, v5}, Lxx/b0;->s(Ljava/lang/CharSequence;II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    return v5

    .line 71
    :cond_4
    const/4 v1, 0x2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v2, v1, :cond_5

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v1, v0

    .line 78
    :goto_1
    const/4 v6, 0x4

    .line 79
    if-eq v2, v6, :cond_6

    .line 80
    .line 81
    move v7, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v7, v0

    .line 84
    :goto_2
    and-int/2addr v1, v7

    .line 85
    const/4 v7, 0x6

    .line 86
    if-eq v2, v7, :cond_7

    .line 87
    .line 88
    move v7, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move v7, v0

    .line 91
    :goto_3
    and-int/2addr v1, v7

    .line 92
    const v7, -0x3361d2af    # -8.293031E7f

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    mul-int/2addr v5, v7

    .line 98
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    add-int/2addr v5, v1

    .line 105
    move v1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move v1, v0

    .line 108
    :goto_4
    if-eq v2, v3, :cond_9

    .line 109
    .line 110
    move v8, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    move v8, v0

    .line 113
    :goto_5
    if-eq v2, v6, :cond_a

    .line 114
    .line 115
    move v9, v3

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move v9, v0

    .line 118
    :goto_6
    and-int/2addr v8, v9

    .line 119
    const/4 v9, 0x5

    .line 120
    if-eq v2, v9, :cond_b

    .line 121
    .line 122
    move v9, v3

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move v9, v0

    .line 125
    :goto_7
    and-int/2addr v8, v9

    .line 126
    const v9, 0x1b873593

    .line 127
    .line 128
    .line 129
    if-eqz v8, :cond_e

    .line 130
    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    move v8, v7

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move v8, v9

    .line 136
    :goto_8
    mul-int/2addr v5, v8

    .line 137
    sget-boolean v8, Lxx/b0;->u:Z

    .line 138
    .line 139
    if-eqz v8, :cond_d

    .line 140
    .line 141
    add-int/lit8 v8, v1, 0x1

    .line 142
    .line 143
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    and-int/lit8 v8, v8, 0x1f

    .line 148
    .line 149
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    and-int/lit8 v10, v10, 0x1f

    .line 154
    .line 155
    shl-int/lit8 v4, v10, 0x8

    .line 156
    .line 157
    or-int/2addr v4, v8

    .line 158
    goto :goto_9

    .line 159
    :cond_d
    add-int/lit8 v8, v1, 0x1

    .line 160
    .line 161
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    and-int/lit8 v8, v8, 0x1f

    .line 166
    .line 167
    shl-int/lit8 v4, v8, 0x8

    .line 168
    .line 169
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    and-int/lit8 v8, v8, 0x1f

    .line 174
    .line 175
    or-int/2addr v4, v8

    .line 176
    :goto_9
    const v8, 0x1f1f1f1f

    .line 177
    .line 178
    .line 179
    and-int/2addr v4, v8

    .line 180
    add-int/2addr v5, v4

    .line 181
    add-int/lit8 v1, v1, 0x2

    .line 182
    .line 183
    :cond_e
    if-lt v2, v6, :cond_12

    .line 184
    .line 185
    if-nez v1, :cond_f

    .line 186
    .line 187
    move v2, v3

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    move v2, v0

    .line 190
    :goto_a
    const/4 v4, 0x3

    .line 191
    if-ne v1, v4, :cond_10

    .line 192
    .line 193
    move v0, v3

    .line 194
    :cond_10
    or-int/2addr v0, v2

    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_11
    move v7, v9

    .line 199
    :goto_b
    mul-int/2addr v5, v7

    .line 200
    invoke-static {p0, v1}, Lxx/b0;->t(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    add-int/2addr p0, v5

    .line 205
    return p0

    .line 206
    :cond_12
    return v5
.end method

.method public static n(Ljava/lang/CharSequence;CI)I
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lux/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lux/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lux/c;->l(CI)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez p2, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_3
    :goto_0
    if-ge p2, v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, p1, :cond_4

    .line 40
    .line 41
    return p2

    .line 42
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    :goto_1
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public static o(Ljava/lang/CharSequence;)Lux/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lux/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lux/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lux/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    instance-of v0, p0, Lux/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, Lux/c;

    .line 9
    .line 10
    iget-object v0, p0, Lux/c;->a:[B

    .line 11
    .line 12
    iget v3, p0, Lux/c;->b:I

    .line 13
    .line 14
    iget v4, p0, Lux/c;->c:I

    .line 15
    .line 16
    add-int/2addr v4, v3

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    :goto_0
    if-gt v3, v4, :cond_0

    .line 20
    .line 21
    aget-byte v5, v0, v3

    .line 22
    .line 23
    if-gt v5, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v4

    .line 29
    :goto_1
    if-lt v5, v3, :cond_1

    .line 30
    .line 31
    aget-byte v6, v0, v5

    .line 32
    .line 33
    if-gt v6, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    if-ne v5, v4, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lux/c;

    .line 44
    .line 45
    sub-int/2addr v5, v3

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    invoke-direct {p0, v0, v3, v5, v1}, Lux/c;-><init>([BIIZ)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    :goto_2
    if-gt v1, v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gt v3, v2, :cond_5

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v3, v0

    .line 81
    :goto_3
    if-lt v3, v1, :cond_6

    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gt v4, v2, :cond_6

    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-nez v1, :cond_7

    .line 93
    .line 94
    if-ne v3, v0, :cond_7

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    .line 1
    iget v0, p0, Lux/c;->c:I

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lxx/b0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lux/c;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lux/c;->a:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-static {p1, p0}, Lxx/b0;->m(I[B)B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/2addr p1, v1

    .line 24
    aget-byte p0, p0, p1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v1, " must be in the range [0,"

    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    const-string v3, "index: "

    .line 34
    .line 35
    invoke-static {v3, v1, v2, p1, v0}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 6

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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lux/c;->c:I

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v2, p1, Lux/c;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lux/c;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    iget v2, p0, Lux/c;->b:I

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lux/c;->a:[B

    .line 36
    .line 37
    aget-byte v4, v4, v2

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    :goto_1
    return v1
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lux/c;->a(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lux/c;->c:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lux/c;->b:I

    .line 18
    .line 19
    :goto_0
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, Lux/c;->a:[B

    .line 22
    .line 23
    aget-byte v5, v5, v4

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    int-to-char v5, v5

    .line 28
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v5, v6

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sub-int/2addr v2, v1

    .line 42
    return v2
.end method

.method public final e(Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lux/c;->c:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    instance-of v1, p1, Lux/c;

    .line 19
    .line 20
    iget v3, p0, Lux/c;->b:I

    .line 21
    .line 22
    iget-object p0, p0, Lux/c;->a:[B

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    check-cast p1, Lux/c;

    .line 27
    .line 28
    iget-object v1, p1, Lux/c;->a:[B

    .line 29
    .line 30
    iget p1, p1, Lux/c;->b:I

    .line 31
    .line 32
    if-nez v3, :cond_6

    .line 33
    .line 34
    if-nez p1, :cond_6

    .line 35
    .line 36
    array-length v4, p0

    .line 37
    if-ne v2, v4, :cond_6

    .line 38
    .line 39
    move p1, v0

    .line 40
    :goto_0
    array-length v2, p0

    .line 41
    if-ge p1, v2, :cond_10

    .line 42
    .line 43
    aget-byte v2, p0, p1

    .line 44
    .line 45
    aget-byte v3, v1, p1

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    invoke-static {v2}, Lux/n;->b(B)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x20

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    :cond_2
    invoke-static {v3}, Lux/n;->b(B)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x20

    .line 65
    .line 66
    int-to-byte v3, v3

    .line 67
    :cond_3
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return v0

    .line 71
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    add-int/2addr v2, v3

    .line 75
    :goto_2
    if-ge v3, v2, :cond_10

    .line 76
    .line 77
    aget-byte v4, p0, v3

    .line 78
    .line 79
    aget-byte v5, v1, p1

    .line 80
    .line 81
    if-eq v4, v5, :cond_a

    .line 82
    .line 83
    invoke-static {v4}, Lux/n;->b(B)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x20

    .line 90
    .line 91
    int-to-byte v4, v4

    .line 92
    :cond_7
    invoke-static {v5}, Lux/n;->b(B)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x20

    .line 99
    .line 100
    int-to-byte v5, v5

    .line 101
    :cond_8
    if-ne v4, v5, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    return v0

    .line 105
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_b
    move v1, v0

    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge v1, v2, :cond_10

    .line 116
    .line 117
    aget-byte v2, p0, v3

    .line 118
    .line 119
    and-int/lit16 v2, v2, 0xff

    .line 120
    .line 121
    int-to-char v2, v2

    .line 122
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v2, v4, :cond_f

    .line 127
    .line 128
    const/16 v5, 0x5a

    .line 129
    .line 130
    const/16 v6, 0x41

    .line 131
    .line 132
    if-lt v2, v6, :cond_c

    .line 133
    .line 134
    if-gt v2, v5, :cond_c

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x20

    .line 137
    .line 138
    int-to-char v2, v2

    .line 139
    :cond_c
    if-lt v4, v6, :cond_d

    .line 140
    .line 141
    if-gt v4, v5, :cond_d

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x20

    .line 144
    .line 145
    int-to-char v4, v4

    .line 146
    :cond_d
    if-ne v2, v4, :cond_e

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_e
    return v0

    .line 150
    :cond_f
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_10
    :goto_6
    const/4 p0, 0x1

    .line 156
    return p0

    .line 157
    :cond_11
    :goto_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lux/c;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    check-cast p1, Lux/c;

    .line 18
    .line 19
    iget v2, p1, Lux/c;->c:I

    .line 20
    .line 21
    iget v3, p0, Lux/c;->c:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lux/c;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lux/c;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    iget-object v2, p1, Lux/c;->a:[B

    .line 36
    .line 37
    iget p1, p1, Lux/c;->b:I

    .line 38
    .line 39
    iget v4, p0, Lux/c;->b:I

    .line 40
    .line 41
    iget-object p0, p0, Lux/c;->a:[B

    .line 42
    .line 43
    invoke-static {v4, p0, p1, v2, v3}, Lxx/b0;->k(I[BI[BI)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lux/c;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    sget-boolean v1, Lxx/b0;->u:Z

    .line 8
    .line 9
    invoke-static {}, Lxx/b0;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lux/c;->a:[B

    .line 14
    .line 15
    iget v4, v0, Lux/c;->b:I

    .line 16
    .line 17
    iget v5, v0, Lux/c;->c:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-boolean v2, Lxx/a0;->r:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4, v5, v3}, Lxx/a0;->F(II[B)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    :goto_0
    and-int/lit8 v2, v5, 0x7

    .line 35
    .line 36
    add-int v6, v4, v2

    .line 37
    .line 38
    add-int/lit8 v7, v4, -0x8

    .line 39
    .line 40
    add-int/2addr v7, v5

    .line 41
    const v5, -0x3d4d51cb

    .line 42
    .line 43
    .line 44
    :goto_1
    if-lt v7, v6, :cond_3

    .line 45
    .line 46
    const/16 v13, 0x10

    .line 47
    .line 48
    const/16 v14, 0x18

    .line 49
    .line 50
    const/16 v15, 0x28

    .line 51
    .line 52
    const/16 v16, 0x30

    .line 53
    .line 54
    const/16 v17, 0x38

    .line 55
    .line 56
    const-wide/16 v18, 0xff

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const v20, -0x3361d2af    # -8.293031E7f

    .line 61
    .line 62
    .line 63
    aget-byte v8, v3, v7

    .line 64
    .line 65
    const v21, 0x1b873593

    .line 66
    .line 67
    .line 68
    const v22, 0x1f1f1f1f

    .line 69
    .line 70
    .line 71
    int-to-long v9, v8

    .line 72
    shl-long v8, v9, v17

    .line 73
    .line 74
    add-int/lit8 v10, v7, 0x1

    .line 75
    .line 76
    aget-byte v10, v3, v10

    .line 77
    .line 78
    const/16 v23, 0x20

    .line 79
    .line 80
    const/16 v24, 0x8

    .line 81
    .line 82
    int-to-long v11, v10

    .line 83
    and-long v10, v11, v18

    .line 84
    .line 85
    shl-long v10, v10, v16

    .line 86
    .line 87
    or-long/2addr v8, v10

    .line 88
    add-int/lit8 v10, v7, 0x2

    .line 89
    .line 90
    aget-byte v10, v3, v10

    .line 91
    .line 92
    int-to-long v10, v10

    .line 93
    and-long v10, v10, v18

    .line 94
    .line 95
    shl-long/2addr v10, v15

    .line 96
    or-long/2addr v8, v10

    .line 97
    add-int/lit8 v10, v7, 0x3

    .line 98
    .line 99
    aget-byte v10, v3, v10

    .line 100
    .line 101
    int-to-long v10, v10

    .line 102
    and-long v10, v10, v18

    .line 103
    .line 104
    shl-long v10, v10, v23

    .line 105
    .line 106
    or-long/2addr v8, v10

    .line 107
    add-int/lit8 v10, v7, 0x4

    .line 108
    .line 109
    aget-byte v10, v3, v10

    .line 110
    .line 111
    int-to-long v10, v10

    .line 112
    and-long v10, v10, v18

    .line 113
    .line 114
    shl-long/2addr v10, v14

    .line 115
    or-long/2addr v8, v10

    .line 116
    add-int/lit8 v10, v7, 0x5

    .line 117
    .line 118
    aget-byte v10, v3, v10

    .line 119
    .line 120
    int-to-long v10, v10

    .line 121
    and-long v10, v10, v18

    .line 122
    .line 123
    shl-long/2addr v10, v13

    .line 124
    or-long/2addr v8, v10

    .line 125
    add-int/lit8 v10, v7, 0x6

    .line 126
    .line 127
    aget-byte v10, v3, v10

    .line 128
    .line 129
    int-to-long v10, v10

    .line 130
    and-long v10, v10, v18

    .line 131
    .line 132
    shl-long v10, v10, v24

    .line 133
    .line 134
    or-long/2addr v8, v10

    .line 135
    add-int/lit8 v10, v7, 0x7

    .line 136
    .line 137
    aget-byte v10, v3, v10

    .line 138
    .line 139
    int-to-long v10, v10

    .line 140
    and-long v10, v10, v18

    .line 141
    .line 142
    :goto_2
    or-long/2addr v8, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    const v20, -0x3361d2af    # -8.293031E7f

    .line 145
    .line 146
    .line 147
    const v21, 0x1b873593

    .line 148
    .line 149
    .line 150
    const v22, 0x1f1f1f1f

    .line 151
    .line 152
    .line 153
    const/16 v23, 0x20

    .line 154
    .line 155
    const/16 v24, 0x8

    .line 156
    .line 157
    aget-byte v8, v3, v7

    .line 158
    .line 159
    int-to-long v8, v8

    .line 160
    and-long v8, v8, v18

    .line 161
    .line 162
    add-int/lit8 v10, v7, 0x1

    .line 163
    .line 164
    aget-byte v10, v3, v10

    .line 165
    .line 166
    int-to-long v10, v10

    .line 167
    and-long v10, v10, v18

    .line 168
    .line 169
    shl-long v10, v10, v24

    .line 170
    .line 171
    or-long/2addr v8, v10

    .line 172
    add-int/lit8 v10, v7, 0x2

    .line 173
    .line 174
    aget-byte v10, v3, v10

    .line 175
    .line 176
    int-to-long v10, v10

    .line 177
    and-long v10, v10, v18

    .line 178
    .line 179
    shl-long/2addr v10, v13

    .line 180
    or-long/2addr v8, v10

    .line 181
    add-int/lit8 v10, v7, 0x3

    .line 182
    .line 183
    aget-byte v10, v3, v10

    .line 184
    .line 185
    int-to-long v10, v10

    .line 186
    and-long v10, v10, v18

    .line 187
    .line 188
    shl-long/2addr v10, v14

    .line 189
    or-long/2addr v8, v10

    .line 190
    add-int/lit8 v10, v7, 0x4

    .line 191
    .line 192
    aget-byte v10, v3, v10

    .line 193
    .line 194
    int-to-long v10, v10

    .line 195
    and-long v10, v10, v18

    .line 196
    .line 197
    shl-long v10, v10, v23

    .line 198
    .line 199
    or-long/2addr v8, v10

    .line 200
    add-int/lit8 v10, v7, 0x5

    .line 201
    .line 202
    aget-byte v10, v3, v10

    .line 203
    .line 204
    int-to-long v10, v10

    .line 205
    and-long v10, v10, v18

    .line 206
    .line 207
    shl-long/2addr v10, v15

    .line 208
    or-long/2addr v8, v10

    .line 209
    add-int/lit8 v10, v7, 0x6

    .line 210
    .line 211
    aget-byte v10, v3, v10

    .line 212
    .line 213
    int-to-long v10, v10

    .line 214
    and-long v10, v10, v18

    .line 215
    .line 216
    shl-long v10, v10, v16

    .line 217
    .line 218
    or-long/2addr v8, v10

    .line 219
    add-int/lit8 v10, v7, 0x7

    .line 220
    .line 221
    aget-byte v10, v3, v10

    .line 222
    .line 223
    int-to-long v10, v10

    .line 224
    shl-long v10, v10, v17

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_3
    mul-int v5, v5, v20

    .line 228
    .line 229
    long-to-int v10, v8

    .line 230
    and-int v10, v10, v22

    .line 231
    .line 232
    mul-int v10, v10, v21

    .line 233
    .line 234
    add-int/2addr v10, v5

    .line 235
    const-wide v11, 0x1f1f1f1f00000000L    # 8.854494059669966E-159

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v8, v11

    .line 241
    ushr-long v8, v8, v23

    .line 242
    .line 243
    long-to-int v5, v8

    .line 244
    add-int/2addr v5, v10

    .line 245
    add-int/lit8 v7, v7, -0x8

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_3
    const v20, -0x3361d2af    # -8.293031E7f

    .line 250
    .line 251
    .line 252
    const v21, 0x1b873593

    .line 253
    .line 254
    .line 255
    const v22, 0x1f1f1f1f

    .line 256
    .line 257
    .line 258
    packed-switch v2, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    move v1, v5

    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :pswitch_0
    mul-int v5, v5, v20

    .line 265
    .line 266
    aget-byte v1, v3, v4

    .line 267
    .line 268
    sget-object v2, Lxx/a0;->a:Lyx/d;

    .line 269
    .line 270
    and-int/lit8 v1, v1, 0x1f

    .line 271
    .line 272
    add-int/2addr v5, v1

    .line 273
    mul-int v5, v5, v21

    .line 274
    .line 275
    add-int/lit8 v1, v4, 0x1

    .line 276
    .line 277
    invoke-static {v1, v3}, Lxx/b0;->p(I[B)S

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    and-int/lit16 v1, v1, 0x1f1f

    .line 282
    .line 283
    add-int/2addr v5, v1

    .line 284
    mul-int v5, v5, v20

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x3

    .line 287
    .line 288
    invoke-static {v4, v3}, Lxx/b0;->n(I[B)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    :goto_4
    and-int v1, v1, v22

    .line 293
    .line 294
    :goto_5
    add-int/2addr v1, v5

    .line 295
    goto :goto_7

    .line 296
    :pswitch_1
    mul-int v5, v5, v20

    .line 297
    .line 298
    invoke-static {v4, v3}, Lxx/b0;->p(I[B)S

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    and-int/lit16 v1, v1, 0x1f1f

    .line 303
    .line 304
    add-int/2addr v5, v1

    .line 305
    mul-int v5, v5, v21

    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x2

    .line 308
    .line 309
    invoke-static {v4, v3}, Lxx/b0;->n(I[B)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    goto :goto_4

    .line 314
    :pswitch_2
    mul-int v5, v5, v20

    .line 315
    .line 316
    aget-byte v1, v3, v4

    .line 317
    .line 318
    sget-object v2, Lxx/a0;->a:Lyx/d;

    .line 319
    .line 320
    and-int/lit8 v1, v1, 0x1f

    .line 321
    .line 322
    add-int/2addr v5, v1

    .line 323
    mul-int v5, v5, v21

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    invoke-static {v4, v3}, Lxx/b0;->n(I[B)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    goto :goto_4

    .line 332
    :pswitch_3
    mul-int v5, v5, v20

    .line 333
    .line 334
    invoke-static {v4, v3}, Lxx/b0;->n(I[B)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto :goto_4

    .line 339
    :pswitch_4
    mul-int v5, v5, v20

    .line 340
    .line 341
    aget-byte v1, v3, v4

    .line 342
    .line 343
    sget-object v2, Lxx/a0;->a:Lyx/d;

    .line 344
    .line 345
    and-int/lit8 v1, v1, 0x1f

    .line 346
    .line 347
    add-int/2addr v5, v1

    .line 348
    mul-int v5, v5, v21

    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    invoke-static {v4, v3}, Lxx/b0;->p(I[B)S

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    :goto_6
    and-int/lit16 v1, v1, 0x1f1f

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_5
    mul-int v5, v5, v20

    .line 360
    .line 361
    invoke-static {v4, v3}, Lxx/b0;->p(I[B)S

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto :goto_6

    .line 366
    :pswitch_6
    mul-int v5, v5, v20

    .line 367
    .line 368
    aget-byte v1, v3, v4

    .line 369
    .line 370
    sget-object v2, Lxx/a0;->a:Lyx/d;

    .line 371
    .line 372
    and-int/lit8 v1, v1, 0x1f

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :goto_7
    iput v1, v0, Lux/c;->d:I

    .line 376
    .line 377
    :cond_4
    return v1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lux/c;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l(CI)I
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-gez p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_1
    int-to-byte p1, p1

    .line 10
    iget v0, p0, Lux/c;->c:I

    .line 11
    .line 12
    iget v1, p0, Lux/c;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/2addr p2, v1

    .line 16
    :goto_0
    if-ge p2, v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lux/c;->a:[B

    .line 19
    .line 20
    aget-byte v2, v2, p2

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    sub-int/2addr p2, v1

    .line 25
    return p2

    .line 26
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget p0, p0, Lux/c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(IIZ)Lux/c;
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    iget v1, p0, Lux/c;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxx/e;->d(III)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lux/c;->f:Lux/c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p2, Lux/c;

    .line 22
    .line 23
    iget v1, p0, Lux/c;->b:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iget-object p0, p0, Lux/c;->a:[B

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, v0, p3}, Lux/c;-><init>([BIIZ)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    const-string p3, ") <= end ("

    .line 35
    .line 36
    const-string v0, ") <= length("

    .line 37
    .line 38
    const-string v2, "expected: 0 <= start("

    .line 39
    .line 40
    invoke-static {v2, p3, v0, p1, p2}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 p2, 0x29

    .line 45
    .line 46
    invoke-static {p1, v1, p2}, La8/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lux/c;->q(IIZ)Lux/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lux/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lux/c;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0, v0}, Lxx/e;->d(III)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lux/c;->a:[B

    .line 22
    .line 23
    iget v4, p0, Lux/c;->b:I

    .line 24
    .line 25
    invoke-direct {v2, v3, v1, v4, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :goto_0
    iput-object v0, p0, Lux/c;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "expected: 0 <= start(0) <= srcIdx + length("

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ") <= srcLen("

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    return-object v0
.end method

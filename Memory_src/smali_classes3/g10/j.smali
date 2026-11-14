.class public abstract Lg10/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:[J

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Le10/v;->e:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lg10/a;->d:Lg10/a;

    .line 4
    .line 5
    sget-object v2, Lg10/b;->d:Lg10/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lzr/b;->b(Ljava/util/List;Lb30/k;Lb30/n;)Ldh/c;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lh30/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lh30/f;-><init>(III)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v5, v0

    .line 35
    check-cast v5, Lh30/g;

    .line 36
    .line 37
    iget-boolean v5, v5, Lh30/g;->c:Z

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lo20/a0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lo20/a0;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x30

    .line 49
    .line 50
    if-gt v6, v5, :cond_0

    .line 51
    .line 52
    const/16 v6, 0x3a

    .line 53
    .line 54
    if-ge v5, v6, :cond_0

    .line 55
    .line 56
    int-to-long v5, v5

    .line 57
    const-wide/16 v7, 0x30

    .line 58
    .line 59
    sub-long/2addr v5, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    int-to-long v5, v5

    .line 62
    const-wide/16 v7, 0x61

    .line 63
    .line 64
    cmp-long v9, v5, v7

    .line 65
    .line 66
    if-ltz v9, :cond_1

    .line 67
    .line 68
    const-wide/16 v9, 0x66

    .line 69
    .line 70
    cmp-long v9, v5, v9

    .line 71
    .line 72
    if-gtz v9, :cond_1

    .line 73
    .line 74
    :goto_1
    sub-long/2addr v5, v7

    .line 75
    int-to-long v7, v4

    .line 76
    add-long/2addr v5, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-wide/16 v7, 0x41

    .line 79
    .line 80
    cmp-long v9, v5, v7

    .line 81
    .line 82
    if-ltz v9, :cond_2

    .line 83
    .line 84
    const-wide/16 v9, 0x46

    .line 85
    .line 86
    cmp-long v9, v5, v9

    .line 87
    .line 88
    if-gtz v9, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide/16 v5, -0x1

    .line 92
    .line 93
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v2}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lg10/j;->a:[J

    .line 106
    .line 107
    new-instance v0, Lh30/h;

    .line 108
    .line 109
    const/16 v2, 0xf

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lh30/f;-><init>(III)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    move-object v3, v0

    .line 128
    check-cast v3, Lh30/g;

    .line 129
    .line 130
    iget-boolean v3, v3, Lh30/g;->c:Z

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Lo20/a0;

    .line 136
    .line 137
    invoke-virtual {v3}, Lo20/a0;->nextInt()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v3, v4, :cond_4

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x30

    .line 144
    .line 145
    :goto_4
    int-to-byte v3, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    add-int/lit8 v3, v3, 0x61

    .line 148
    .line 149
    int-to-char v3, v3

    .line 150
    sub-int/2addr v3, v4

    .line 151
    int-to-char v3, v3

    .line 152
    goto :goto_4

    .line 153
    :goto_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-array v0, v0, [B

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/lit8 v4, v1, 0x1

    .line 188
    .line 189
    aput-byte v3, v0, v1

    .line 190
    .line 191
    move v1, v4

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    sput-object v0, Lg10/j;->b:[B

    .line 194
    .line 195
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-ge v1, v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x5b

    .line 26
    .line 27
    const/16 v5, 0x41

    .line 28
    .line 29
    if-gt v5, v3, :cond_1

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x20

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-gt v5, v6, :cond_2

    .line 40
    .line 41
    if-ge v6, v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    :cond_2
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    :goto_1
    return v2

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x20

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static final c(Ljava/lang/StringBuilder;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v5, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v5

    .line 18
    const/16 v5, 0xff

    .line 19
    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    sget-object v5, Lg10/j;->a:[J

    .line 25
    .line 26
    aget-wide v4, v5, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-wide v4, v6

    .line 30
    :goto_1
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    shl-long/2addr v1, v6

    .line 36
    or-long/2addr v1, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Invalid HEX number: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", wrong digit: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    return-wide v1
.end method

.method public static final d(Lio/ktor/utils/io/m0;ILt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lg10/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg10/i;

    .line 7
    .line 8
    iget v1, v0, Lg10/i;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg10/i;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg10/i;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg10/i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lg10/i;->k:I

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_1
    iget p0, v0, Lg10/i;->h:I

    .line 51
    .line 52
    iget p1, v0, Lg10/i;->g:I

    .line 53
    .line 54
    iget-object v2, v0, Lg10/i;->f:[B

    .line 55
    .line 56
    iget-object v5, v0, Lg10/i;->e:Lio/ktor/utils/io/m0;

    .line 57
    .line 58
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v2

    .line 62
    move v2, p0

    .line 63
    move-object p0, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-lez p1, :cond_8

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_2
    add-int/lit8 v2, p2, 0x1

    .line 72
    .line 73
    sget-object v6, Lg10/j;->b:[B

    .line 74
    .line 75
    if-ge p2, v3, :cond_5

    .line 76
    .line 77
    ushr-int/lit8 p2, p1, 0x1c

    .line 78
    .line 79
    shl-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    aget-byte p2, v6, p2

    .line 84
    .line 85
    iput-object p0, v0, Lg10/i;->e:Lio/ktor/utils/io/m0;

    .line 86
    .line 87
    iput-object v6, v0, Lg10/i;->f:[B

    .line 88
    .line 89
    iput p1, v0, Lg10/i;->g:I

    .line 90
    .line 91
    iput v2, v0, Lg10/i;->h:I

    .line 92
    .line 93
    iput v5, v0, Lg10/i;->k:I

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    check-cast v5, Lio/ktor/utils/io/e0;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5, p2, v0}, Lio/ktor/utils/io/e0;->l0(Lio/ktor/utils/io/e0;BLt20/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move p2, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_3
    add-int/lit8 p2, v2, 0x1

    .line 111
    .line 112
    if-ge v2, v3, :cond_7

    .line 113
    .line 114
    ushr-int/lit8 v2, p1, 0x1c

    .line 115
    .line 116
    shl-int/lit8 p1, p1, 0x4

    .line 117
    .line 118
    aget-byte v2, v6, v2

    .line 119
    .line 120
    iput-object p0, v0, Lg10/i;->e:Lio/ktor/utils/io/m0;

    .line 121
    .line 122
    iput-object v6, v0, Lg10/i;->f:[B

    .line 123
    .line 124
    iput p1, v0, Lg10/i;->g:I

    .line 125
    .line 126
    iput p2, v0, Lg10/i;->h:I

    .line 127
    .line 128
    iput v4, v0, Lg10/i;->k:I

    .line 129
    .line 130
    move-object v5, p0

    .line 131
    check-cast v5, Lio/ktor/utils/io/e0;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v2, v0}, Lio/ktor/utils/io/e0;->l0(Lio/ktor/utils/io/e0;BLt20/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_6

    .line 141
    .line 142
    :goto_4
    return-object v1

    .line 143
    :cond_6
    move v2, p2

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "Does only work for positive numbers"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

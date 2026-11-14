.class public abstract Loh/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Loh/u;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    :cond_2
    if-ne p1, v1, :cond_3

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    :cond_3
    invoke-static {p0}, Loh/u;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p1}, Loh/u;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p0, p1, :cond_4

    .line 29
    .line 30
    or-int/lit8 p0, v0, 0x10

    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    or-int/lit8 p0, v0, 0x20

    .line 34
    .line 35
    return p0
.end method

.method public static b(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7f

    .line 12
    .line 13
    if-lt p1, v0, :cond_9

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0xa1

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xad

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Loh/t;->I:[[I

    .line 26
    .line 27
    invoke-static {v0, p1}, Loh/u;->c([[II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9

    .line 32
    .line 33
    sget-object v0, Loh/t;->J:[[I

    .line 34
    .line 35
    invoke-static {v0, p1}, Loh/u;->c([[II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_9

    .line 40
    .line 41
    sget-object v0, Loh/t;->K:[[I

    .line 42
    .line 43
    invoke-static {v0, p1}, Loh/u;->c([[II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_9

    .line 48
    .line 49
    sget-object v0, Loh/t;->E:[[I

    .line 50
    .line 51
    invoke-static {v0, p1}, Loh/u;->c([[II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    sget-object v0, Loh/t;->F:[[I

    .line 58
    .line 59
    invoke-static {v0, p1}, Loh/u;->c([[II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v0, 0xc

    .line 67
    .line 68
    if-eq p1, v0, :cond_8

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    if-eq p1, v0, :cond_7

    .line 73
    .line 74
    const/16 v0, 0x22

    .line 75
    .line 76
    if-eq p1, v0, :cond_6

    .line 77
    .line 78
    if-eq p1, v1, :cond_5

    .line 79
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x100

    .line 88
    .line 89
    if-ge p1, v1, :cond_4

    .line 90
    .line 91
    const-string p1, "\\x"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v1, 0x1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    const/16 p1, 0x30

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-string p1, "\\x{"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x7d

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    const-string p1, "\\n"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    const-string p1, "\\t"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    const-string p1, "\\b"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    const-string p1, "\\\\"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const-string p1, "\\\""

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    const-string p1, "\\r"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    const-string p1, "\\f"

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    :goto_0
    const-string v0, "\\.+*?()|[]{}^$"

    .line 169
    .line 170
    int-to-char v2, p1

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ltz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([[II)Z
    .locals 9

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    aget v6, v5, v2

    .line 15
    .line 16
    if-le p1, v6, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget p0, v5, v3

    .line 22
    .line 23
    if-ge p1, p0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    sub-int/2addr p1, p0

    .line 27
    aget p0, v5, v1

    .line 28
    .line 29
    rem-int/2addr p1, p0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v3

    .line 34
    :cond_3
    array-length v0, p0

    .line 35
    if-lez v0, :cond_6

    .line 36
    .line 37
    aget-object v0, p0, v3

    .line 38
    .line 39
    aget v0, v0, v3

    .line 40
    .line 41
    if-lt p1, v0, :cond_6

    .line 42
    .line 43
    array-length v0, p0

    .line 44
    move v4, v3

    .line 45
    :goto_1
    if-ge v4, v0, :cond_6

    .line 46
    .line 47
    invoke-static {v0, v4, v1, v4}, Lt/a;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aget-object v6, p0, v5

    .line 52
    .line 53
    aget v7, v6, v3

    .line 54
    .line 55
    if-gt v7, p1, :cond_4

    .line 56
    .line 57
    aget v8, v6, v2

    .line 58
    .line 59
    if-gt p1, v8, :cond_4

    .line 60
    .line 61
    sub-int/2addr p1, v7

    .line 62
    aget p0, v6, v1

    .line 63
    .line 64
    rem-int/2addr p1, p0

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    if-ge p1, v7, :cond_5

    .line 69
    .line 70
    move v0, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    return v3
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-le p0, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7a

    .line 14
    .line 15
    if-le p0, v0, :cond_3

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x30

    .line 18
    .line 19
    if-gt v0, p0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    if-le p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/16 v0, 0x5f

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    :cond_3
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static e(I)Z
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
    const/16 v0, 0x41

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x61

    .line 18
    .line 19
    if-gt v0, p0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x7a

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

.method public static f(I)I
    .locals 2

    .line 1
    sget-object v0, Loh/t;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-char v0, v0, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static g(Loh/r;)Loh/r;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Loh/s;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Loh/r;->a:Loh/q;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget v1, p0, Loh/r;->e:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Loh/r;->f:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance p0, Loh/r;

    .line 29
    .line 30
    sget-object v0, Loh/q;->EMPTY_MATCH:Loh/q;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Loh/r;-><init>(Loh/q;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v1, p0, Loh/r;->c:[Loh/r;

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-static {v1}, Loh/u;->g(Loh/r;)Loh/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v3, p0, Loh/r;->f:I

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v3, v4, :cond_5

    .line 49
    .line 50
    iget v3, p0, Loh/r;->e:I

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v2, Loh/q;->STAR:Loh/q;

    .line 55
    .line 56
    iget p0, p0, Loh/r;->b:I

    .line 57
    .line 58
    invoke-static {v2, p0, v1, v0}, Loh/u;->h(Loh/q;ILoh/r;Loh/r;)Loh/r;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    if-ne v3, v5, :cond_3

    .line 64
    .line 65
    sget-object v2, Loh/q;->PLUS:Loh/q;

    .line 66
    .line 67
    iget p0, p0, Loh/r;->b:I

    .line 68
    .line 69
    invoke-static {v2, p0, v1, v0}, Loh/u;->h(Loh/q;ILoh/r;Loh/r;)Loh/r;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance v3, Loh/r;

    .line 75
    .line 76
    sget-object v4, Loh/q;->CONCAT:Loh/q;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Loh/r;-><init>(Loh/q;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget v6, p0, Loh/r;->e:I

    .line 87
    .line 88
    sub-int/2addr v6, v5

    .line 89
    if-ge v2, v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v2, Loh/q;->PLUS:Loh/q;

    .line 98
    .line 99
    iget p0, p0, Loh/r;->b:I

    .line 100
    .line 101
    invoke-static {v2, p0, v1, v0}, Loh/u;->h(Loh/q;ILoh/r;Loh/r;)Loh/r;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-array p0, p0, [Loh/r;

    .line 113
    .line 114
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, [Loh/r;

    .line 119
    .line 120
    iput-object p0, v3, Loh/r;->c:[Loh/r;

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_5
    iget v4, p0, Loh/r;->e:I

    .line 124
    .line 125
    if-ne v4, v5, :cond_6

    .line 126
    .line 127
    if-ne v3, v5, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    if-lez v4, :cond_7

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget v4, p0, Loh/r;->e:I

    .line 138
    .line 139
    if-ge v2, v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object v3, v0

    .line 148
    :cond_8
    iget v2, p0, Loh/r;->f:I

    .line 149
    .line 150
    iget v4, p0, Loh/r;->e:I

    .line 151
    .line 152
    if-le v2, v4, :cond_b

    .line 153
    .line 154
    sget-object v2, Loh/q;->QUEST:Loh/q;

    .line 155
    .line 156
    iget v4, p0, Loh/r;->b:I

    .line 157
    .line 158
    invoke-static {v2, v4, v1, v0}, Loh/u;->h(Loh/q;ILoh/r;Loh/r;)Loh/r;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v4, p0, Loh/r;->e:I

    .line 163
    .line 164
    add-int/2addr v4, v5

    .line 165
    :goto_2
    iget v5, p0, Loh/r;->f:I

    .line 166
    .line 167
    if-ge v4, v5, :cond_9

    .line 168
    .line 169
    new-instance v5, Loh/r;

    .line 170
    .line 171
    sget-object v6, Loh/q;->CONCAT:Loh/q;

    .line 172
    .line 173
    invoke-direct {v5, v6}, Loh/r;-><init>(Loh/q;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v1, v2}, [Loh/r;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v5, Loh/r;->c:[Loh/r;

    .line 181
    .line 182
    sget-object v2, Loh/q;->QUEST:Loh/q;

    .line 183
    .line 184
    iget v6, p0, Loh/r;->b:I

    .line 185
    .line 186
    invoke-static {v2, v6, v5, v0}, Loh/u;->h(Loh/q;ILoh/r;Loh/r;)Loh/r;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    if-nez v3, :cond_a

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_b
    if-eqz v3, :cond_c

    .line 200
    .line 201
    new-instance p0, Loh/r;

    .line 202
    .line 203
    sget-object v0, Loh/q;->CONCAT:Loh/q;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Loh/r;-><init>(Loh/q;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-array v0, v0, [Loh/r;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, [Loh/r;

    .line 219
    .line 220
    iput-object v0, p0, Loh/r;->c:[Loh/r;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_c
    new-instance p0, Loh/r;

    .line 224
    .line 225
    sget-object v0, Loh/q;->NO_MATCH:Loh/q;

    .line 226
    .line 227
    invoke-direct {p0, v0}, Loh/r;-><init>(Loh/q;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_1
    iget-object v0, p0, Loh/r;->c:[Loh/r;

    .line 232
    .line 233
    aget-object v0, v0, v2

    .line 234
    .line 235
    invoke-static {v0}, Loh/u;->g(Loh/r;)Loh/r;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Loh/r;->a:Loh/q;

    .line 240
    .line 241
    iget v2, p0, Loh/r;->b:I

    .line 242
    .line 243
    invoke-static {v1, v2, v0, p0}, Loh/u;->h(Loh/q;ILoh/r;Loh/r;)Loh/r;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_2
    move-object v3, p0

    .line 249
    move v1, v2

    .line 250
    :goto_3
    iget-object v4, p0, Loh/r;->c:[Loh/r;

    .line 251
    .line 252
    array-length v5, v4

    .line 253
    if-ge v1, v5, :cond_f

    .line 254
    .line 255
    aget-object v4, v4, v1

    .line 256
    .line 257
    invoke-static {v4}, Loh/u;->g(Loh/r;)Loh/r;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-ne v3, p0, :cond_d

    .line 262
    .line 263
    if-eq v5, v4, :cond_d

    .line 264
    .line 265
    new-instance v3, Loh/r;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 271
    .line 272
    iput-object v4, v3, Loh/r;->i:Ljava/util/Map;

    .line 273
    .line 274
    iget-object v4, p0, Loh/r;->a:Loh/q;

    .line 275
    .line 276
    iput-object v4, v3, Loh/r;->a:Loh/q;

    .line 277
    .line 278
    iget v4, p0, Loh/r;->b:I

    .line 279
    .line 280
    iput v4, v3, Loh/r;->b:I

    .line 281
    .line 282
    iget-object v4, p0, Loh/r;->c:[Loh/r;

    .line 283
    .line 284
    iput-object v4, v3, Loh/r;->c:[Loh/r;

    .line 285
    .line 286
    iget v4, p0, Loh/r;->e:I

    .line 287
    .line 288
    iput v4, v3, Loh/r;->e:I

    .line 289
    .line 290
    iget v4, p0, Loh/r;->f:I

    .line 291
    .line 292
    iput v4, v3, Loh/r;->f:I

    .line 293
    .line 294
    iget v4, p0, Loh/r;->g:I

    .line 295
    .line 296
    iput v4, v3, Loh/r;->g:I

    .line 297
    .line 298
    iget-object v4, p0, Loh/r;->h:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v4, v3, Loh/r;->h:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, p0, Loh/r;->i:Ljava/util/Map;

    .line 303
    .line 304
    iput-object v4, v3, Loh/r;->i:Ljava/util/Map;

    .line 305
    .line 306
    iput-object v0, v3, Loh/r;->d:[I

    .line 307
    .line 308
    iget-object v4, p0, Loh/r;->c:[Loh/r;

    .line 309
    .line 310
    array-length v6, v4

    .line 311
    invoke-static {v4, v2, v6}, Loh/l;->v([Loh/r;II)[Loh/r;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v3, Loh/r;->c:[Loh/r;

    .line 316
    .line 317
    :cond_d
    if-eq v3, p0, :cond_e

    .line 318
    .line 319
    iget-object v4, v3, Loh/r;->c:[Loh/r;

    .line 320
    .line 321
    aput-object v5, v4, v1

    .line 322
    .line 323
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_f
    return-object v3

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Loh/q;ILoh/r;Loh/r;)Loh/r;
    .locals 2

    .line 1
    iget-object v0, p2, Loh/r;->a:Loh/q;

    .line 2
    .line 3
    sget-object v1, Loh/q;->EMPTY_MATCH:Loh/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x20

    .line 11
    .line 12
    iget v1, p2, Loh/r;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object p2

    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object v0, p3, Loh/r;->a:Loh/q;

    .line 22
    .line 23
    if-ne v0, p0, :cond_2

    .line 24
    .line 25
    iget v0, p3, Loh/r;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    and-int/lit8 v1, p1, 0x20

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p3, Loh/r;->c:[Loh/r;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_2
    new-instance p3, Loh/r;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Loh/r;-><init>(Loh/q;)V

    .line 44
    .line 45
    .line 46
    iput p1, p3, Loh/r;->b:I

    .line 47
    .line 48
    filled-new-array {p2}, [Loh/r;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, p3, Loh/r;->c:[Loh/r;

    .line 53
    .line 54
    return-object p3
.end method

.method public static i(I)I
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
    const/16 v0, 0x66

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
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

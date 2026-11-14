.class public final Lsh/b;
.super Lsh/t;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsh/b;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "via="

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static i([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p0, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/16 v2, 0x30

    .line 42
    .line 43
    if-lt v1, v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x39

    .line 46
    .line 47
    if-le v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    const/4 v4, 0x3

    .line 6
    if-gt v2, v4, :cond_3

    .line 7
    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v6, ":"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    invoke-static {v5, p1, v6, v0}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    aget-object v5, v5, v6

    .line 40
    .line 41
    :goto_1
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    sget-object p0, Lsh/t;->e:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Ljava/lang/String;

    .line 67
    .line 68
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lsh/z;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final e(Lk4/a;)Landroidx/fragment/app/k;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lsh/b;->f:I

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/16 v4, 0x3a

    .line 12
    .line 13
    const/16 v5, 0x3f

    .line 14
    .line 15
    const/16 v6, 0x3b

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, -0x1

    .line 19
    const/4 v10, 0x7

    .line 20
    const/4 v11, 0x6

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x5

    .line 23
    const/4 v14, 0x4

    .line 24
    const/4 v15, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lsh/t;->a(Lk4/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "WIFI:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "I:"

    .line 42
    .line 43
    const-string v3, "H:"

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    sget-object v23, Lsh/e0;->WIFI:Lsh/e0;

    .line 48
    .line 49
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "S:"

    .line 54
    .line 55
    invoke-static {v4, v1, v6, v7}, Lsh/t;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    if-eqz v19, :cond_10

    .line 60
    .line 61
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_0
    const-string v4, "P:"

    .line 70
    .line 71
    invoke-static {v4, v1, v6, v7}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    move-object/from16 v20, v16

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    aget-object v4, v4, v7

    .line 81
    .line 82
    move-object/from16 v20, v4

    .line 83
    .line 84
    :goto_0
    const-string v4, "T:"

    .line 85
    .line 86
    invoke-static {v4, v1, v6, v7}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    move-object/from16 v4, v16

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget-object v4, v4, v7

    .line 96
    .line 97
    :goto_1
    if-nez v4, :cond_3

    .line 98
    .line 99
    const-string v4, "nopass"

    .line 100
    .line 101
    :cond_3
    move-object/from16 v18, v4

    .line 102
    .line 103
    invoke-static {v3, v1, v6, v7}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    aget-object v16, v4, v7

    .line 111
    .line 112
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    invoke-static {v2, v1, v6, v7}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    aget-object v2, v2, v7

    .line 124
    .line 125
    :goto_3
    const-string v2, "A:"

    .line 126
    .line 127
    invoke-static {v2, v1, v6, v7}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    aget-object v2, v2, v7

    .line 135
    .line 136
    :goto_4
    const-string v2, "E:"

    .line 137
    .line 138
    invoke-static {v2, v1, v6, v7}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    aget-object v2, v2, v7

    .line 146
    .line 147
    :goto_5
    invoke-static {v3, v1, v6, v7}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    aget-object v1, v1, v7

    .line 155
    .line 156
    :goto_6
    new-instance v17, Lsh/d0;

    .line 157
    .line 158
    move-object/from16 v22, v0

    .line 159
    .line 160
    invoke-direct/range {v17 .. v23}, Lsh/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsh/e0;)V

    .line 161
    .line 162
    .line 163
    :goto_7
    move-object/from16 v16, v17

    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_9
    const-string v1, "DPP:"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v4, "C:"

    .line 180
    .line 181
    invoke-static {v4, v1, v6, v7}, Lsh/t;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-static {v2, v1, v6, v7}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    move-object/from16 v20, v16

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_a
    aget-object v2, v2, v7

    .line 195
    .line 196
    move-object/from16 v20, v2

    .line 197
    .line 198
    :goto_8
    const-string v2, "M:"

    .line 199
    .line 200
    invoke-static {v2, v1, v6, v7}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    move-object/from16 v19, v16

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_b
    aget-object v2, v2, v7

    .line 210
    .line 211
    move-object/from16 v19, v2

    .line 212
    .line 213
    :goto_9
    const-string v2, "K:"

    .line 214
    .line 215
    invoke-static {v2, v1, v6, v7}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    move-object/from16 v21, v16

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_c
    aget-object v2, v2, v7

    .line 225
    .line 226
    move-object/from16 v21, v2

    .line 227
    .line 228
    :goto_a
    if-eqz v21, :cond_10

    .line 229
    .line 230
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_d
    const-string v2, "V:"

    .line 238
    .line 239
    invoke-static {v2, v1, v6, v7}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_e

    .line 244
    .line 245
    move-object/from16 v22, v16

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_e
    aget-object v2, v2, v7

    .line 249
    .line 250
    move-object/from16 v22, v2

    .line 251
    .line 252
    :goto_b
    invoke-static {v3, v1, v6, v7}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    :goto_c
    move-object/from16 v23, v16

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_f
    aget-object v16, v1, v7

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :goto_d
    new-instance v17, Lsh/c0;

    .line 265
    .line 266
    move-object/from16 v24, v0

    .line 267
    .line 268
    invoke-direct/range {v17 .. v24}, Lsh/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_10
    :goto_e
    return-object v16

    .line 273
    :pswitch_0
    invoke-static {v1}, Lsh/t;->a(Lk4/a;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "BEGIN:VEVENT"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-gez v1, :cond_11

    .line 284
    .line 285
    goto/16 :goto_13

    .line 286
    .line 287
    :cond_11
    const-string v1, "SUMMARY"

    .line 288
    .line 289
    invoke-static {v1, v0}, Lsh/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    const-string v1, "DTSTART"

    .line 294
    .line 295
    invoke-static {v1, v0}, Lsh/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    if-nez v19, :cond_12

    .line 300
    .line 301
    goto/16 :goto_13

    .line 302
    .line 303
    :cond_12
    const-string v1, "DTEND"

    .line 304
    .line 305
    invoke-static {v1, v0}, Lsh/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    const-string v1, "DURATION"

    .line 310
    .line 311
    invoke-static {v1, v0}, Lsh/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    const-string v1, "LOCATION"

    .line 316
    .line 317
    invoke-static {v1, v0}, Lsh/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    const-string v1, "ORGANIZER"

    .line 322
    .line 323
    invoke-static {v1, v0}, Lsh/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "MAILTO:"

    .line 328
    .line 329
    const-string v3, "mailto:"

    .line 330
    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_13

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_14

    .line 344
    .line 345
    :cond_13
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_14
    move-object/from16 v23, v1

    .line 350
    .line 351
    const-string v1, "ATTENDEE"

    .line 352
    .line 353
    invoke-static {v1, v0, v15, v7}, Lsh/z;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_15

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    new-array v5, v4, [Ljava/lang/String;

    .line 371
    .line 372
    move v8, v7

    .line 373
    :goto_f
    if-ge v8, v4, :cond_17

    .line 374
    .line 375
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Ljava/lang/String;

    .line 386
    .line 387
    aput-object v9, v5, v8

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_16
    :goto_10
    move-object/from16 v5, v16

    .line 393
    .line 394
    :cond_17
    if-eqz v5, :cond_1a

    .line 395
    .line 396
    move v1, v7

    .line 397
    :goto_11
    array-length v4, v5

    .line 398
    if-ge v1, v4, :cond_1a

    .line 399
    .line 400
    aget-object v4, v5, v1

    .line 401
    .line 402
    if-eqz v4, :cond_19

    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_18

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_19

    .line 415
    .line 416
    :cond_18
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    :cond_19
    aput-object v4, v5, v1

    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_1a
    const-string v1, "DESCRIPTION"

    .line 426
    .line 427
    invoke-static {v1, v0}, Lsh/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v25

    .line 431
    const-string v1, "GEO"

    .line 432
    .line 433
    invoke-static {v1, v0}, Lsh/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_1b

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_1b
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-gez v1, :cond_1c

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1c
    :try_start_0
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 452
    .line 453
    .line 454
    add-int/2addr v1, v15

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .line 461
    .line 462
    :goto_12
    :try_start_1
    new-instance v17, Lsh/g;

    .line 463
    .line 464
    move-object/from16 v24, v5

    .line 465
    .line 466
    invoke-direct/range {v17 .. v25}, Lsh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 467
    .line 468
    .line 469
    move-object/from16 v16, v17

    .line 470
    .line 471
    :catch_0
    :goto_13
    return-object v16

    .line 472
    :pswitch_1
    invoke-static {v1}, Lsh/t;->a(Lk4/a;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v1, "tel:"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const-string v3, "TEL:"

    .line 483
    .line 484
    if-nez v2, :cond_1d

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_1d

    .line 491
    .line 492
    goto :goto_16

    .line 493
    :cond_1d
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_1e

    .line 498
    .line 499
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v1, v2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_14

    .line 508
    :cond_1e
    move-object v1, v0

    .line 509
    :goto_14
    invoke-virtual {v0, v5, v14}, Ljava/lang/String;->indexOf(II)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-gez v2, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_15

    .line 520
    :cond_1f
    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_15
    new-instance v2, Lsh/v;

    .line 525
    .line 526
    invoke-direct {v2, v0, v1}, Lsh/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v16, v2

    .line 530
    .line 531
    :goto_16
    return-object v16

    .line 532
    :pswitch_2
    invoke-static {v1}, Lsh/t;->a(Lk4/a;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v1, "smtp:"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_20

    .line 543
    .line 544
    const-string v1, "SMTP:"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_20

    .line 551
    .line 552
    goto :goto_19

    .line 553
    :cond_20
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-ltz v1, :cond_22

    .line 562
    .line 563
    add-int/lit8 v2, v1, 0x1

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-ltz v1, :cond_21

    .line 578
    .line 579
    add-int/lit8 v3, v1, 0x1

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object v5, v1

    .line 590
    :goto_17
    move-object/from16 v6, v16

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_21
    move-object v5, v2

    .line 594
    goto :goto_17

    .line 595
    :cond_22
    move-object/from16 v5, v16

    .line 596
    .line 597
    move-object v6, v5

    .line 598
    :goto_18
    new-instance v1, Lsh/h;

    .line 599
    .line 600
    filled-new-array {v0}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-direct/range {v1 .. v6}, Lsh/h;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v16, v1

    .line 610
    .line 611
    :goto_19
    return-object v16

    .line 612
    :pswitch_3
    invoke-static {v1}, Lsh/t;->a(Lk4/a;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v1, "smsto:"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_23

    .line 623
    .line 624
    const-string v1, "SMSTO:"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_23

    .line 631
    .line 632
    const-string v1, "mmsto:"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_23

    .line 639
    .line 640
    const-string v1, "MMSTO:"

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_23

    .line 647
    .line 648
    goto :goto_1a

    .line 649
    :cond_23
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-ltz v1, :cond_24

    .line 658
    .line 659
    add-int/lit8 v2, v1, 0x1

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v16

    .line 665
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :cond_24
    move-object/from16 v1, v16

    .line 670
    .line 671
    new-instance v2, Lsh/u;

    .line 672
    .line 673
    invoke-direct {v2, v0, v1}, Lsh/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v16, v2

    .line 677
    .line 678
    :goto_1a
    return-object v16

    .line 679
    :pswitch_4
    invoke-static {v1}, Lsh/t;->a(Lk4/a;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v1, "sms:"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_25

    .line 690
    .line 691
    const-string v1, "SMS:"

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_25

    .line 698
    .line 699
    const-string v1, "mms:"

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_25

    .line 706
    .line 707
    const-string v1, "MMS:"

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_25

    .line 714
    .line 715
    goto/16 :goto_1f

    .line 716
    .line 717
    :cond_25
    invoke-static {v0}, Lsh/t;->g(Ljava/lang/String;)Ljava/util/HashMap;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_26

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_26

    .line 728
    .line 729
    const-string v2, "subject"

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    move-object/from16 v16, v2

    .line 736
    .line 737
    check-cast v16, Ljava/lang/String;

    .line 738
    .line 739
    const-string v2, "body"

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/lang/String;

    .line 746
    .line 747
    move-object v2, v1

    .line 748
    move v7, v15

    .line 749
    move-object/from16 v1, v16

    .line 750
    .line 751
    goto :goto_1b

    .line 752
    :cond_26
    move-object/from16 v1, v16

    .line 753
    .line 754
    move-object v2, v1

    .line 755
    :goto_1b
    invoke-virtual {v0, v5, v14}, Ljava/lang/String;->indexOf(II)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-ltz v3, :cond_28

    .line 760
    .line 761
    if-nez v7, :cond_27

    .line 762
    .line 763
    goto :goto_1c

    .line 764
    :cond_27
    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_1d

    .line 769
    :cond_28
    :goto_1c
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 776
    .line 777
    .line 778
    new-instance v4, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    :goto_1e
    add-int/lit8 v5, v9, 0x1

    .line 784
    .line 785
    const/16 v6, 0x2c

    .line 786
    .line 787
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-le v6, v9, :cond_29

    .line 792
    .line 793
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-static {v3, v4, v5}, Lsh/b;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    move v9, v6

    .line 801
    goto :goto_1e

    .line 802
    :cond_29
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v3, v4, v0}, Lsh/b;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Lsh/u;

    .line 810
    .line 811
    sget-object v5, Lsh/t;->e:[Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, [Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, [Ljava/lang/String;

    .line 824
    .line 825
    invoke-direct {v0, v3, v4, v1, v2}, Lsh/u;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v16, v0

    .line 829
    .line 830
    :goto_1f
    return-object v16

    .line 831
    :pswitch_5
    iget-object v0, v1, Lk4/a;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lrh/a;

    .line 834
    .line 835
    sget-object v4, Lrh/a;->UPC_A:Lrh/a;

    .line 836
    .line 837
    if-eq v0, v4, :cond_2a

    .line 838
    .line 839
    sget-object v4, Lrh/a;->UPC_E:Lrh/a;

    .line 840
    .line 841
    if-eq v0, v4, :cond_2a

    .line 842
    .line 843
    sget-object v4, Lrh/a;->EAN_8:Lrh/a;

    .line 844
    .line 845
    if-eq v0, v4, :cond_2a

    .line 846
    .line 847
    sget-object v4, Lrh/a;->EAN_13:Lrh/a;

    .line 848
    .line 849
    if-eq v0, v4, :cond_2a

    .line 850
    .line 851
    goto :goto_21

    .line 852
    :cond_2a
    invoke-static {v1}, Lsh/t;->a(Lk4/a;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-lez v4, :cond_2c

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-ne v4, v5, :cond_2c

    .line 867
    .line 868
    sget-object v4, Lsh/t;->b:Ljava/util/regex/Pattern;

    .line 869
    .line 870
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_2c

    .line 879
    .line 880
    sget-object v4, Lrh/a;->UPC_E:Lrh/a;

    .line 881
    .line 882
    if-ne v0, v4, :cond_2b

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-ne v0, v3, :cond_2b

    .line 889
    .line 890
    new-array v0, v11, [C

    .line 891
    .line 892
    invoke-virtual {v1, v15, v10, v0, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 893
    .line 894
    .line 895
    new-instance v4, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 901
    .line 902
    .line 903
    aget-char v2, v0, v13

    .line 904
    .line 905
    packed-switch v2, :pswitch_data_1

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v0, v7, v13}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    goto :goto_20

    .line 912
    :pswitch_6
    invoke-virtual {v4, v0, v7, v14}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    goto :goto_20

    .line 916
    :pswitch_7
    invoke-virtual {v4, v0, v7, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v0, v8, v12}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    goto :goto_20

    .line 923
    :pswitch_8
    invoke-virtual {v4, v0, v7, v12}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v0, v12, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-lt v0, v3, :cond_2b

    .line 934
    .line 935
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 936
    .line 937
    .line 938
    :cond_2b
    new-instance v0, Lsh/p;

    .line 939
    .line 940
    invoke-direct {v0, v1, v12}, Lsh/p;-><init>(Ljava/lang/String;I)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v16, v0

    .line 944
    .line 945
    :cond_2c
    :goto_21
    return-object v16

    .line 946
    :pswitch_9
    iget-object v0, v1, Lk4/a;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Ljava/lang/String;

    .line 949
    .line 950
    const-string v1, "fido:"

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_2d

    .line 957
    .line 958
    const-string v1, "FIDO:"

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-nez v1, :cond_2d

    .line 965
    .line 966
    goto/16 :goto_29

    .line 967
    .line 968
    :cond_2d
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v2, "^[-\\+]?[\\d]*$"

    .line 973
    .line 974
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-nez v2, :cond_2e

    .line 987
    .line 988
    goto/16 :goto_29

    .line 989
    .line 990
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    move v4, v7

    .line 1000
    :goto_22
    if-ge v4, v3, :cond_32

    .line 1001
    .line 1002
    add-int/lit8 v5, v4, 0x11

    .line 1003
    .line 1004
    if-le v5, v3, :cond_2f

    .line 1005
    .line 1006
    move v6, v3

    .line 1007
    goto :goto_23

    .line 1008
    :cond_2f
    move v6, v5

    .line 1009
    :goto_23
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v10

    .line 1017
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    const-string v6, "%x"

    .line 1022
    .line 1023
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    rem-int/2addr v6, v12

    .line 1036
    if-ne v6, v15, :cond_30

    .line 1037
    .line 1038
    const-string v6, "0"

    .line 1039
    .line 1040
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    :cond_30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    sub-int/2addr v6, v12

    .line 1049
    :goto_24
    if-le v6, v9, :cond_31

    .line 1050
    .line 1051
    add-int/lit8 v8, v6, 0x2

    .line 1052
    .line 1053
    invoke-virtual {v2, v4, v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    add-int/lit8 v6, v6, -0x2

    .line 1057
    .line 1058
    goto :goto_24

    .line 1059
    :cond_31
    move v4, v5

    .line 1060
    goto :goto_22

    .line 1061
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    div-int/2addr v2, v12

    .line 1074
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    new-array v3, v2, [B

    .line 1079
    .line 1080
    move v4, v7

    .line 1081
    :goto_25
    if-ge v4, v2, :cond_33

    .line 1082
    .line 1083
    mul-int/lit8 v5, v4, 0x2

    .line 1084
    .line 1085
    aget-char v6, v1, v5

    .line 1086
    .line 1087
    const-string v8, "0123456789ABCDEF"

    .line 1088
    .line 1089
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    int-to-byte v6, v6

    .line 1094
    shl-int/2addr v6, v14

    .line 1095
    add-int/2addr v5, v15

    .line 1096
    aget-char v5, v1, v5

    .line 1097
    .line 1098
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    int-to-byte v5, v5

    .line 1103
    or-int/2addr v5, v6

    .line 1104
    int-to-byte v5, v5

    .line 1105
    aput-byte v5, v3, v4

    .line 1106
    .line 1107
    add-int/lit8 v4, v4, 0x1

    .line 1108
    .line 1109
    goto :goto_25

    .line 1110
    :cond_33
    new-instance v1, Ljava/util/HashMap;

    .line 1111
    .line 1112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 1116
    .line 1117
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v3, Lcom/google/protobuf/k8;

    .line 1121
    .line 1122
    invoke-direct {v3, v2}, Lcom/google/protobuf/k8;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v2, Ljava/util/LinkedList;

    .line 1126
    .line 1127
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    :goto_26
    invoke-virtual {v3}, Lcom/google/protobuf/k8;->o()Ll8/e;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    if-nez v4, :cond_36

    .line 1135
    .line 1136
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Ll8/e;

    .line 1141
    .line 1142
    iget-object v3, v2, Ll8/e;->a:Ll8/i;

    .line 1143
    .line 1144
    sget-object v4, Ll8/i;->MAP:Ll8/i;

    .line 1145
    .line 1146
    if-ne v3, v4, :cond_37

    .line 1147
    .line 1148
    check-cast v2, Ll8/j;

    .line 1149
    .line 1150
    iget-object v3, v2, Ll8/j;->e:Ljava/util/LinkedList;

    .line 1151
    .line 1152
    :goto_27
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-ge v7, v4, :cond_37

    .line 1157
    .line 1158
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Ll8/e;

    .line 1163
    .line 1164
    iget-object v5, v2, Ll8/j;->d:Ljava/util/LinkedHashMap;

    .line 1165
    .line 1166
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, Ll8/e;

    .line 1171
    .line 1172
    iget-object v5, v4, Ll8/e;->a:Ll8/i;

    .line 1173
    .line 1174
    sget-object v6, Ll8/i;->BYTE_STRING:Ll8/i;

    .line 1175
    .line 1176
    if-ne v5, v6, :cond_35

    .line 1177
    .line 1178
    check-cast v4, Ll8/c;

    .line 1179
    .line 1180
    iget-object v4, v4, Ll8/c;->d:[B

    .line 1181
    .line 1182
    if-nez v4, :cond_34

    .line 1183
    .line 1184
    move-object/from16 v4, v16

    .line 1185
    .line 1186
    :cond_34
    invoke-static {v4}, Lsh/b;->i([B)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    goto :goto_28

    .line 1191
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    :goto_28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v7, v7, 0x1

    .line 1203
    .line 1204
    goto :goto_27

    .line 1205
    :cond_36
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lj8/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 1206
    .line 1207
    .line 1208
    goto :goto_26

    .line 1209
    :catch_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1210
    .line 1211
    const-string v3, "CborException"

    .line 1212
    .line 1213
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_37
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_38

    .line 1221
    .line 1222
    goto :goto_29

    .line 1223
    :cond_38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    const-string v3, ""

    .line 1228
    .line 1229
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Ljava/lang/String;

    .line 1234
    .line 1235
    const-string v3, "ga"

    .line 1236
    .line 1237
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-nez v3, :cond_39

    .line 1242
    .line 1243
    const-string v3, "mc"

    .line 1244
    .line 1245
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_39

    .line 1250
    .line 1251
    goto :goto_29

    .line 1252
    :cond_39
    new-instance v2, Lsh/p;

    .line 1253
    .line 1254
    invoke-direct {v2, v0, v1}, Lsh/p;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v16, v2

    .line 1258
    .line 1259
    :goto_29
    return-object v16

    .line 1260
    :pswitch_a
    iget-object v0, v1, Lk4/a;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lrh/a;

    .line 1263
    .line 1264
    sget-object v2, Lrh/a;->EAN_13:Lrh/a;

    .line 1265
    .line 1266
    if-eq v0, v2, :cond_3a

    .line 1267
    .line 1268
    goto :goto_2a

    .line 1269
    :cond_3a
    invoke-static {v1}, Lsh/t;->a(Lk4/a;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    const/16 v2, 0xd

    .line 1278
    .line 1279
    if-eq v1, v2, :cond_3b

    .line 1280
    .line 1281
    goto :goto_2a

    .line 1282
    :cond_3b
    const-string v1, "978"

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-nez v1, :cond_3c

    .line 1289
    .line 1290
    const-string v1, "979"

    .line 1291
    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-nez v1, :cond_3c

    .line 1297
    .line 1298
    goto :goto_2a

    .line 1299
    :cond_3c
    new-instance v1, Lsh/p;

    .line 1300
    .line 1301
    invoke-direct {v1, v0, v7}, Lsh/p;-><init>(Ljava/lang/String;I)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v16, v1

    .line 1305
    .line 1306
    :goto_2a
    return-object v16

    .line 1307
    :pswitch_b
    iget-object v0, v1, Lk4/a;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lrh/a;

    .line 1310
    .line 1311
    sget-object v4, Lrh/a;->RSS_EXPANDED:Lrh/a;

    .line 1312
    .line 1313
    if-eq v0, v4, :cond_3d

    .line 1314
    .line 1315
    goto/16 :goto_33

    .line 1316
    .line 1317
    :cond_3d
    invoke-static {v1}, Lsh/t;->a(Lk4/a;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    new-instance v1, Ljava/util/HashMap;

    .line 1322
    .line 1323
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    move v4, v7

    .line 1327
    move-object/from16 v19, v16

    .line 1328
    .line 1329
    move-object/from16 v20, v19

    .line 1330
    .line 1331
    move-object/from16 v21, v20

    .line 1332
    .line 1333
    move-object/from16 v22, v21

    .line 1334
    .line 1335
    move-object/from16 v23, v22

    .line 1336
    .line 1337
    move-object/from16 v24, v23

    .line 1338
    .line 1339
    move-object/from16 v25, v24

    .line 1340
    .line 1341
    move-object/from16 v26, v25

    .line 1342
    .line 1343
    move-object/from16 v27, v26

    .line 1344
    .line 1345
    move-object/from16 v28, v27

    .line 1346
    .line 1347
    move-object/from16 v29, v28

    .line 1348
    .line 1349
    move-object/from16 v30, v29

    .line 1350
    .line 1351
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-ge v4, v5, :cond_66

    .line 1356
    .line 1357
    invoke-static {v4, v0}, Lsh/b;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    if-nez v5, :cond_3e

    .line 1362
    .line 1363
    goto/16 :goto_33

    .line 1364
    .line 1365
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    add-int/2addr v6, v12

    .line 1370
    add-int/2addr v6, v4

    .line 1371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    move v3, v7

    .line 1381
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1382
    .line 1383
    .line 1384
    move-result v9

    .line 1385
    if-ge v3, v9, :cond_41

    .line 1386
    .line 1387
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 1388
    .line 1389
    .line 1390
    move-result v9

    .line 1391
    const/16 v10, 0x28

    .line 1392
    .line 1393
    if-ne v9, v10, :cond_40

    .line 1394
    .line 1395
    invoke-static {v3, v2}, Lsh/b;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    if-eqz v9, :cond_3f

    .line 1400
    .line 1401
    goto :goto_2e

    .line 1402
    :cond_3f
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    goto :goto_2d

    .line 1406
    :cond_40
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 1410
    .line 1411
    const/4 v10, 0x7

    .line 1412
    goto :goto_2c

    .line 1413
    :cond_41
    :goto_2e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    add-int v4, v3, v6

    .line 1422
    .line 1423
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    sparse-switch v3, :sswitch_data_0

    .line 1428
    .line 1429
    .line 1430
    :goto_2f
    const/4 v3, -0x1

    .line 1431
    goto/16 :goto_30

    .line 1432
    .line 1433
    :sswitch_0
    const-string v3, "3933"

    .line 1434
    .line 1435
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-nez v3, :cond_42

    .line 1440
    .line 1441
    goto :goto_2f

    .line 1442
    :cond_42
    const/16 v3, 0x22

    .line 1443
    .line 1444
    goto/16 :goto_30

    .line 1445
    .line 1446
    :sswitch_1
    const-string v3, "3932"

    .line 1447
    .line 1448
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-nez v3, :cond_43

    .line 1453
    .line 1454
    goto :goto_2f

    .line 1455
    :cond_43
    const/16 v3, 0x21

    .line 1456
    .line 1457
    goto/16 :goto_30

    .line 1458
    .line 1459
    :sswitch_2
    const-string v3, "3931"

    .line 1460
    .line 1461
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-nez v3, :cond_44

    .line 1466
    .line 1467
    goto :goto_2f

    .line 1468
    :cond_44
    const/16 v3, 0x20

    .line 1469
    .line 1470
    goto/16 :goto_30

    .line 1471
    .line 1472
    :sswitch_3
    const-string v3, "3930"

    .line 1473
    .line 1474
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-nez v3, :cond_45

    .line 1479
    .line 1480
    goto :goto_2f

    .line 1481
    :cond_45
    const/16 v3, 0x1f

    .line 1482
    .line 1483
    goto/16 :goto_30

    .line 1484
    .line 1485
    :sswitch_4
    const-string v3, "3923"

    .line 1486
    .line 1487
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-nez v3, :cond_46

    .line 1492
    .line 1493
    goto :goto_2f

    .line 1494
    :cond_46
    const/16 v3, 0x1e

    .line 1495
    .line 1496
    goto/16 :goto_30

    .line 1497
    .line 1498
    :sswitch_5
    const-string v3, "3922"

    .line 1499
    .line 1500
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-nez v3, :cond_47

    .line 1505
    .line 1506
    goto :goto_2f

    .line 1507
    :cond_47
    const/16 v3, 0x1d

    .line 1508
    .line 1509
    goto/16 :goto_30

    .line 1510
    .line 1511
    :sswitch_6
    const-string v3, "3921"

    .line 1512
    .line 1513
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-nez v3, :cond_48

    .line 1518
    .line 1519
    goto :goto_2f

    .line 1520
    :cond_48
    const/16 v3, 0x1c

    .line 1521
    .line 1522
    goto/16 :goto_30

    .line 1523
    .line 1524
    :sswitch_7
    const-string v3, "3920"

    .line 1525
    .line 1526
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    if-nez v3, :cond_49

    .line 1531
    .line 1532
    goto :goto_2f

    .line 1533
    :cond_49
    const/16 v3, 0x1b

    .line 1534
    .line 1535
    goto/16 :goto_30

    .line 1536
    .line 1537
    :sswitch_8
    const-string v3, "3209"

    .line 1538
    .line 1539
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-nez v3, :cond_4a

    .line 1544
    .line 1545
    goto :goto_2f

    .line 1546
    :cond_4a
    const/16 v3, 0x1a

    .line 1547
    .line 1548
    goto/16 :goto_30

    .line 1549
    .line 1550
    :sswitch_9
    const-string v3, "3208"

    .line 1551
    .line 1552
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-nez v3, :cond_4b

    .line 1557
    .line 1558
    goto/16 :goto_2f

    .line 1559
    .line 1560
    :cond_4b
    const/16 v3, 0x19

    .line 1561
    .line 1562
    goto/16 :goto_30

    .line 1563
    .line 1564
    :sswitch_a
    const-string v3, "3207"

    .line 1565
    .line 1566
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    if-nez v3, :cond_4c

    .line 1571
    .line 1572
    goto/16 :goto_2f

    .line 1573
    .line 1574
    :cond_4c
    const/16 v3, 0x18

    .line 1575
    .line 1576
    goto/16 :goto_30

    .line 1577
    .line 1578
    :sswitch_b
    const-string v3, "3206"

    .line 1579
    .line 1580
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-nez v3, :cond_4d

    .line 1585
    .line 1586
    goto/16 :goto_2f

    .line 1587
    .line 1588
    :cond_4d
    const/16 v3, 0x17

    .line 1589
    .line 1590
    goto/16 :goto_30

    .line 1591
    .line 1592
    :sswitch_c
    const-string v3, "3205"

    .line 1593
    .line 1594
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    if-nez v3, :cond_4e

    .line 1599
    .line 1600
    goto/16 :goto_2f

    .line 1601
    .line 1602
    :cond_4e
    const/16 v3, 0x16

    .line 1603
    .line 1604
    goto/16 :goto_30

    .line 1605
    .line 1606
    :sswitch_d
    const-string v3, "3204"

    .line 1607
    .line 1608
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-nez v3, :cond_4f

    .line 1613
    .line 1614
    goto/16 :goto_2f

    .line 1615
    .line 1616
    :cond_4f
    const/16 v3, 0x15

    .line 1617
    .line 1618
    goto/16 :goto_30

    .line 1619
    .line 1620
    :sswitch_e
    const-string v3, "3203"

    .line 1621
    .line 1622
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-nez v3, :cond_50

    .line 1627
    .line 1628
    goto/16 :goto_2f

    .line 1629
    .line 1630
    :cond_50
    const/16 v3, 0x14

    .line 1631
    .line 1632
    goto/16 :goto_30

    .line 1633
    .line 1634
    :sswitch_f
    const-string v3, "3202"

    .line 1635
    .line 1636
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    if-nez v3, :cond_51

    .line 1641
    .line 1642
    goto/16 :goto_2f

    .line 1643
    .line 1644
    :cond_51
    const/16 v3, 0x13

    .line 1645
    .line 1646
    goto/16 :goto_30

    .line 1647
    .line 1648
    :sswitch_10
    const-string v3, "3201"

    .line 1649
    .line 1650
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    if-nez v3, :cond_52

    .line 1655
    .line 1656
    goto/16 :goto_2f

    .line 1657
    .line 1658
    :cond_52
    const/16 v3, 0x12

    .line 1659
    .line 1660
    goto/16 :goto_30

    .line 1661
    .line 1662
    :sswitch_11
    const-string v3, "3200"

    .line 1663
    .line 1664
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    if-nez v3, :cond_53

    .line 1669
    .line 1670
    goto/16 :goto_2f

    .line 1671
    .line 1672
    :cond_53
    const/16 v3, 0x11

    .line 1673
    .line 1674
    goto/16 :goto_30

    .line 1675
    .line 1676
    :sswitch_12
    const-string v3, "3109"

    .line 1677
    .line 1678
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    if-nez v3, :cond_54

    .line 1683
    .line 1684
    goto/16 :goto_2f

    .line 1685
    .line 1686
    :cond_54
    const/16 v3, 0x10

    .line 1687
    .line 1688
    goto/16 :goto_30

    .line 1689
    .line 1690
    :sswitch_13
    const-string v3, "3108"

    .line 1691
    .line 1692
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-nez v3, :cond_55

    .line 1697
    .line 1698
    goto/16 :goto_2f

    .line 1699
    .line 1700
    :cond_55
    const/16 v3, 0xf

    .line 1701
    .line 1702
    goto/16 :goto_30

    .line 1703
    .line 1704
    :sswitch_14
    const-string v3, "3107"

    .line 1705
    .line 1706
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    if-nez v3, :cond_56

    .line 1711
    .line 1712
    goto/16 :goto_2f

    .line 1713
    .line 1714
    :cond_56
    const/16 v3, 0xe

    .line 1715
    .line 1716
    goto/16 :goto_30

    .line 1717
    .line 1718
    :sswitch_15
    const-string v3, "3106"

    .line 1719
    .line 1720
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    if-nez v3, :cond_57

    .line 1725
    .line 1726
    goto/16 :goto_2f

    .line 1727
    .line 1728
    :cond_57
    const/16 v3, 0xd

    .line 1729
    .line 1730
    goto/16 :goto_30

    .line 1731
    .line 1732
    :sswitch_16
    const-string v3, "3105"

    .line 1733
    .line 1734
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    if-nez v3, :cond_58

    .line 1739
    .line 1740
    goto/16 :goto_2f

    .line 1741
    .line 1742
    :cond_58
    const/16 v3, 0xc

    .line 1743
    .line 1744
    goto/16 :goto_30

    .line 1745
    .line 1746
    :sswitch_17
    const-string v3, "3104"

    .line 1747
    .line 1748
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    if-nez v3, :cond_59

    .line 1753
    .line 1754
    goto/16 :goto_2f

    .line 1755
    .line 1756
    :cond_59
    const/16 v3, 0xb

    .line 1757
    .line 1758
    goto/16 :goto_30

    .line 1759
    .line 1760
    :sswitch_18
    const-string v3, "3103"

    .line 1761
    .line 1762
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-nez v3, :cond_5a

    .line 1767
    .line 1768
    goto/16 :goto_2f

    .line 1769
    .line 1770
    :cond_5a
    const/16 v3, 0xa

    .line 1771
    .line 1772
    goto/16 :goto_30

    .line 1773
    .line 1774
    :sswitch_19
    const-string v3, "3102"

    .line 1775
    .line 1776
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-nez v3, :cond_5b

    .line 1781
    .line 1782
    goto/16 :goto_2f

    .line 1783
    .line 1784
    :cond_5b
    const/16 v3, 0x9

    .line 1785
    .line 1786
    goto/16 :goto_30

    .line 1787
    .line 1788
    :sswitch_1a
    const-string v3, "3101"

    .line 1789
    .line 1790
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    if-nez v3, :cond_5c

    .line 1795
    .line 1796
    goto/16 :goto_2f

    .line 1797
    .line 1798
    :cond_5c
    const/16 v3, 0x8

    .line 1799
    .line 1800
    goto/16 :goto_30

    .line 1801
    .line 1802
    :sswitch_1b
    const-string v3, "3100"

    .line 1803
    .line 1804
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    if-nez v3, :cond_5d

    .line 1809
    .line 1810
    goto/16 :goto_2f

    .line 1811
    .line 1812
    :cond_5d
    const/4 v3, 0x7

    .line 1813
    goto :goto_30

    .line 1814
    :sswitch_1c
    const-string v3, "17"

    .line 1815
    .line 1816
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    if-nez v3, :cond_5e

    .line 1821
    .line 1822
    goto/16 :goto_2f

    .line 1823
    .line 1824
    :cond_5e
    move v3, v11

    .line 1825
    goto :goto_30

    .line 1826
    :sswitch_1d
    const-string v3, "15"

    .line 1827
    .line 1828
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    if-nez v3, :cond_5f

    .line 1833
    .line 1834
    goto/16 :goto_2f

    .line 1835
    .line 1836
    :cond_5f
    move v3, v13

    .line 1837
    goto :goto_30

    .line 1838
    :sswitch_1e
    const-string v3, "13"

    .line 1839
    .line 1840
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    if-nez v3, :cond_60

    .line 1845
    .line 1846
    goto/16 :goto_2f

    .line 1847
    .line 1848
    :cond_60
    move v3, v14

    .line 1849
    goto :goto_30

    .line 1850
    :sswitch_1f
    const-string v3, "11"

    .line 1851
    .line 1852
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    if-nez v3, :cond_61

    .line 1857
    .line 1858
    goto/16 :goto_2f

    .line 1859
    .line 1860
    :cond_61
    move v3, v8

    .line 1861
    goto :goto_30

    .line 1862
    :sswitch_20
    const-string v3, "10"

    .line 1863
    .line 1864
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    if-nez v3, :cond_62

    .line 1869
    .line 1870
    goto/16 :goto_2f

    .line 1871
    .line 1872
    :cond_62
    move v3, v12

    .line 1873
    goto :goto_30

    .line 1874
    :sswitch_21
    const-string v3, "01"

    .line 1875
    .line 1876
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    if-nez v3, :cond_63

    .line 1881
    .line 1882
    goto/16 :goto_2f

    .line 1883
    .line 1884
    :cond_63
    move v3, v15

    .line 1885
    goto :goto_30

    .line 1886
    :sswitch_22
    const-string v3, "00"

    .line 1887
    .line 1888
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    if-nez v3, :cond_64

    .line 1893
    .line 1894
    goto/16 :goto_2f

    .line 1895
    .line 1896
    :cond_64
    move v3, v7

    .line 1897
    :goto_30
    packed-switch v3, :pswitch_data_2

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    goto :goto_32

    .line 1904
    :pswitch_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    if-ge v3, v14, :cond_65

    .line 1909
    .line 1910
    goto :goto_33

    .line 1911
    :cond_65
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v28

    .line 1915
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v30

    .line 1919
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v29

    .line 1923
    goto :goto_32

    .line 1924
    :pswitch_d
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v29

    .line 1928
    move-object/from16 v28, v2

    .line 1929
    .line 1930
    goto :goto_32

    .line 1931
    :pswitch_e
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v27

    .line 1935
    const-string v26, "LB"

    .line 1936
    .line 1937
    :goto_31
    move-object/from16 v25, v2

    .line 1938
    .line 1939
    goto :goto_32

    .line 1940
    :pswitch_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v27

    .line 1944
    const-string v26, "KG"

    .line 1945
    .line 1946
    goto :goto_31

    .line 1947
    :pswitch_10
    move-object/from16 v24, v2

    .line 1948
    .line 1949
    goto :goto_32

    .line 1950
    :pswitch_11
    move-object/from16 v23, v2

    .line 1951
    .line 1952
    goto :goto_32

    .line 1953
    :pswitch_12
    move-object/from16 v22, v2

    .line 1954
    .line 1955
    goto :goto_32

    .line 1956
    :pswitch_13
    move-object/from16 v21, v2

    .line 1957
    .line 1958
    goto :goto_32

    .line 1959
    :pswitch_14
    move-object/from16 v19, v2

    .line 1960
    .line 1961
    goto :goto_32

    .line 1962
    :pswitch_15
    move-object/from16 v20, v2

    .line 1963
    .line 1964
    :goto_32
    :pswitch_16
    const/16 v2, 0xc

    .line 1965
    .line 1966
    const/16 v3, 0x8

    .line 1967
    .line 1968
    const/4 v9, -0x1

    .line 1969
    const/4 v10, 0x7

    .line 1970
    goto/16 :goto_2b

    .line 1971
    .line 1972
    :cond_66
    new-instance v17, Lsh/m;

    .line 1973
    .line 1974
    move-object/from16 v18, v0

    .line 1975
    .line 1976
    move-object/from16 v31, v1

    .line 1977
    .line 1978
    invoke-direct/range {v17 .. v31}, Lsh/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1979
    .line 1980
    .line 1981
    move-object/from16 v16, v17

    .line 1982
    .line 1983
    :goto_33
    return-object v16

    .line 1984
    :pswitch_17
    invoke-static {v1}, Lsh/t;->a(Lk4/a;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    const-string v1, "MEMORY"

    .line 1989
    .line 1990
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    if-eqz v1, :cond_6d

    .line 1995
    .line 1996
    const-string v1, "\r\n"

    .line 1997
    .line 1998
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    if-nez v1, :cond_67

    .line 2003
    .line 2004
    goto/16 :goto_39

    .line 2005
    .line 2006
    :cond_67
    const-string v1, "NAME1:"

    .line 2007
    .line 2008
    const/16 v2, 0xd

    .line 2009
    .line 2010
    invoke-static {v1, v0, v2, v15}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    if-nez v1, :cond_68

    .line 2015
    .line 2016
    move-object/from16 v1, v16

    .line 2017
    .line 2018
    goto :goto_34

    .line 2019
    :cond_68
    aget-object v1, v1, v7

    .line 2020
    .line 2021
    :goto_34
    const-string v3, "NAME2:"

    .line 2022
    .line 2023
    invoke-static {v3, v0, v2, v15}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    if-nez v3, :cond_69

    .line 2028
    .line 2029
    move-object/from16 v22, v16

    .line 2030
    .line 2031
    goto :goto_35

    .line 2032
    :cond_69
    aget-object v3, v3, v7

    .line 2033
    .line 2034
    move-object/from16 v22, v3

    .line 2035
    .line 2036
    :goto_35
    const-string v3, "TEL"

    .line 2037
    .line 2038
    invoke-static {v3, v0}, Lsh/b;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v23

    .line 2042
    const-string v3, "MAIL"

    .line 2043
    .line 2044
    invoke-static {v3, v0}, Lsh/b;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v25

    .line 2048
    const-string v3, "MEMORY:"

    .line 2049
    .line 2050
    invoke-static {v3, v0, v2, v7}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    if-nez v3, :cond_6a

    .line 2055
    .line 2056
    move-object/from16 v28, v16

    .line 2057
    .line 2058
    goto :goto_36

    .line 2059
    :cond_6a
    aget-object v3, v3, v7

    .line 2060
    .line 2061
    move-object/from16 v28, v3

    .line 2062
    .line 2063
    :goto_36
    const-string v3, "ADD:"

    .line 2064
    .line 2065
    invoke-static {v3, v0, v2, v15}, Lsh/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    if-nez v0, :cond_6b

    .line 2070
    .line 2071
    move-object/from16 v0, v16

    .line 2072
    .line 2073
    goto :goto_37

    .line 2074
    :cond_6b
    aget-object v0, v0, v7

    .line 2075
    .line 2076
    :goto_37
    if-nez v0, :cond_6c

    .line 2077
    .line 2078
    move-object/from16 v29, v16

    .line 2079
    .line 2080
    goto :goto_38

    .line 2081
    :cond_6c
    new-array v2, v15, [Ljava/lang/String;

    .line 2082
    .line 2083
    aput-object v0, v2, v7

    .line 2084
    .line 2085
    move-object/from16 v29, v2

    .line 2086
    .line 2087
    :goto_38
    new-instance v17, Lsh/d;

    .line 2088
    .line 2089
    invoke-static {v1}, Lsh/t;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v18

    .line 2093
    const/16 v37, 0x0

    .line 2094
    .line 2095
    const/16 v38, 0x0

    .line 2096
    .line 2097
    const/16 v19, 0x0

    .line 2098
    .line 2099
    const/16 v20, 0x0

    .line 2100
    .line 2101
    const/16 v21, 0x0

    .line 2102
    .line 2103
    const/16 v24, 0x0

    .line 2104
    .line 2105
    const/16 v26, 0x0

    .line 2106
    .line 2107
    const/16 v27, 0x0

    .line 2108
    .line 2109
    const/16 v30, 0x0

    .line 2110
    .line 2111
    const/16 v31, 0x0

    .line 2112
    .line 2113
    const/16 v32, 0x0

    .line 2114
    .line 2115
    const/16 v33, 0x0

    .line 2116
    .line 2117
    const/16 v34, 0x0

    .line 2118
    .line 2119
    const/16 v35, 0x0

    .line 2120
    .line 2121
    const/16 v36, 0x0

    .line 2122
    .line 2123
    invoke-direct/range {v17 .. v38}, Lsh/d;-><init>([Ljava/lang/String;[Lsh/q;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lsh/e;[Lsh/l;)V

    .line 2124
    .line 2125
    .line 2126
    move-object/from16 v16, v17

    .line 2127
    .line 2128
    :cond_6d
    :goto_39
    return-object v16

    .line 2129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

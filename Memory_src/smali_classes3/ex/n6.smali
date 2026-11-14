.class public abstract Lex/n6;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lex/n6;

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
    move-result-object v0

    .line 11
    sput-object v0, Lex/n6;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "-bin"

    .line 14
    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lex/n6;->b:[B

    .line 22
    .line 23
    return-void
.end method

.method public static a([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    sub-int v4, v2, v0

    .line 15
    .line 16
    aget-byte v4, p1, v4

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static b(Lxw/c2;)[[B
    .locals 10

    .line 1
    sget-object v0, Lxw/a1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    iget v0, p0, Lxw/c2;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [[B

    .line 8
    .line 9
    iget-object v2, p0, Lxw/c2;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v3, v2, [[B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    iget v3, p0, Lxw/c2;->b:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lxw/c2;->g(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iget-object v5, p0, Lxw/c2;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v5, v3

    .line 38
    .line 39
    instance-of v6, v5, [B

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    check-cast v5, [B

    .line 44
    .line 45
    aput-object v5, v1, v3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v5}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    move p0, v4

    .line 56
    move v2, p0

    .line 57
    :goto_2
    if-ge p0, v0, :cond_7

    .line 58
    .line 59
    aget-object v3, v1, p0

    .line 60
    .line 61
    add-int/lit8 v5, p0, 0x1

    .line 62
    .line 63
    aget-object v5, v1, v5

    .line 64
    .line 65
    sget-object v6, Lex/n6;->b:[B

    .line 66
    .line 67
    invoke-static {v3, v6}, Lex/n6;->a([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    aput-object v3, v1, v2

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    sget-object v6, Lxw/a1;->b:Lof/h;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lof/h;->c([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v1, v3

    .line 90
    .line 91
    :goto_3
    add-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_3
    array-length v6, v5

    .line 95
    move v7, v4

    .line 96
    :goto_4
    if-ge v7, v6, :cond_6

    .line 97
    .line 98
    aget-byte v8, v5, v7

    .line 99
    .line 100
    const/16 v9, 0x20

    .line 101
    .line 102
    if-lt v8, v9, :cond_5

    .line 103
    .line 104
    const/16 v9, 0x7e

    .line 105
    .line 106
    if-le v8, v9, :cond_4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_5
    new-instance v6, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "Metadata key="

    .line 120
    .line 121
    const-string v7, ", value="

    .line 122
    .line 123
    invoke-static {v3, v6, v7}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, " contains invalid ASCII characters"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Lex/n6;->a:Ljava/util/logging/Logger;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    aput-object v3, v1, v2

    .line 150
    .line 151
    add-int/lit8 v3, v2, 0x1

    .line 152
    .line 153
    aput-object v5, v1, v3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_6
    add-int/lit8 p0, p0, 0x2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    if-ne v2, v0, :cond_8

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_8
    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, [[B

    .line 167
    .line 168
    return-object p0
.end method

.method public static c([[B)[[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_8

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    sget-object v5, Lex/n6;->b:[B

    .line 13
    .line 14
    invoke-static {v2, v5}, Lex/n6;->a([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_1
    array-length v6, v4

    .line 22
    if-ge v2, v6, :cond_6

    .line 23
    .line 24
    aget-byte v6, v4, v2

    .line 25
    .line 26
    const/16 v7, 0x2c

    .line 27
    .line 28
    if-ne v6, v7, :cond_5

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    array-length v3, p0

    .line 33
    add-int/lit8 v3, v3, 0xa

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move v3, v0

    .line 39
    :goto_2
    if-ge v3, v1, :cond_0

    .line 40
    .line 41
    aget-object v4, p0, v3

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_3
    array-length v3, p0

    .line 50
    if-ge v1, v3, :cond_4

    .line 51
    .line 52
    aget-object v3, p0, v1

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    aget-object v4, p0, v4

    .line 57
    .line 58
    invoke-static {v3, v5}, Lex/n6;->a([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_1
    move v6, v0

    .line 72
    move v8, v6

    .line 73
    :goto_4
    array-length v9, v4

    .line 74
    if-gt v6, v9, :cond_3

    .line 75
    .line 76
    array-length v9, v4

    .line 77
    if-eq v6, v9, :cond_2

    .line 78
    .line 79
    aget-byte v9, v4, v6

    .line 80
    .line 81
    if-eq v9, v7, :cond_2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_2
    sget-object v9, Lof/h;->a:Lof/d;

    .line 85
    .line 86
    new-instance v10, Ljava/lang/String;

    .line 87
    .line 88
    sub-int v11, v6, v8

    .line 89
    .line 90
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v10, v4, v8, v11, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Lof/h;->a(Ljava/lang/CharSequence;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    add-int/lit8 v9, v6, 0x1

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v8, v9

    .line 108
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :goto_6
    add-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-array p0, v0, [[B

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, [[B

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object v2, Lof/h;->a:Lof/d;

    .line 127
    .line 128
    new-instance v5, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lof/h;->a(Ljava/lang/CharSequence;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, p0, v3

    .line 140
    .line 141
    :cond_7
    add-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    return-object p0
.end method

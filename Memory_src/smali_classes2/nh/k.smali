.class public abstract Lnh/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/xd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "java.time.Instant"

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/fe;->d:Lcom/google/protobuf/fe;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/fe;->e()Lcom/google/protobuf/ee;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v3, -0xe7791f700L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/ee;->i(J)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/protobuf/ee;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/ee;->d()Lcom/google/protobuf/fe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/fe;->e()Lcom/google/protobuf/ee;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v4, 0x3afff4417fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/ee;->i(J)V

    .line 34
    .line 35
    .line 36
    const v4, 0x3b9ac9ff

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/google/protobuf/ee;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/ee;->d()Lcom/google/protobuf/fe;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/fe;->e()Lcom/google/protobuf/ee;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Lcom/google/protobuf/ee;->i(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/google/protobuf/ee;->h(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/ee;->d()Lcom/google/protobuf/fe;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/protobuf/xd;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v1, v2}, Lcom/google/protobuf/xd;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lnh/k;->a:Lcom/google/protobuf/xd;

    .line 67
    .line 68
    const-string v1, "now"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    const-string v1, "getEpochSecond"

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    const-string v1, "getNano"

    .line 88
    .line 89
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    .line 95
    .line 96
    :catch_2
    return-void
.end method

.method public static a(Lcom/google/protobuf/fe;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/fe;->a:J

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/fe;->b:I

    .line 4
    .line 5
    const-wide v2, -0xe7791f700L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    const-wide v2, 0x3afff4417fL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const v2, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    if-ge p0, v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ") must be in range [0, +999,999,999]."

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    rem-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    div-int/2addr p0, v0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "%1$03d"

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    div-int/lit16 p0, p0, 0x3e8

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "%1$06d"

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "%1$09d"

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static c(IJ)Lcom/google/protobuf/fe;
    .locals 4

    .line 1
    const v0, -0x3b9aca00

    .line 2
    .line 3
    .line 4
    const v1, 0x3b9aca00

    .line 5
    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    if-lt p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    div-int v0, p0, v1

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    rem-int/2addr p0, v1

    .line 19
    :cond_1
    if-gez p0, :cond_2

    .line 20
    .line 21
    add-int/2addr p0, v1

    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :cond_2
    sget-object v0, Lcom/google/protobuf/fe;->d:Lcom/google/protobuf/fe;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/fe;->e()Lcom/google/protobuf/ee;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ee;->i(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ee;->h(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/ee;->d()Lcom/google/protobuf/fe;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lnh/k;->a(Lcom/google/protobuf/fe;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/protobuf/fe;
    .locals 14

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v3, :cond_9

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x2b

    .line 20
    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :cond_0
    if-ne v5, v3, :cond_1

    .line 28
    .line 29
    const/16 v5, 0x2d

    .line 30
    .line 31
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :cond_1
    if-eq v5, v3, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v7, 0x2e

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v7, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    move-object v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v7, ""

    .line 63
    .line 64
    :goto_0
    sget-object v8, Lnh/k;->a:Lcom/google/protobuf/xd;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const-wide/16 v10, 0x3e8

    .line 81
    .line 82
    div-long/2addr v8, v10

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v7}, Lnh/k;->e(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/lit8 v4, v5, 0x1

    .line 106
    .line 107
    if-ne v3, v4, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "Failed to parse timestamp: invalid trailing data \""

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v4, 0x3a

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-string v7, "Invalid offset value: "

    .line 150
    .line 151
    if-eq v4, v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    const-wide/16 v12, 0x3c

    .line 168
    .line 169
    mul-long/2addr v10, v12

    .line 170
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    add-long/2addr v10, v3

    .line 175
    mul-long/2addr v10, v12

    .line 176
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v6, :cond_6

    .line 181
    .line 182
    sub-long/2addr v8, v10

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    add-long/2addr v8, v10

    .line 185
    :goto_2
    :try_start_1
    invoke-static {v0, v8, v9}, Lnh/k;->c(IJ)Lcom/google/protobuf/fe;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    return-object p0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Ljava/text/ParseException;

    .line 192
    .line 193
    const-string v3, "Failed to parse timestamp "

    .line 194
    .line 195
    const-string v4, " Timestamp is out of range."

    .line 196
    .line 197
    invoke-static {v3, p0, v4}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :catch_1
    move-exception p0

    .line 209
    new-instance v0, Ljava/text/ParseException;

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    new-instance p0, Ljava/text/ParseException;

    .line 223
    .line 224
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_8
    new-instance p0, Ljava/text/ParseException;

    .line 233
    .line 234
    const-string v0, "Failed to parse timestamp: missing valid timezone offset."

    .line 235
    .line 236
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_9
    new-instance v0, Ljava/text/ParseException;

    .line 241
    .line 242
    const-string v3, "Failed to parse timestamp: invalid timestamp \""

    .line 243
    .line 244
    invoke-static {v3, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x9

    .line 5
    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0xa

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x39

    .line 29
    .line 30
    if-gt v3, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v4

    .line 37
    add-int/2addr v3, v2

    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 41
    .line 42
    const-string v1, "Invalid nanoseconds."

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v2
.end method

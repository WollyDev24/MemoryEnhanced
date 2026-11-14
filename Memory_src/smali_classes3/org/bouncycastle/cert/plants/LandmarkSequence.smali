.class public final Lorg/bouncycastle/cert/plants/LandmarkSequence;
.super Ljava/lang/Object;


# instance fields
.field private final lastLandmark:J

.field private final treeSizesNewestFirst:[J


# direct methods
.method public constructor <init>(J[J)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_7

    .line 9
    .line 10
    array-length v2, p3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v2, v3, :cond_6

    .line 13
    .line 14
    add-int/lit8 v4, v2, -0x1

    .line 15
    .line 16
    int-to-long v5, v4

    .line 17
    cmp-long v7, v5, p1

    .line 18
    .line 19
    if-gtz v7, :cond_5

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_0
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    aget-wide v8, p3, v7

    .line 25
    .line 26
    add-int/lit8 v10, v7, -0x1

    .line 27
    .line 28
    aget-wide v10, p3, v10

    .line 29
    .line 30
    cmp-long v10, v8, v10

    .line 31
    .line 32
    if-gez v10, :cond_1

    .line 33
    .line 34
    cmp-long v8, v8, v0

    .line 35
    .line 36
    if-ltz v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "negative tree size at line "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v7, v3

    .line 51
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "tree sizes must be strictly monotonically decreasing newest-first; violation at line "

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v7, v3

    .line 72
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    sub-long v2, p1, v5

    .line 84
    .line 85
    cmp-long v2, v2, v0

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    aget-wide v2, p3, v4

    .line 90
    .line 91
    cmp-long v0, v2, v0

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "landmark 0 must have tree size 0"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    :goto_1
    iput-wide p1, p0, Lorg/bouncycastle/cert/plants/LandmarkSequence;->lastLandmark:J

    .line 105
    .line 106
    invoke-virtual {p3}, [J->clone()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [J

    .line 111
    .line 112
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/LandmarkSequence;->treeSizesNewestFirst:[J

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p3, "num_active_landmarks ("

    .line 118
    .line 119
    const-string v0, ") must not exceed last_landmark ("

    .line 120
    .line 121
    invoke-static {v4, p1, p2, p3, v0}, Lff/s1;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, ")"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "at least one tree size required"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "last_landmark must be non-negative"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/bouncycastle/cert/plants/LandmarkSequence;
    .locals 9

    .line 1
    const-string v0, "\\n"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    aget-object v0, p0, v0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    new-array v3, v0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    move-object p0, v3

    .line 31
    :cond_0
    array-length v0, p0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-lt v0, v3, :cond_6

    .line 34
    .line 35
    aget-object v0, p0, v2

    .line 36
    .line 37
    const-string v4, " "

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v4, v0

    .line 44
    if-ne v4, v3, :cond_5

    .line 45
    .line 46
    :try_start_0
    aget-object v4, v0, v2

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    if-ltz v0, :cond_4

    .line 59
    .line 60
    int-to-long v6, v0

    .line 61
    cmp-long v6, v6, v4

    .line 62
    .line 63
    if-gtz v6, :cond_3

    .line 64
    .line 65
    array-length v6, p0

    .line 66
    add-int/lit8 v7, v0, 0x2

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    new-array v1, v0, [J

    .line 72
    .line 73
    :goto_0
    if-ge v2, v0, :cond_1

    .line 74
    .line 75
    add-int/lit8 v6, v2, 0x1

    .line 76
    .line 77
    :try_start_1
    aget-object v7, p0, v6

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    aput-wide v7, v1, v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    move v2, v6

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "tree size on line "

    .line 91
    .line 92
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " is not parseable: "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    aget-object p0, p0, v6

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_1
    :try_start_2
    new-instance p0, Lorg/bouncycastle/cert/plants/LandmarkSequence;

    .line 119
    .line 120
    invoke-direct {p0, v4, v5, v1}, Lorg/bouncycastle/cert/plants/LandmarkSequence;-><init>(J[J)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :catch_1
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "expected "

    .line 137
    .line 138
    const-string v2, " lines, got "

    .line 139
    .line 140
    invoke-static {v7, v1, v2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    array-length p0, p0

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v0, "num_active_landmarks > last_landmark"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v0, "num_active_landmarks must be non-negative"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :catch_2
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "landmark header is not parseable: "

    .line 176
    .line 177
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    aget-object p0, p0, v2

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v0, "landmark header must be \"<last_landmark> <num_active_landmarks>\""

    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v0, "landmark sequence must have at least 2 lines"

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method


# virtual methods
.method public activeLandmarkSubtrees()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/cert/plants/LandmarkSequence;->treeSizesNewestFirst:[J

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/cert/plants/LandmarkSequence;->treeSizesNewestFirst:[J

    .line 14
    .line 15
    aget-wide v4, v3, v1

    .line 16
    .line 17
    add-int/lit8 v6, v1, -0x1

    .line 18
    .line 19
    aget-wide v6, v3, v6

    .line 20
    .line 21
    cmp-long v3, v6, v4

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v4, v5, v6, v7}, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives;->findCoveringSubtrees(JJ)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, [J

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public format()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/bouncycastle/cert/plants/LandmarkSequence;->lastLandmark:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/cert/plants/LandmarkSequence;->treeSizesNewestFirst:[J

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/LandmarkSequence;->treeSizesNewestFirst:[J

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    aget-wide v4, p0, v3

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public getLastLandmark()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/LandmarkSequence;->lastLandmark:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumActiveLandmarks()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/LandmarkSequence;->treeSizesNewestFirst:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public getTreeSize(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/LandmarkSequence;->lastLandmark:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/cert/plants/LandmarkSequence;->treeSizesNewestFirst:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    int-to-long v3, v3

    .line 14
    cmp-long v3, v0, v3

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    aget-wide p0, v2, p0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "landmark "

    .line 25
    .line 26
    const-string v2, " is outside the published window ["

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v2}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v1, p0, Lorg/bouncycastle/cert/plants/LandmarkSequence;->lastLandmark:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bouncycastle/cert/plants/LandmarkSequence;->getNumActiveLandmarks()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-long v3, p2

    .line 39
    sub-long/2addr v1, v3

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ", "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lorg/bouncycastle/cert/plants/LandmarkSequence;->lastLandmark:J

    .line 49
    .line 50
    const-string p0, "]"

    .line 51
    .line 52
    invoke-static {v1, v2, p0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

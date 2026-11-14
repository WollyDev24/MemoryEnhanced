.class public Lorg/bouncycastle/cert/plants/MerkleTreePrimitives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/plants/MerkleTreePrimitives$SubtreeInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static evaluateSubtreeInclusionProof(JJJ[BLjava/util/List;Lorg/bouncycastle/cert/plants/MerkleTreeHash;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ[B",
            "Ljava/util/List<",
            "[B>;",
            "Lorg/bouncycastle/cert/plants/MerkleTreeHash;",
            ")[B"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives;->isValidSubtree(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    cmp-long v0, p0, p2

    .line 8
    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    cmp-long v0, p0, p4

    .line 12
    .line 13
    if-gez v0, :cond_6

    .line 14
    .line 15
    sub-long/2addr p0, p2

    .line 16
    sub-long/2addr p4, p2

    .line 17
    const-wide/16 p2, 0x1

    .line 18
    .line 19
    sub-long/2addr p4, p2

    .line 20
    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    check-cast p6, [B

    .line 25
    .line 26
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    :goto_0
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    cmp-long v3, p4, v1

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    and-long v3, p0, p2

    .line 49
    .line 50
    cmp-long v3, v3, p2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    cmp-long v3, p0, p4

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {p8, p6, v0}, Lorg/bouncycastle/cert/plants/MerkleTreeHash;->hashNode([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_1
    invoke-interface {p8, v0, p6}, Lorg/bouncycastle/cert/plants/MerkleTreeHash;->hashNode([B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    :goto_2
    and-long v5, p0, p2

    .line 70
    .line 71
    cmp-long v0, v5, v1

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    shr-long/2addr p0, v4

    .line 76
    shr-long/2addr p4, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_3
    shr-long/2addr p0, v4

    .line 79
    shr-long/2addr p4, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p0, Lorg/bouncycastle/cert/plants/InvalidProofException;

    .line 82
    .line 83
    const-string p1, "Proof too long"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/plants/InvalidProofException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    cmp-long p0, p4, v1

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    return-object p6

    .line 94
    :cond_5
    new-instance p0, Lorg/bouncycastle/cert/plants/InvalidProofException;

    .line 95
    .line 96
    const-string p1, "Proof too short"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/plants/InvalidProofException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    new-instance p0, Lorg/bouncycastle/cert/plants/InvalidProofException;

    .line 103
    .line 104
    const-string p1, "Invalid subtree interval or index"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/plants/InvalidProofException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static findCoveringSubtrees(JJ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    .line 1
    move-wide v0, p0

    .line 2
    cmp-long v2, v0, p2

    .line 3
    .line 4
    if-gez v2, :cond_2

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sub-long v3, p2, v0

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array v3, v7, [J

    .line 23
    .line 24
    aput-wide v0, v3, v8

    .line 25
    .line 26
    aput-wide p2, v3, v4

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    sub-long v9, p2, v5

    .line 33
    .line 34
    xor-long v11, v0, v9

    .line 35
    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    rsub-int/lit8 v3, v3, 0x3f

    .line 41
    .line 42
    shl-long v11, v5, v3

    .line 43
    .line 44
    sub-long/2addr v11, v5

    .line 45
    not-long v13, v11

    .line 46
    and-long/2addr v9, v13

    .line 47
    not-long v13, v0

    .line 48
    and-long/2addr v11, v13

    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    cmp-long v3, v11, v13

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v3, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    rsub-int/lit8 v3, v3, 0x40

    .line 62
    .line 63
    :goto_0
    shl-long/2addr v5, v3

    .line 64
    neg-long v5, v5

    .line 65
    and-long/2addr v0, v5

    .line 66
    new-array v3, v7, [J

    .line 67
    .line 68
    aput-wide v0, v3, v8

    .line 69
    .line 70
    aput-wide v9, v3, v4

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-array v0, v7, [J

    .line 76
    .line 77
    aput-wide v9, v0, v8

    .line 78
    .line 79
    aput-wide p2, v0, v4

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Invalid interval: start must be less than end"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static isValidSubtree(JJ)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    cmp-long v4, p2, p0

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    sub-long/2addr p2, p0

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->highestOneBit(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long p2, v5, p2

    .line 23
    .line 24
    if-gez p2, :cond_2

    .line 25
    .line 26
    shl-long/2addr v5, v4

    .line 27
    :cond_2
    cmp-long p2, v5, v0

    .line 28
    .line 29
    if-lez p2, :cond_3

    .line 30
    .line 31
    const-wide/16 p2, 0x1

    .line 32
    .line 33
    sub-long/2addr v5, p2

    .line 34
    and-long/2addr p0, v5

    .line 35
    cmp-long p0, p0, v0

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    return v4

    .line 40
    :cond_3
    :goto_0
    return v3
.end method

.method public static verifySubtreeConsistencyProof(JJJ[B[BLjava/util/List;Lorg/bouncycastle/cert/plants/MerkleTreeHash;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ[B[B",
            "Ljava/util/List<",
            "[B>;",
            "Lorg/bouncycastle/cert/plants/MerkleTreeHash;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-static/range {p0 .. p3}, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives;->isValidSubtree(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    cmp-long v2, p2, p4

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long v6, p2, v4

    .line 21
    .line 22
    sub-long v8, p4, v4

    .line 23
    .line 24
    cmp-long v2, v6, v8

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    move-wide v11, v8

    .line 28
    move-wide v8, v6

    .line 29
    move-wide/from16 v6, p0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :goto_0
    cmp-long v2, v6, v8

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    shr-long/2addr v6, v10

    .line 38
    shr-long/2addr v8, v10

    .line 39
    shr-long/2addr v11, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    cmp-long v2, v6, v8

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    and-long v13, v8, v4

    .line 46
    .line 47
    cmp-long v2, v13, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    shr-long/2addr v6, v10

    .line 52
    shr-long/2addr v8, v10

    .line 53
    shr-long/2addr v11, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    cmp-long v2, v6, v8

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p6 .. p6}, [B->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [B

    .line 64
    .line 65
    invoke-virtual/range {p6 .. p6}, [B->clone()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, [B

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, [B

    .line 84
    .line 85
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, [B

    .line 96
    .line 97
    invoke-virtual {v13}, [B->clone()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, [B

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-interface {v0, v10, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const-wide/16 v15, 0x0

    .line 120
    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, [B

    .line 128
    .line 129
    cmp-long v17, v11, v15

    .line 130
    .line 131
    if-nez v17, :cond_5

    .line 132
    .line 133
    return v3

    .line 134
    :cond_5
    and-long v17, v8, v4

    .line 135
    .line 136
    cmp-long v17, v17, v4

    .line 137
    .line 138
    if-eqz v17, :cond_7

    .line 139
    .line 140
    cmp-long v17, v8, v11

    .line 141
    .line 142
    if-nez v17, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-interface {v1, v13, v14}, Lorg/bouncycastle/cert/plants/MerkleTreeHash;->hashNode([B[B)[B

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    :goto_4
    cmp-long v17, v6, v8

    .line 151
    .line 152
    if-gez v17, :cond_8

    .line 153
    .line 154
    invoke-interface {v1, v14, v2}, Lorg/bouncycastle/cert/plants/MerkleTreeHash;->hashNode([B[B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_8
    invoke-interface {v1, v14, v13}, Lorg/bouncycastle/cert/plants/MerkleTreeHash;->hashNode([B[B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :goto_5
    and-long v17, v8, v4

    .line 163
    .line 164
    cmp-long v14, v17, v15

    .line 165
    .line 166
    if-nez v14, :cond_9

    .line 167
    .line 168
    shr-long/2addr v6, v10

    .line 169
    shr-long/2addr v8, v10

    .line 170
    shr-long/2addr v11, v10

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_6
    shr-long/2addr v6, v10

    .line 173
    shr-long/2addr v8, v10

    .line 174
    shr-long/2addr v11, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    cmp-long v0, v11, v15

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    return v3

    .line 181
    :cond_b
    move-object/from16 v0, p6

    .line 182
    .line 183
    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    move-object/from16 v0, p7

    .line 190
    .line 191
    invoke-static {v13, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    return v10

    .line 198
    :cond_c
    :goto_7
    return v3
.end method

.method public static verifySubtreeInclusionProof(JJJ[B[BLjava/util/List;Lorg/bouncycastle/cert/plants/MerkleTreeHash;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ[B[B",
            "Ljava/util/List<",
            "[B>;",
            "Lorg/bouncycastle/cert/plants/MerkleTreeHash;",
            ")Z"
        }
    .end annotation

    .line 1
    move-wide v0, p0

    .line 2
    move-wide v2, p2

    .line 3
    move-wide v4, p4

    .line 4
    move-object v6, p6

    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives;->evaluateSubtreeInclusionProof(JJJ[BLjava/util/List;Lorg/bouncycastle/cert/plants/MerkleTreeHash;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object/from16 p1, p7

    .line 14
    .line 15
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/cert/plants/InvalidProofException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

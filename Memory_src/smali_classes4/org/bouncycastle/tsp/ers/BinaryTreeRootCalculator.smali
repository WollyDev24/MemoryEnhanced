.class public Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;


# instance fields
.field private tree:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field


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


# virtual methods
.method public computePathToRoot(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/tsp/PartialHashtree;I)[Lorg/bouncycastle/asn1/tsp/PartialHashtree;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/bouncycastle/tsp/ers/ERSUtil;->computeNodeHash(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/tsp/PartialHashtree;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    move v2, p2

    .line 15
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;->tree:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    if-ge v2, v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;->tree:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    if-ne p3, v3, :cond_1

    .line 40
    .line 41
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;->tree:Ljava/util/List;

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [B

    .line 62
    .line 63
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;->tree:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/lit8 p3, p3, -0x1

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_2
    and-int/lit8 v3, p3, 0x1

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;->tree:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    add-int/lit8 v4, p3, 0x1

    .line 99
    .line 100
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, [B

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;->tree:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    add-int/lit8 v4, p3, -0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    new-instance v4, Lorg/bouncycastle/asn1/tsp/PartialHashtree;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/tsp/PartialHashtree;-><init>([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1, v3}, Lorg/bouncycastle/tsp/ers/ERSUtil;->calculateBranchHash(Lorg/bouncycastle/operator/DigestCalculator;[B[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    div-int/lit8 p3, p3, 0x2

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-array p0, p2, [Lorg/bouncycastle/asn1/tsp/PartialHashtree;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, [Lorg/bouncycastle/asn1/tsp/PartialHashtree;

    .line 142
    .line 143
    return-object p0
.end method

.method public computeRootHash(Lorg/bouncycastle/operator/DigestCalculator;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;)[B
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/tsp/ers/SortedHashList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/tsp/ers/SortedHashList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p2

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    invoke-static {p1, v3}, Lorg/bouncycastle/tsp/ers/ERSUtil;->computeNodeHash(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/tsp/PartialHashtree;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lorg/bouncycastle/tsp/ers/SortedHashList;->add([B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/ers/SortedHashList;->toList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;->tree:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-le v0, v2, :cond_4

    .line 43
    .line 44
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v3, v1

    .line 57
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v4, v4, -0x2

    .line 62
    .line 63
    if-gt v3, v4, :cond_1

    .line 64
    .line 65
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, [B

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, [B

    .line 78
    .line 79
    invoke-static {p1, v4, v5}, Lorg/bouncycastle/tsp/ers/ERSUtil;->calculateBranchHash(Lorg/bouncycastle/operator/DigestCalculator;[B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    rem-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    if-ne v3, v2, :cond_2

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v3, v2

    .line 102
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/tsp/ers/BinaryTreeRootCalculator;->tree:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-gt p2, v2, :cond_3

    .line 119
    .line 120
    move-object p2, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object p2, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, [B

    .line 129
    .line 130
    return-object p0
.end method

.method public recoverRootHash(Lorg/bouncycastle/operator/DigestCalculator;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;)[B
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p0, p2, p0

    .line 3
    .line 4
    invoke-static {p1, p0}, Lorg/bouncycastle/tsp/ers/ERSUtil;->computeNodeHash(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/tsp/PartialHashtree;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    array-length v1, p2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    aget-object v1, p2, v0

    .line 13
    .line 14
    invoke-static {p1, v1}, Lorg/bouncycastle/tsp/ers/ERSUtil;->computeNodeHash(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/tsp/PartialHashtree;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p0, v1}, Lorg/bouncycastle/tsp/ers/ERSUtil;->calculateBranchHash(Lorg/bouncycastle/operator/DigestCalculator;[B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

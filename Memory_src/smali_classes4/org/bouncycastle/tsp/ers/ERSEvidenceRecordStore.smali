.class public Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Store;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/util/Store<",
        "Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private digCalc:Lorg/bouncycastle/operator/DigestCalculator;

.field private recordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->recordMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->getArchiveTimeStamps()[Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget-object v3, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->getDigestAlgorithmProvider()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getHashTreeLeaf()Lorg/bouncycastle/asn1/tsp/PartialHashtree;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/tsp/PartialHashtree;->getValues()[[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    array-length v4, v1

    .line 66
    const/4 v5, 0x1

    .line 67
    if-le v4, v5, :cond_2

    .line 68
    .line 69
    :goto_1
    array-length v4, v1

    .line 70
    if-eq v2, v4, :cond_1

    .line 71
    .line 72
    new-instance v4, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;

    .line 73
    .line 74
    aget-object v5, v1, v2

    .line 75
    .line 76
    invoke-direct {v4, v5}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4, v0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->addRecord(Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v1, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;

    .line 86
    .line 87
    iget-object v2, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lorg/bouncycastle/tsp/ers/ERSUtil;->computeNodeHash(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/tsp/PartialHashtree;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->addRecord(Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v3, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;

    .line 101
    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    invoke-direct {v3, v1}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;-><init>([B)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v3, v0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->addRecord(Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v2, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStampDigestValue()[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v2, v1}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->addRecord(Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-void
.end method

.method private addRecord(Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->recordMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->recordMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->recordMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/util/Selector<",
            "Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->getData()Lorg/bouncycastle/tsp/ers/ERSData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->digCalc:Lorg/bouncycastle/operator/DigestCalculator;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v4}, Lorg/bouncycastle/tsp/ers/ERSData;->getHash(Lorg/bouncycastle/operator/DigestCalculator;[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore$HashNode;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->recordMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lorg/bouncycastle/util/Selector;->match(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    if-nez p1, :cond_5

    .line 77
    .line 78
    new-instance p1, Ljava/util/HashSet;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->recordMap:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->recordMap:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordStore;->recordMap:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/List;

    .line 151
    .line 152
    move v3, v1

    .line 153
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eq v3, v4, :cond_6

    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;

    .line 164
    .line 165
    invoke-interface {p1, v4}, Lorg/bouncycastle/util/Selector;->match(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2
.end method

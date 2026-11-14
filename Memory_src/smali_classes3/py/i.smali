.class public final Lpy/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/e0;

.field public d:Lcom/google/common/collect/k1;

.field public e:Lcom/google/common/collect/e0;

.field public f:Lcom/google/common/collect/k1;

.field public g:J

.field public h:J

.field public i:B


# virtual methods
.method public final a()Lpy/j;
    .locals 11

    .line 1
    iget-object v0, p0, Lpy/i;->c:Lcom/google/common/collect/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->i()Lcom/google/common/collect/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpy/i;->d:Lcom/google/common/collect/k1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lpy/i;->d:Lcom/google/common/collect/k1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 17
    .line 18
    sget-object v0, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/k1;

    .line 19
    .line 20
    iput-object v0, p0, Lpy/i;->d:Lcom/google/common/collect/k1;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lpy/i;->e:Lcom/google/common/collect/e0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->i()Lcom/google/common/collect/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lpy/i;->f:Lcom/google/common/collect/k1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lpy/i;->f:Lcom/google/common/collect/k1;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 38
    .line 39
    sget-object v0, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/k1;

    .line 40
    .line 41
    iput-object v0, p0, Lpy/i;->f:Lcom/google/common/collect/k1;

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-byte v0, p0, Lpy/i;->i:B

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, Lpy/i;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v2, Lpy/j;

    .line 54
    .line 55
    iget-object v4, p0, Lpy/i;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lpy/i;->d:Lcom/google/common/collect/k1;

    .line 58
    .line 59
    iget-object v6, p0, Lpy/i;->f:Lcom/google/common/collect/k1;

    .line 60
    .line 61
    iget-wide v7, p0, Lpy/i;->g:J

    .line 62
    .line 63
    iget-wide v9, p0, Lpy/i;->h:J

    .line 64
    .line 65
    invoke-direct/range {v2 .. v10}, Lpy/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;JJ)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lpy/i;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " clusterName"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-byte v1, p0, Lpy/i;->i:B

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    const-string v1, " totalDroppedRequests"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-byte p0, p0, Lpy/i;->i:B

    .line 95
    .line 96
    and-int/lit8 p0, p0, 0x2

    .line 97
    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    const-string p0, " loadReportIntervalNano"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Missing required properties:"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

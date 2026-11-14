.class public final Lcom/sec/spac/core/data/local/db/dao/OTTDao$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/spac/core/data/local/db/dao/OTTDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAll(Lcom/sec/spac/core/data/local/db/dao/OTTDao;Lr20/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/dao/OTTDao;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getAll$1;->label:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getAll$1;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getAll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getAll$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 54
    .line 55
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getAll$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getAll$1;->label:I

    .line 73
    .line 74
    invoke-interface {p0, v5, v6, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->deleteExpiredOtts(JLr20/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getAll$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getAll$1;->label:I

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->getAllInternal(Lr20/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    return-object p0
.end method

.method public static getById(Lcom/sec/spac/core/data/local/db/dao/OTTDao;JLr20/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/dao/OTTDao;",
            "J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;->label:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-wide p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;->J$0:J

    .line 52
    .line 53
    iget-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 56
    .line 57
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/time/Instant;->getEpochSecond()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iput-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-wide p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;->J$0:J

    .line 75
    .line 76
    iput v4, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;->label:I

    .line 77
    .line 78
    invoke-interface {p0, v5, v6, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->deleteExpiredOtts(JLr20/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 86
    iput-object p3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getById$1;->label:I

    .line 89
    .line 90
    invoke-interface {p0, p1, p2, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->getByIdInternal(JLr20/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    return-object p0
.end method

.method public static getCount(Lcom/sec/spac/core/data/local/db/dao/OTTDao;Lr20/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/dao/OTTDao;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCount$1;->label:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCount$1;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCount$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 54
    .line 55
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCount$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCount$1;->label:I

    .line 73
    .line 74
    invoke-interface {p0, v5, v6, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->deleteExpiredOtts(JLr20/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCount$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCount$1;->label:I

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->getCountInternal(Lr20/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    return-object p0
.end method

.method public static getCountForLtt(Lcom/sec/spac/core/data/local/db/dao/OTTDao;JLr20/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/dao/OTTDao;",
            "J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->label:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-wide p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->J$0:J

    .line 55
    .line 56
    iget-object p2, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 59
    .line 60
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-wide p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->J$0:J

    .line 65
    .line 66
    iget-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 69
    .line 70
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/time/Instant;->getEpochSecond()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iput-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->J$0:J

    .line 88
    .line 89
    iput v5, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->label:I

    .line 90
    .line 91
    invoke-interface {p0, v6, v7, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->deleteExpiredOtts(JLr20/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->J$0:J

    .line 101
    .line 102
    iput v4, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->label:I

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->deleteOrphanedOtts(Lr20/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-wide v8, p1

    .line 112
    move-object p2, p0

    .line 113
    move-wide p0, v8

    .line 114
    :goto_2
    const/4 p3, 0x0

    .line 115
    iput-object p3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getCountForLtt$1;->label:I

    .line 118
    .line 119
    invoke-interface {p2, p0, p1, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->getCountForLttInternal(JLr20/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_7

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_7
    return-object p0
.end method

.method public static getFirst(Lcom/sec/spac/core/data/local/db/dao/OTTDao;Lr20/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/dao/OTTDao;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirst$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirst$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirst$1;->label:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirst$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirst$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirst$1;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirst$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirst$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirst$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 54
    .line 55
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirst$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirst$1;->label:I

    .line 73
    .line 74
    invoke-interface {p0, v5, v6, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->deleteExpiredOtts(JLr20/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirst$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirst$1;->label:I

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->getFirstInternal(Lr20/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    return-object p0
.end method

.method public static getFirstForLtt(Lcom/sec/spac/core/data/local/db/dao/OTTDao;JLr20/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/dao/OTTDao;",
            "J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->label:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-wide p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->J$0:J

    .line 55
    .line 56
    iget-object p2, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 59
    .line 60
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-wide p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->J$0:J

    .line 65
    .line 66
    iget-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 69
    .line 70
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/time/Instant;->getEpochSecond()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iput-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->J$0:J

    .line 88
    .line 89
    iput v5, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->label:I

    .line 90
    .line 91
    invoke-interface {p0, v6, v7, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->deleteExpiredOtts(JLr20/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->J$0:J

    .line 101
    .line 102
    iput v4, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->label:I

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->deleteOrphanedOtts(Lr20/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-wide v8, p1

    .line 112
    move-object p2, p0

    .line 113
    move-wide p0, v8

    .line 114
    :goto_2
    const/4 p3, 0x0

    .line 115
    iput-object p3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getFirstForLtt$1;->label:I

    .line 118
    .line 119
    invoke-interface {p2, p0, p1, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->getFirstForLttInternal(JLr20/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_7

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_7
    return-object p0
.end method

.method public static getMaxTtlForLtt(Lcom/sec/spac/core/data/local/db/dao/OTTDao;JLr20/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/dao/OTTDao;",
            "J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->label:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-wide p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->J$0:J

    .line 55
    .line 56
    iget-object p2, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 59
    .line 60
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-wide p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->J$0:J

    .line 65
    .line 66
    iget-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 69
    .line 70
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/time/Instant;->getEpochSecond()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iput-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->J$0:J

    .line 88
    .line 89
    iput v5, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->label:I

    .line 90
    .line 91
    invoke-interface {p0, v6, v7, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->deleteExpiredOtts(JLr20/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide p1, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->J$0:J

    .line 101
    .line 102
    iput v4, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->label:I

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->deleteOrphanedOtts(Lr20/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-wide v8, p1

    .line 112
    move-object p2, p0

    .line 113
    move-wide p0, v8

    .line 114
    :goto_2
    const/4 p3, 0x0

    .line 115
    iput-object p3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao$getMaxTtlForLtt$1;->label:I

    .line 118
    .line 119
    invoke-interface {p2, p0, p1, v0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao;->getMaxTtlForLttInternal(JLr20/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_7

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_7
    return-object p0
.end method

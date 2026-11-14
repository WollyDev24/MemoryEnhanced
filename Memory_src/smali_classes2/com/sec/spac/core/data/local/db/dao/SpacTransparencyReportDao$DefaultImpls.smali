.class public final Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;
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
.method public static deleteExcessRecords(Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;ILr20/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;",
            "I",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;->label:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;->label:I

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
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

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
    iget-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;

    .line 57
    .line 58
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget p1, v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;->I$0:I

    .line 63
    .line 64
    iget-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;

    .line 67
    .line 68
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput p1, v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;->I$0:I

    .line 78
    .line 79
    iput v5, v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;->label:I

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;->getCount(Lr20/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-le p2, p1, :cond_8

    .line 95
    .line 96
    iput-object p0, v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;->label:I

    .line 99
    .line 100
    invoke-interface {p0, p1, v0}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;->getRecentRequestIds(ILr20/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-object p1, v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$deleteExcessRecords$1;->label:I

    .line 119
    .line 120
    invoke-interface {p0, p2, v0}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;->deleteExcessRecordsExcept(Ljava/util/List;Lr20/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_7

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_7
    return-object p0

    .line 128
    :cond_8
    new-instance p0, Ljava/lang/Integer;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

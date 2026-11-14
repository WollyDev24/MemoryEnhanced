.class public final Lv00/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv00/m0;


# instance fields
.field public final a:Lp00/d;

.field public b:I

.field public c:Lq00/c;


# direct methods
.method public constructor <init>(Lp00/d;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv00/f0;->a:Lp00/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La10/d;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lv00/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv00/e0;

    .line 7
    .line 8
    iget v1, v0, Lv00/e0;->h:I

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
    iput v1, v0, Lv00/e0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv00/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv00/e0;-><init>(Lv00/f0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv00/e0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lv00/e0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lv00/e0;->e:Lv00/f0;

    .line 38
    .line 39
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lv00/f0;->c:Lq00/c;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {p2, v3}, Lw50/e0;->h(Lw50/b0;Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget p2, p0, Lv00/f0;->b:I

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    if-ge p2, v2, :cond_7

    .line 66
    .line 67
    add-int/2addr p2, v4

    .line 68
    iput p2, p0, Lv00/f0;->b:I

    .line 69
    .line 70
    iget-object p2, p0, Lv00/f0;->a:Lp00/d;

    .line 71
    .line 72
    iget-object p2, p2, Lp00/d;->g:La10/f;

    .line 73
    .line 74
    iget-object v2, p1, La10/d;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v0, Lv00/e0;->e:Lv00/f0;

    .line 77
    .line 78
    iput v4, v0, Lv00/e0;->h:I

    .line 79
    .line 80
    invoke-virtual {p2, p1, v2, v0}, Lw10/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lt20/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    instance-of p1, p2, Lq00/c;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object v3, p2

    .line 92
    check-cast v3, Lq00/c;

    .line 93
    .line 94
    :cond_5
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iput-object v3, p0, Lv00/f0;->c:Lq00/c;

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    new-instance p0, Le10/e0;

    .line 124
    .line 125
    const-string p1, "Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required."

    .line 126
    .line 127
    const/16 p2, 0x8

    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Le10/e0;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

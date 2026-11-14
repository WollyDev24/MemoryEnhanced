.class public final Lfi/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lt7/m0;

.field public final b:Lll/e;


# direct methods
.method public constructor <init>(Lt7/m0;Lll/e;)V
    .locals 1

    .line 1
    const-string v0, "workManager"

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
    iput-object p1, p0, Lfi/c;->a:Lt7/m0;

    .line 10
    .line 11
    iput-object p2, p0, Lfi/c;->b:Lll/e;

    .line 12
    .line 13
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "collection_insight_"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lfi/j;->a:Lfi/j;

    .line 2
    .line 3
    sget-object v0, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "toString(...)"

    .line 14
    .line 15
    invoke-static {v0}, Lyf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "query_text"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lt7/i;->a([J)[Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "memory_ids"

    .line 38
    .line 39
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lt7/h;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 48
    .line 49
    .line 50
    new-instance p2, Lt7/y;

    .line 51
    .line 52
    const-class v1, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;

    .line 53
    .line 54
    invoke-direct {p2, v1}, Lt7/n0;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lt7/n0;->c:Lb8/r;

    .line 58
    .line 59
    iput-object p1, v1, Lb8/r;->e:Lt7/h;

    .line 60
    .line 61
    sget-object p1, Lt7/f0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lt7/f0;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lt7/n0;->g(Lt7/f0;)Lt7/n0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lt7/y;

    .line 68
    .line 69
    invoke-virtual {p1}, Lt7/n0;->a()Lt7/n0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lt7/y;

    .line 74
    .line 75
    invoke-virtual {p1}, Lt7/n0;->b()Lt7/o0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lt7/z;

    .line 80
    .line 81
    const-string p2, "query_and_answer_"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v1, Lt7/l;->REPLACE:Lt7/l;

    .line 88
    .line 89
    iget-object p0, p0, Lfi/c;->a:Lt7/m0;

    .line 90
    .line 91
    invoke-virtual {p0, p2, v1, p1}, Lt7/m0;->b(Ljava/lang/String;Lt7/l;Lt7/z;)Lt7/d0;

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final c(JLjava/util/List;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lfi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lfi/a;

    .line 7
    .line 8
    iget v1, v0, Lfi/a;->h:I

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
    iput v1, v0, Lfi/a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lfi/a;-><init>(Lfi/c;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lfi/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lfi/a;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lfi/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p5, Lfi/j;->a:Lfi/j;

    .line 54
    .line 55
    sget-object p5, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-nez p5, :cond_4

    .line 62
    .line 63
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "collection_id"

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lt7/i;->a([J)[Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v2, "memory_ids"

    .line 86
    .line 87
    invoke-interface {p5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p3, "component_catalog"

    .line 91
    .line 92
    invoke-interface {p5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p3, Lt7/h;

    .line 96
    .line 97
    invoke-direct {p3, p5}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 101
    .line 102
    .line 103
    new-instance p4, Lt7/y;

    .line 104
    .line 105
    const-class p5, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;

    .line 106
    .line 107
    invoke-direct {p4, p5}, Lt7/n0;-><init>(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    iget-object p5, p4, Lt7/n0;->c:Lb8/r;

    .line 111
    .line 112
    iput-object p3, p5, Lb8/r;->e:Lt7/h;

    .line 113
    .line 114
    sget-object p3, Lt7/f0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lt7/f0;

    .line 115
    .line 116
    invoke-virtual {p4, p3}, Lt7/n0;->g(Lt7/f0;)Lt7/n0;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lt7/y;

    .line 121
    .line 122
    invoke-virtual {p3}, Lt7/n0;->a()Lt7/n0;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lt7/y;

    .line 127
    .line 128
    invoke-virtual {p3}, Lt7/n0;->b()Lt7/o0;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lt7/z;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lfi/c;->a(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p0, p0, Lfi/c;->a:Lt7/m0;

    .line 139
    .line 140
    sget-object p2, Lt7/l;->REPLACE:Lt7/l;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lt7/m0;->b(Ljava/lang/String;Lt7/l;Lt7/z;)Lt7/d0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p0, p0, Lt7/d0;->a:Lj3/l;

    .line 147
    .line 148
    iput-object p1, v0, Lfi/a;->e:Ljava/lang/String;

    .line 149
    .line 150
    iput v3, v0, Lfi/a;->h:I

    .line 151
    .line 152
    invoke-static {p0, v0}, Ltf/a;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lt20/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-ne p5, v1, :cond_3

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_3
    move-object p0, p1

    .line 160
    :goto_1
    const-string p1, "await(...)"

    .line 161
    .line 162
    invoke-static {p5, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "Analysis is paused for data maintenance"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final d(Lfl/q0;Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfi/e0;->a:Lfi/e0;

    .line 2
    .line 3
    new-instance v1, Lfi/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lfi/b;-><init>(Lfl/q0;Lfi/c;Lr20/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lfi/e0;->a(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

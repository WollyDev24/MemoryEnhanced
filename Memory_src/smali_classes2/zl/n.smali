.class public final Lzl/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final m:Ljava/util/Set;


# instance fields
.field public final a:Lfi/c;

.field public final b:Lt7/m0;

.field public final c:Lcom/samsung/android/app/memory/data/repository/z;

.field public final d:Lhl/f;

.field public final e:Lhl/d;

.field public final f:Lml/e0;

.field public final g:Lml/f0;

.field public final h:Lc60/c;

.field public final i:Lh60/d;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfl/n;->RESUME:Lfl/n;

    .line 2
    .line 3
    sget-object v1, Lfl/n;->PROGRESSING:Lfl/n;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lfl/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzl/n;->m:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lfi/c;Lt7/m0;Lcom/samsung/android/app/memory/data/repository/z;Lhl/f;Lhl/d;Lml/e0;Lml/f0;)V
    .locals 2

    .line 1
    const-string v0, "aiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "collectionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memoryRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaStorage"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lzl/n;->a:Lfi/c;

    .line 44
    .line 45
    iput-object p2, p0, Lzl/n;->b:Lt7/m0;

    .line 46
    .line 47
    iput-object p3, p0, Lzl/n;->c:Lcom/samsung/android/app/memory/data/repository/z;

    .line 48
    .line 49
    iput-object p4, p0, Lzl/n;->d:Lhl/f;

    .line 50
    .line 51
    iput-object p5, p0, Lzl/n;->e:Lhl/d;

    .line 52
    .line 53
    iput-object p6, p0, Lzl/n;->f:Lml/e0;

    .line 54
    .line 55
    iput-object p7, p0, Lzl/n;->g:Lml/f0;

    .line 56
    .line 57
    iput-object v0, p0, Lzl/n;->h:Lc60/c;

    .line 58
    .line 59
    new-instance p1, Lh60/d;

    .line 60
    .line 61
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lzl/n;->i:Lh60/d;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lzl/n;->j:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lzl/n;->k:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/n;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(JLt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzl/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzl/e;

    .line 7
    .line 8
    iget v1, v0, Lzl/e;->h:I

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
    iput v1, v0, Lzl/e;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzl/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzl/e;-><init>(Lzl/n;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzl/e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzl/e;->h:I

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
    goto :goto_3

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
    iget-wide p1, v0, Lzl/e;->e:J

    .line 52
    .line 53
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lzl/n;->a(J)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lzl/n;->k:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Clear insight: collectionId="

    .line 76
    .line 77
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v2, "CollectionInsightScheduler"

    .line 88
    .line 89
    invoke-static {v2, p3}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lzl/n;->a:Lfi/c;

    .line 93
    .line 94
    iget-object p3, p3, Lfi/c;->a:Lt7/m0;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lfi/c;->a(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p3, v2}, Lt7/m0;->a(Ljava/lang/String;)Lt7/d0;

    .line 101
    .line 102
    .line 103
    iput-wide p1, v0, Lzl/e;->e:J

    .line 104
    .line 105
    iput v4, v0, Lzl/e;->h:I

    .line 106
    .line 107
    iget-object p3, p0, Lzl/n;->f:Lml/e0;

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    invoke-virtual {p3, p1, p2, v2, v0}, Lml/e0;->a(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    sget-object p3, Lfl/n;->RESUME:Lfl/n;

    .line 119
    .line 120
    iput-wide p1, v0, Lzl/e;->e:J

    .line 121
    .line 122
    iput v3, v0, Lzl/e;->h:I

    .line 123
    .line 124
    iget-object p0, p0, Lzl/n;->g:Lml/f0;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3, v0}, Lml/f0;->a(JLfl/n;Lt20/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_5
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 134
    .line 135
    return-object p0
.end method

.method public final c(Ljava/util/Map;Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzl/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzl/f;

    .line 7
    .line 8
    iget v1, v0, Lzl/f;->k:I

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
    iput v1, v0, Lzl/f;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzl/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzl/f;-><init>(Lzl/n;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzl/f;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzl/f;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lzl/f;->f:Lh60/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget p1, v0, Lzl/f;->g:I

    .line 57
    .line 58
    iget-object v2, v0, Lzl/f;->f:Lh60/a;

    .line 59
    .line 60
    iget-object v4, v0, Lzl/f;->e:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v2

    .line 66
    move v2, p1

    .line 67
    move-object p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lzl/f;->e:Ljava/util/Map;

    .line 73
    .line 74
    iget-object p2, p0, Lzl/n;->i:Lh60/d;

    .line 75
    .line 76
    iput-object p2, v0, Lzl/f;->f:Lh60/a;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v0, Lzl/f;->g:I

    .line 80
    .line 81
    iput v4, v0, Lzl/f;->k:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    iput-object v5, v0, Lzl/f;->e:Ljava/util/Map;

    .line 91
    .line 92
    iput-object p2, v0, Lzl/f;->f:Lh60/a;

    .line 93
    .line 94
    iput v2, v0, Lzl/f;->g:I

    .line 95
    .line 96
    iput v3, v0, Lzl/f;->k:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lzl/n;->d(Ljava/util/Map;Lt20/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    move-object p0, p2

    .line 106
    :goto_3
    invoke-interface {p0, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object p0, p2

    .line 114
    :goto_4
    invoke-interface {p0, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final d(Ljava/util/Map;Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lzl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzl/g;

    .line 7
    .line 8
    iget v1, v0, Lzl/g;->k:I

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
    iput v1, v0, Lzl/g;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzl/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzl/g;-><init>(Lzl/n;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzl/g;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzl/g;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    iget p1, v0, Lzl/g;->g:I

    .line 50
    .line 51
    iget-object v2, v0, Lzl/g;->f:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v6, v0, Lzl/g;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lzl/n;->l:Ljava/util/Map;

    .line 63
    .line 64
    iput-object p1, p0, Lzl/n;->l:Ljava/util/Map;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v2, v6}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {p0, v6, v7}, Lzl/n;->a(J)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lzl/n;->k:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v2, p1

    .line 129
    move-object v6, p2

    .line 130
    move p1, v5

    .line 131
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    new-instance v9, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move v9, v5

    .line 182
    :goto_4
    if-eq v9, p2, :cond_6

    .line 183
    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    cmp-long v10, v7, v10

    .line 187
    .line 188
    if-lez v10, :cond_6

    .line 189
    .line 190
    invoke-static {v7, v8}, Ltc/i;->z(J)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_6

    .line 195
    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v11, "Member count changed: collectionId="

    .line 199
    .line 200
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v11, " "

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v11, " -> "

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-string v11, "CollectionInsightScheduler"

    .line 227
    .line 228
    invoke-static {v11, v10}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x5

    .line 232
    if-lt p2, v10, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v6, v0, Lzl/g;->e:Ljava/util/Map;

    .line 238
    .line 239
    iput-object v2, v0, Lzl/g;->f:Ljava/util/Iterator;

    .line 240
    .line 241
    iput p1, v0, Lzl/g;->g:I

    .line 242
    .line 243
    iput v4, v0, Lzl/g;->k:I

    .line 244
    .line 245
    invoke-virtual {p0, v7, v8, v0}, Lzl/n;->h(JLt20/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v1, :cond_6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    if-gtz v9, :cond_9

    .line 253
    .line 254
    if-lez p2, :cond_6

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v6, v0, Lzl/g;->e:Ljava/util/Map;

    .line 260
    .line 261
    iput-object v2, v0, Lzl/g;->f:Ljava/util/Iterator;

    .line 262
    .line 263
    iput p1, v0, Lzl/g;->g:I

    .line 264
    .line 265
    iput v3, v0, Lzl/g;->k:I

    .line 266
    .line 267
    invoke-virtual {p0, v7, v8, v0}, Lzl/n;->b(JLt20/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-ne p2, v1, :cond_6

    .line 272
    .line 273
    :goto_5
    return-object v1

    .line 274
    :cond_a
    :goto_6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 275
    .line 276
    return-object p0
.end method

.method public final e(JLt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lzl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzl/h;

    .line 7
    .line 8
    iget v1, v0, Lzl/h;->g:I

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
    iput v1, v0, Lzl/h;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzl/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzl/h;-><init>(Lzl/n;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzl/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzl/h;->g:I

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
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lzl/n;->a:Lfi/c;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lfi/c;->a(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lzl/n;->b:Lt7/m0;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lt7/m0;->c(Ljava/lang/String;)Lz50/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v3, v0, Lzl/h;->g:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of p0, p3, Ljava/util/Collection;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    move-object p0, p3

    .line 83
    check-cast p0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    :cond_4
    move v3, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lt7/k0;

    .line 108
    .line 109
    iget-object p2, p2, Lt7/k0;->b:Lt7/j0;

    .line 110
    .line 111
    invoke-virtual {p2}, Lt7/j0;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final f(Lt20/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lzl/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzl/i;

    .line 7
    .line 8
    iget v1, v0, Lzl/i;->g:I

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
    iput v1, v0, Lzl/i;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzl/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzl/i;-><init>(Lzl/n;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzl/i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzl/i;->g:I

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lzl/n;->c:Lcom/samsung/android/app/memory/data/repository/z;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/samsung/android/app/memory/data/repository/z;->d(Lcom/samsung/android/app/memory/data/repository/z;)Lbm/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput v3, v0, Lzl/i;->g:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lfl/v0;

    .line 89
    .line 90
    sget-object v2, Lzl/n;->m:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v1, v1, Lfl/v0;->B:Lfl/n;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-static {p0, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lfl/v0;

    .line 130
    .line 131
    iget-wide v0, v0, Lfl/v0;->a:J

    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    return-object p1
.end method

.method public final g(JLt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lzl/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzl/j;

    .line 7
    .line 8
    iget v1, v0, Lzl/j;->k:I

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
    iput v1, v0, Lzl/j;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzl/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzl/j;-><init>(Lzl/n;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzl/j;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzl/j;->k:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lzl/j;->f:Lh60/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget p1, v0, Lzl/j;->g:I

    .line 59
    .line 60
    iget-wide v7, v0, Lzl/j;->e:J

    .line 61
    .line 62
    iget-object p2, v0, Lzl/j;->f:Lh60/a;

    .line 63
    .line 64
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long p3, p1, v7

    .line 74
    .line 75
    if-lez p3, :cond_6

    .line 76
    .line 77
    invoke-static {p1, p2}, Ltc/i;->z(J)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    iget-object p3, p0, Lzl/n;->i:Lh60/d;

    .line 84
    .line 85
    iput-object p3, v0, Lzl/j;->f:Lh60/a;

    .line 86
    .line 87
    iput-wide p1, v0, Lzl/j;->e:J

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput v2, v0, Lzl/j;->g:I

    .line 91
    .line 92
    iput v5, v0, Lzl/j;->k:I

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-wide v7, p1

    .line 102
    move-object p2, p3

    .line 103
    move p1, v2

    .line 104
    :goto_1
    :try_start_1
    iput-object p2, v0, Lzl/j;->f:Lh60/a;

    .line 105
    .line 106
    iput-wide v7, v0, Lzl/j;->e:J

    .line 107
    .line 108
    iput p1, v0, Lzl/j;->g:I

    .line 109
    .line 110
    iput v4, v0, Lzl/j;->k:I

    .line 111
    .line 112
    invoke-virtual {p0, v7, v8, v0}, Lzl/n;->h(JLt20/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    move-object p0, p2

    .line 120
    :goto_3
    invoke-interface {p0, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object p0, p2

    .line 126
    :goto_4
    invoke-interface {p0, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    return-object v3
.end method

.method public final h(JLt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzl/k;

    .line 7
    .line 8
    iget v1, v0, Lzl/k;->h:I

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
    iput v1, v0, Lzl/k;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzl/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzl/k;-><init>(Lzl/n;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzl/k;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzl/k;->h:I

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
    goto :goto_3

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
    iget-wide p1, v0, Lzl/k;->e:J

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-wide p1, v0, Lzl/k;->e:J

    .line 63
    .line 64
    iput v4, v0, Lzl/k;->h:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lzl/n;->i(JLt20/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p0, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-virtual {p0, p1, p2}, Lzl/n;->a(J)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Failed to request insight: collectionId="

    .line 79
    .line 80
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, " "

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v2, "CollectionInsightScheduler"

    .line 99
    .line 100
    invoke-static {v2, p3}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sget-object p3, Lfl/n;->FAIL:Lfl/n;

    .line 104
    .line 105
    iput-wide p1, v0, Lzl/k;->e:J

    .line 106
    .line 107
    iput v3, v0, Lzl/k;->h:I

    .line 108
    .line 109
    iget-object p0, p0, Lzl/n;->g:Lml/f0;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p3, v0}, Lml/f0;->a(JLfl/n;Lt20/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_4

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_4
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_1
    move-exception p0

    .line 122
    throw p0
.end method

.method public final i(JLt20/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lzl/m;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lzl/m;

    .line 13
    .line 14
    iget v5, v4, Lzl/m;->l:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lzl/m;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lzl/m;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lzl/m;-><init>(Lzl/n;Lt20/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v10, Lzl/m;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v5, v10, Lzl/m;->l:I

    .line 38
    .line 39
    iget-object v6, v0, Lzl/n;->j:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x1

    .line 43
    iget-object v11, v0, Lzl/n;->k:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v12, v0, Lzl/n;->g:Lml/f0;

    .line 46
    .line 47
    const-string v13, "CollectionInsightScheduler"

    .line 48
    .line 49
    sget-object v14, Ln20/b0;->a:Ln20/b0;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    packed-switch v5, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    iget-wide v0, v10, Lzl/m;->e:J

    .line 64
    .line 65
    iget-object v2, v10, Lzl/m;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :pswitch_1
    iget-wide v1, v10, Lzl/m;->e:J

    .line 73
    .line 74
    iget-object v5, v10, Lzl/m;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v6, v10, Lzl/m;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-wide/from16 v24, v1

    .line 82
    .line 83
    move-object v2, v6

    .line 84
    move-wide/from16 v6, v24

    .line 85
    .line 86
    move-object v8, v5

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_2
    iget-wide v1, v10, Lzl/m;->e:J

    .line 90
    .line 91
    iget-object v5, v10, Lzl/m;->g:Ljava/util/List;

    .line 92
    .line 93
    iget-object v6, v10, Lzl/m;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :pswitch_3
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v14

    .line 104
    :pswitch_4
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v14

    .line 108
    :pswitch_5
    iget-wide v1, v10, Lzl/m;->e:J

    .line 109
    .line 110
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :pswitch_6
    iget-wide v1, v10, Lzl/m;->e:J

    .line 116
    .line 117
    iget-object v5, v10, Lzl/m;->g:Ljava/util/List;

    .line 118
    .line 119
    check-cast v5, Lt7/d0;

    .line 120
    .line 121
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_7
    iget-wide v1, v10, Lzl/m;->e:J

    .line 127
    .line 128
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_8
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v14

    .line 137
    :pswitch_9
    iget-wide v1, v10, Lzl/m;->e:J

    .line 138
    .line 139
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_a
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lzl/n;->d:Lhl/f;

    .line 147
    .line 148
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 149
    .line 150
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/app/memory/data/repository/w3;->j(J)Lz50/i;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-wide v1, v10, Lzl/m;->e:J

    .line 155
    .line 156
    iput v8, v10, Lzl/m;->l:I

    .line 157
    .line 158
    invoke-static {v3, v10}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v4, :cond_1

    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_1
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-lt v5, v7, :cond_15

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_8

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    move-object/from16 v9, v16

    .line 197
    .line 198
    check-cast v9, Lfl/q0;

    .line 199
    .line 200
    iget-object v9, v9, Lfl/q0;->p:Lfl/d;

    .line 201
    .line 202
    invoke-virtual {v9}, Lfl/d;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_3

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v5, "Defer insight request, memory analysis in progress: collectionId="

    .line 211
    .line 212
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v13, v3}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    new-instance v3, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_16

    .line 235
    .line 236
    iput-object v15, v10, Lzl/m;->f:Ljava/util/List;

    .line 237
    .line 238
    iput-wide v1, v10, Lzl/m;->e:J

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    iput v3, v10, Lzl/m;->l:I

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2, v10}, Lzl/n;->e(JLt20/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ne v3, v4, :cond_4

    .line 248
    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_4
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    iget-object v3, v0, Lzl/n;->a:Lfi/c;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Lfi/c;->a(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v5, v0, Lzl/n;->b:Lt7/m0;

    .line 269
    .line 270
    invoke-virtual {v5, v3}, Lt7/m0;->a(Ljava/lang/String;)Lt7/d0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v3, v3, Lt7/d0;->a:Lj3/l;

    .line 275
    .line 276
    iput-object v15, v10, Lzl/m;->f:Ljava/util/List;

    .line 277
    .line 278
    iput-object v15, v10, Lzl/m;->g:Ljava/util/List;

    .line 279
    .line 280
    iput-wide v1, v10, Lzl/m;->e:J

    .line 281
    .line 282
    const/4 v5, 0x4

    .line 283
    iput v5, v10, Lzl/m;->l:I

    .line 284
    .line 285
    invoke-static {v3, v10}, Ltf/a;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lt20/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v4, :cond_5

    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_5
    :goto_4
    const-string v5, "await(...)"

    .line 294
    .line 295
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    new-instance v3, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v3, Lfl/n;->RESUME:Lfl/n;

    .line 307
    .line 308
    iput-object v15, v10, Lzl/m;->f:Ljava/util/List;

    .line 309
    .line 310
    iput-object v15, v10, Lzl/m;->g:Ljava/util/List;

    .line 311
    .line 312
    iput-wide v1, v10, Lzl/m;->e:J

    .line 313
    .line 314
    iput v7, v10, Lzl/m;->l:I

    .line 315
    .line 316
    invoke-virtual {v12, v1, v2, v3, v10}, Lml/f0;->a(JLfl/n;Lt20/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-ne v3, v4, :cond_7

    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_7
    :goto_5
    sget-object v3, Lw50/d0;->LAZY:Lw50/d0;

    .line 325
    .line 326
    new-instance v4, Lvl/t;

    .line 327
    .line 328
    invoke-direct {v4, v0, v1, v2, v15}, Lvl/t;-><init>(Lzl/n;JLr20/c;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lzl/n;->h:Lc60/c;

    .line 332
    .line 333
    invoke-static {v0, v15, v3, v4, v8}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lw50/m1;->start()Z

    .line 345
    .line 346
    .line 347
    return-object v14

    .line 348
    :cond_8
    :goto_6
    invoke-virtual {v0, v1, v2}, Lzl/n;->a(J)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lcom/samsung/android/app/memory/domain/insight/a;->a(Ljava/util/List;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const/16 v6, 0x64

    .line 356
    .line 357
    if-lt v5, v6, :cond_14

    .line 358
    .line 359
    iget-object v5, v0, Lzl/n;->e:Lhl/d;

    .line 360
    .line 361
    check-cast v5, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/data/repository/l1;->i()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_9

    .line 368
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v3, "Fail insight request, not enough storage: collectionId="

    .line 372
    .line 373
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v13, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    sget-object v0, Lfl/n;->FAIL:Lfl/n;

    .line 387
    .line 388
    iput-object v15, v10, Lzl/m;->f:Ljava/util/List;

    .line 389
    .line 390
    iput-wide v1, v10, Lzl/m;->e:J

    .line 391
    .line 392
    const/4 v3, 0x7

    .line 393
    iput v3, v10, Lzl/m;->l:I

    .line 394
    .line 395
    invoke-virtual {v12, v1, v2, v0, v10}, Lml/f0;->a(JLfl/n;Lt20/c;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v4, :cond_16

    .line 400
    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 404
    .line 405
    const/16 v6, 0xa

    .line 406
    .line 407
    invoke-static {v3, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_a

    .line 423
    .line 424
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lfl/q0;

    .line 429
    .line 430
    const-string v8, "memory"

    .line 431
    .line 432
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v16, Lzl/d;

    .line 436
    .line 437
    iget-wide v8, v7, Lfl/q0;->a:J

    .line 438
    .line 439
    iget-object v15, v7, Lfl/q0;->b:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 p1, v6

    .line 442
    .line 443
    iget-object v6, v7, Lfl/q0;->d:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v20, v6

    .line 446
    .line 447
    iget-object v6, v7, Lfl/q0;->h:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v21, v6

    .line 450
    .line 451
    iget-object v6, v7, Lfl/q0;->i:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v7, v7, Lfl/q0;->f:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v22, v6

    .line 456
    .line 457
    move-object/from16 v23, v7

    .line 458
    .line 459
    move-wide/from16 v17, v8

    .line 460
    .line 461
    move-object/from16 v19, v15

    .line 462
    .line 463
    invoke-direct/range {v16 .. v23}, Lzl/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v6, v16

    .line 467
    .line 468
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-object/from16 v6, p1

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    goto :goto_7

    .line 475
    :cond_a
    new-instance v6, Lzl/l;

    .line 476
    .line 477
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v6}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    new-instance v6, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_d

    .line 498
    .line 499
    iput-object v3, v10, Lzl/m;->f:Ljava/util/List;

    .line 500
    .line 501
    iput-object v5, v10, Lzl/m;->g:Ljava/util/List;

    .line 502
    .line 503
    iput-wide v1, v10, Lzl/m;->e:J

    .line 504
    .line 505
    const/16 v6, 0x8

    .line 506
    .line 507
    iput v6, v10, Lzl/m;->l:I

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2, v10}, Lzl/n;->e(JLt20/c;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-ne v6, v4, :cond_b

    .line 514
    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :cond_b
    move-object/from16 v24, v6

    .line 518
    .line 519
    move-object v6, v3

    .line 520
    move-object/from16 v3, v24

    .line 521
    .line 522
    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_c

    .line 529
    .line 530
    goto/16 :goto_f

    .line 531
    .line 532
    :cond_c
    move-object v3, v6

    .line 533
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v7, 0xa

    .line 536
    .line 537
    invoke-static {v3, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_e

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Lfl/q0;

    .line 559
    .line 560
    iget-wide v7, v7, Lfl/q0;->a:J

    .line 561
    .line 562
    invoke-static {v7, v8, v6}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    new-instance v7, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v8, "Request insight: collectionId="

    .line 573
    .line 574
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v8, " memories="

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v13, v3}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    sget-object v3, Lfl/n;->PROGRESSING:Lfl/n;

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    iput-object v7, v10, Lzl/m;->f:Ljava/util/List;

    .line 599
    .line 600
    iput-object v5, v10, Lzl/m;->g:Ljava/util/List;

    .line 601
    .line 602
    iput-object v6, v10, Lzl/m;->h:Ljava/util/ArrayList;

    .line 603
    .line 604
    iput-wide v1, v10, Lzl/m;->e:J

    .line 605
    .line 606
    const/16 v7, 0x9

    .line 607
    .line 608
    iput v7, v10, Lzl/m;->l:I

    .line 609
    .line 610
    invoke-virtual {v12, v1, v2, v3, v10}, Lml/f0;->a(JLfl/n;Lt20/c;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-ne v3, v4, :cond_f

    .line 615
    .line 616
    goto/16 :goto_e

    .line 617
    .line 618
    :cond_f
    move-object v8, v6

    .line 619
    move-wide v6, v1

    .line 620
    move-object v2, v5

    .line 621
    :goto_a
    sget-object v15, Lzl/s;->a:Ljava/util/List;

    .line 622
    .line 623
    new-instance v1, Lyn/a;

    .line 624
    .line 625
    const/16 v3, 0x8

    .line 626
    .line 627
    invoke-direct {v1, v3}, Lyn/a;-><init>(I)V

    .line 628
    .line 629
    .line 630
    const/16 v20, 0x1e

    .line 631
    .line 632
    const-string v16, "\n"

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    move-object/from16 v19, v1

    .line 639
    .line 640
    invoke-static/range {v15 .. v20}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v3, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_10

    .line 658
    .line 659
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    check-cast v9, Lzl/p;

    .line 664
    .line 665
    invoke-interface {v9}, Lzl/p;->a()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-static {v9, v3}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v9, "[Allowed component types]\n"

    .line 676
    .line 677
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_11

    .line 688
    .line 689
    const-string v1, "\n\n[Component rules]\n"

    .line 690
    .line 691
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x3e

    .line 697
    .line 698
    const-string v17, "\n"

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    move-object/from16 v16, v3

    .line 705
    .line 706
    invoke-static/range {v16 .. v21}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    :cond_11
    const-string v1, "\n\n"

    .line 714
    .line 715
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    sget-object v15, Lzl/q;->a:Ljava/util/List;

    .line 719
    .line 720
    new-instance v1, Lyn/a;

    .line 721
    .line 722
    const/4 v3, 0x7

    .line 723
    invoke-direct {v1, v3}, Lyn/a;-><init>(I)V

    .line 724
    .line 725
    .line 726
    const/16 v20, 0x1e

    .line 727
    .line 728
    const-string v16, "\n"

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    move-object/from16 v19, v1

    .line 735
    .line 736
    invoke-static/range {v15 .. v20}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v3, Lzl/q;->c:Ljava/util/List;

    .line 741
    .line 742
    new-instance v9, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-eqz v13, :cond_12

    .line 756
    .line 757
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    check-cast v13, Lzl/o;

    .line 762
    .line 763
    invoke-interface {v13}, Lzl/o;->a()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-static {v13, v9}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_12
    invoke-static {v9, v3}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    const-string v3, "[Action types]\nAttach an optional \"action\" object to an \"ActionButton\", \"Chip\", or \"Card\" to make it tappable. An \"action\" is { \"kind\": String, ...kind-specific fields }. Allowed kinds:\n"

    .line 776
    .line 777
    const-string v9, "\n\n[Action rules]\n"

    .line 778
    .line 779
    invoke-static {v3, v1, v9}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    const/16 v20, 0x3e

    .line 786
    .line 787
    const-string v16, "\n"

    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    invoke-static/range {v15 .. v20}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    const/4 v1, 0x0

    .line 812
    iput-object v1, v10, Lzl/m;->f:Ljava/util/List;

    .line 813
    .line 814
    iput-object v2, v10, Lzl/m;->g:Ljava/util/List;

    .line 815
    .line 816
    iput-object v1, v10, Lzl/m;->h:Ljava/util/ArrayList;

    .line 817
    .line 818
    iput-wide v6, v10, Lzl/m;->e:J

    .line 819
    .line 820
    const/16 v1, 0xa

    .line 821
    .line 822
    iput v1, v10, Lzl/m;->l:I

    .line 823
    .line 824
    iget-object v5, v0, Lzl/n;->a:Lfi/c;

    .line 825
    .line 826
    invoke-virtual/range {v5 .. v10}, Lfi/c;->c(JLjava/util/List;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-ne v0, v4, :cond_13

    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_13
    move-wide v0, v6

    .line 834
    :goto_d
    new-instance v3, Ljava/lang/Long;

    .line 835
    .line 836
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    return-object v14

    .line 843
    :cond_14
    invoke-static {v3}, Lcom/samsung/android/app/memory/domain/insight/a;->a(Ljava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    new-instance v3, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v5, "Skip insight request, not enough content: collectionId="

    .line 850
    .line 851
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v5, " length="

    .line 858
    .line 859
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v13, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    sget-object v0, Lfl/n;->NOT_ENOUGH_CONTENT:Lfl/n;

    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    iput-object v7, v10, Lzl/m;->f:Ljava/util/List;

    .line 876
    .line 877
    iput-wide v1, v10, Lzl/m;->e:J

    .line 878
    .line 879
    const/4 v3, 0x6

    .line 880
    iput v3, v10, Lzl/m;->l:I

    .line 881
    .line 882
    invoke-virtual {v12, v1, v2, v0, v10}, Lml/f0;->a(JLfl/n;Lt20/c;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-ne v0, v4, :cond_16

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_15
    move-object v7, v15

    .line 890
    iput-object v7, v10, Lzl/m;->f:Ljava/util/List;

    .line 891
    .line 892
    iput-wide v1, v10, Lzl/m;->e:J

    .line 893
    .line 894
    const/4 v3, 0x2

    .line 895
    iput v3, v10, Lzl/m;->l:I

    .line 896
    .line 897
    invoke-virtual {v0, v1, v2, v10}, Lzl/n;->b(JLt20/c;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-ne v0, v4, :cond_16

    .line 902
    .line 903
    :goto_e
    return-object v4

    .line 904
    :cond_16
    :goto_f
    return-object v14

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

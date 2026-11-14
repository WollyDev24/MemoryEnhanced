.class public final Lli/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lli/w;

.field public static final b:Lh60/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lli/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lli/w;->a:Lli/w;

    .line 7
    .line 8
    new-instance v0, Lh60/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lh60/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lli/w;->b:Lh60/d;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Lli/e;Ldi/c;Lci/a;Lt20/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lli/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lli/f;

    .line 9
    .line 10
    iget v2, v1, Lli/f;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lli/f;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lli/f;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lt20/c;-><init>(Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lli/f;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lli/f;->g:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v1, Lli/f;->e:Lci/a;

    .line 58
    .line 59
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p0, v1, Lli/f;->e:Lci/a;

    .line 64
    .line 65
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 73
    .line 74
    new-instance v8, Lbj/p;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v14, 0xd

    .line 78
    .line 79
    move-object v10, p0

    .line 80
    move-object/from16 v9, p1

    .line 81
    .line 82
    move-object/from16 v11, p2

    .line 83
    .line 84
    move-object/from16 v12, p3

    .line 85
    .line 86
    invoke-direct/range {v8 .. v14}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 p0, p4

    .line 90
    .line 91
    iput-object p0, v1, Lli/f;->e:Lci/a;

    .line 92
    .line 93
    iput v6, v1, Lli/f;->g:I

    .line 94
    .line 95
    invoke-static {v0, v8, v1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_1
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 103
    .line 104
    sget-object v3, Lw50/o0;->a:Le60/f;

    .line 105
    .line 106
    sget-object v3, Le60/e;->c:Le60/e;

    .line 107
    .line 108
    new-instance v6, Lli/i;

    .line 109
    .line 110
    invoke-direct {v6, v0, p0, v7}, Lli/i;-><init>(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;Lci/a;Lr20/c;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v1, Lli/f;->e:Lci/a;

    .line 114
    .line 115
    iput v5, v1, Lli/f;->g:I

    .line 116
    .line 117
    invoke-static {v3, v6, v1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v2, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 125
    .line 126
    sget-object v0, Lc60/n;->a:Lx50/c;

    .line 127
    .line 128
    new-instance v3, Lli/k;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v3, p0, v7, v5}, Lli/k;-><init>(Lci/a;Lr20/c;I)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v1, Lli/f;->e:Lci/a;

    .line 135
    .line 136
    iput v4, v1, Lli/f;->g:I

    .line 137
    .line 138
    invoke-static {v0, v3, v1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v2, :cond_7

    .line 143
    .line 144
    :goto_3
    return-object v2

    .line 145
    :cond_7
    :goto_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 146
    .line 147
    return-object p0
.end method

.method public static final b(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Lli/e;Ldi/c;Lci/a;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lli/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lli/l;

    .line 7
    .line 8
    iget v1, v0, Lli/l;->h:I

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
    iput v1, v0, Lli/l;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lli/l;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lli/l;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lli/l;->h:I

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
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

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
    iget-object p0, v0, Lli/l;->f:Lkotlin/jvm/internal/t;

    .line 55
    .line 56
    iget-object p3, v0, Lli/l;->e:Lci/a;

    .line 57
    .line 58
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Lkotlin/jvm/internal/t;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lli/e;->b:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 71
    .line 72
    invoke-interface {p2}, Ldi/c;->g()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p2}, Ldi/c;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v7, Lli/m;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct {v7, p3, v6, v8}, Lli/m;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, p2, v7}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->startInference(Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lb30/n;)Lz50/i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lbm/f0;

    .line 91
    .line 92
    invoke-direct {p1, p4, p3, v6}, Lbm/f0;-><init>(Lkotlin/jvm/internal/t;Lci/a;Lr20/c;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lz50/w;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Lz50/w;-><init>(Lz50/i;Lb30/o;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lbm/i0;

    .line 101
    .line 102
    const/16 p1, 0x9

    .line 103
    .line 104
    invoke-direct {p0, p1, p3}, Lbm/i0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, v0, Lli/l;->e:Lci/a;

    .line 108
    .line 109
    iput-object p4, v0, Lli/l;->f:Lkotlin/jvm/internal/t;

    .line 110
    .line 111
    iput v5, v0, Lli/l;->h:I

    .line 112
    .line 113
    invoke-virtual {p2, p0, v0}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object p0, p4

    .line 121
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 126
    .line 127
    sget-object p0, Lc60/n;->a:Lx50/c;

    .line 128
    .line 129
    new-instance p1, Lli/k;

    .line 130
    .line 131
    invoke-direct {p1, p3, v6, v5}, Lli/k;-><init>(Lci/a;Lr20/c;I)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lli/l;->e:Lci/a;

    .line 135
    .line 136
    iput-object v6, v0, Lli/l;->f:Lkotlin/jvm/internal/t;

    .line 137
    .line 138
    iput v4, v0, Lli/l;->h:I

    .line 139
    .line 140
    invoke-static {p0, p1, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_5

    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_5
    return-object v3
.end method

.method public static final c(Ljava/lang/String;Lb30/k;Lr20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lli/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lli/s;

    .line 7
    .line 8
    iget v1, v0, Lli/s;->g:I

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
    iput v1, v0, Lli/s;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lli/s;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lli/s;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lli/s;->g:I

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
    iget-object p0, v0, Lli/s;->e:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lli/s;->e:Ljava/lang/String;

    .line 56
    .line 57
    iput v3, v0, Lli/s;->g:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-string p1, "unknown"

    .line 73
    .line 74
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " callback failed: "

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "AiHubImplWrapper"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 100
    .line 101
    return-object p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    throw p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    sget-boolean v0, Lri/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0xc8

    .line 28
    .line 29
    invoke-static {v3, v1}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, v3, :cond_1

    .line 38
    .line 39
    const-string v1, "..."

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, ""

    .line 43
    .line 44
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "["

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "]: "

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "AiHubImplWrapper"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Ly60/c;->i0()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLb30/a;)Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;
    .locals 0

    .line 1
    invoke-interface {p5}, Lb30/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 6
    .line 7
    invoke-virtual {p5, p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->setInputText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, p2}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->setComponentCatalog(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, p3}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->setHasImage(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p4}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->setImageCollage(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lqi/c;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "getDisplayName(...)"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p2}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->setTargetLanguageOverride(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lli/w;->h(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    sget-object p2, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->Companion:Lcom/samsung/android/libaihub/scsspachub/model/ModelType$Companion;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lcom/samsung/android/libaihub/scsspachub/model/ModelType$Companion;->getDefaultModelConfig(Landroid/content/Context;)Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->getUsesClientPrompt()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    const-string p0, ""

    .line 56
    .line 57
    invoke-virtual {p5, p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->setSystemInstruction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->setPrompt(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p5

    .line 64
    :cond_0
    invoke-virtual {p5, p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->init(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-object p5
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;ZZLb30/a;)Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;
    .locals 6

    .line 1
    new-instance v2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lli/w;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLb30/a;)Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisModelValue(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SCS_SPAC_"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lfi/j0;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v2
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisModelValue(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "GAUSS_"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->Companion:Lcom/samsung/android/libaihub/gausshub/model/ModelType$Companion;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/samsung/android/libaihub/gausshub/model/ModelType$Companion;->fromVersionName(Ljava/lang/String;)Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/samsung/android/libaihub/aicore/model/LLMType;->SERVER:Lcom/samsung/android/libaihub/aicore/model/LLMType;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->hasType(Lcom/samsung/android/libaihub/aicore/model/LLMType;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/libaihub/aicore/model/LLMType;->CLOUD:Lcom/samsung/android/libaihub/aicore/model/LLMType;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->hasType(Lcom/samsung/android/libaihub/aicore/model/LLMType;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "NANO_"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lfi/y;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "SIVS_"

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public static k(Landroid/content/Context;Ldi/c;)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ldi/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    sget-object p1, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->Companion:Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisModelValue(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "GAUSS_"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->Companion:Lcom/samsung/android/libaihub/gausshub/model/ModelType$Companion;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/samsung/android/libaihub/gausshub/model/ModelType$Companion;->fromVersionName(Ljava/lang/String;)Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/samsung/android/libaihub/aicore/model/LLMType;->ON_DEVICE:Lcom/samsung/android/libaihub/aicore/model/LLMType;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->hasType(Lcom/samsung/android/libaihub/aicore/model/LLMType;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v0, "NANO_"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lfi/y;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "SIVS_"

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :goto_0
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "SPAC_"

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "SCS_SPAC_"

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;->getCollectionInsightPrompt(Z)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    invoke-interface {p1}, Ldi/c;->g()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v0, v2, :cond_6

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_6
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->Companion:Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;

    .line 104
    .line 105
    invoke-interface {p1}, Ldi/c;->b()Lyh/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;->createPromptType(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ldi/c;Lci/a;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lt20/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lli/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lli/p;

    .line 9
    .line 10
    iget v2, v1, Lli/p;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lli/p;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lli/p;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lli/p;-><init>(Lli/w;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lli/p;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v3, v1, Lli/p;->h:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v7, :cond_4

    .line 45
    .line 46
    if-eq v3, v8, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v3, v1, Lli/p;->e:Lci/a;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_5
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez p4, :cond_6

    .line 86
    .line 87
    invoke-static/range {p1 .. p2}, Lli/w;->k(Landroid/content/Context;Ldi/c;)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object/from16 v0, p4

    .line 93
    .line 94
    :goto_1
    invoke-interface/range {p2 .. p2}, Ldi/c;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface/range {p2 .. p2}, Ldi/c;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface/range {p2 .. p2}, Ldi/c;->g()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    xor-int/lit8 v13, v3, 0x1

    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Ldi/c;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    new-instance v15, Lli/a;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v15, v0, v3}, Lli/a;-><init>(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v10, p1

    .line 123
    .line 124
    invoke-static/range {v10 .. v15}, Lli/w;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLb30/a;)Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v14, Lli/e;

    .line 129
    .line 130
    invoke-interface/range {p2 .. p2}, Ldi/c;->b()Lyh/c;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-direct {v14, v0, v11, v10}, Lli/e;-><init>(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lyh/c;)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisModelValue(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v11, "SIVS_"

    .line 142
    .line 143
    invoke-static {v10, v11, v3}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    new-instance v10, Lli/d;

    .line 150
    .line 151
    new-instance v15, Lli/q;

    .line 152
    .line 153
    const-string v21, "create(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Z)Lcom/samsung/android/app/memory/analysis/slc/ModelDelegate;"

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v16, 0x3

    .line 158
    .line 159
    const-class v18, Lji/b;

    .line 160
    .line 161
    sget-object v19, Lji/c;->a:Lji/b;

    .line 162
    .line 163
    const-string v20, "create"

    .line 164
    .line 165
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v11, "slcInference"

    .line 169
    .line 170
    const-string v12, "slc"

    .line 171
    .line 172
    invoke-direct {v10, v11, v12, v15}, Lli/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lb30/o;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisModelValue(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v11, "GAUSS_"

    .line 181
    .line 182
    invoke-static {v10, v11, v3}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    new-instance v10, Lli/d;

    .line 189
    .line 190
    new-instance v15, Lli/r;

    .line 191
    .line 192
    sget-object v19, Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate;->Companion:Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate$Companion;

    .line 193
    .line 194
    const-string v21, "create(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Z)Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate;"

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v16, 0x3

    .line 199
    .line 200
    const-class v18, Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate$Companion;

    .line 201
    .line 202
    const-string v20, "create"

    .line 203
    .line 204
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v11, "gaussInference"

    .line 208
    .line 209
    const-string v12, "gauss"

    .line 210
    .line 211
    invoke-direct {v10, v11, v12, v15}, Lli/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lb30/o;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisModelValue(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string v11, "NANO_"

    .line 220
    .line 221
    invoke-static {v10, v11, v3}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_9

    .line 226
    .line 227
    new-instance v10, Lli/d;

    .line 228
    .line 229
    new-instance v11, Lds/u;

    .line 230
    .line 231
    invoke-direct {v11, v7}, Lds/u;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v12, "nanoInference"

    .line 235
    .line 236
    const-string v13, "nano"

    .line 237
    .line 238
    invoke-direct {v10, v12, v13, v11}, Lli/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lb30/o;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    move-object v10, v9

    .line 243
    :goto_2
    if-eqz v10, :cond_b

    .line 244
    .line 245
    iget-object v0, v10, Lli/d;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v10, Lli/d;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v4, v10, Lli/d;->c:Lb30/o;

    .line 250
    .line 251
    iput-object v9, v1, Lli/p;->e:Lci/a;

    .line 252
    .line 253
    iput v7, v1, Lli/p;->h:I

    .line 254
    .line 255
    new-instance v12, Law/c0;

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x5

    .line 260
    .line 261
    move-object/from16 v13, p1

    .line 262
    .line 263
    move-object/from16 v15, p2

    .line 264
    .line 265
    move-object/from16 v16, p3

    .line 266
    .line 267
    move-object/from16 v17, v0

    .line 268
    .line 269
    move-object/from16 v19, v3

    .line 270
    .line 271
    move-object/from16 v18, v4

    .line 272
    .line 273
    invoke-direct/range {v12 .. v21}, Law/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v1}, Lw50/e0;->F(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v2, :cond_a

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    move-object v0, v6

    .line 284
    :goto_3
    if-ne v0, v2, :cond_12

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisModelValue(Landroid/content/Context;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const-string v11, "GPT_"

    .line 293
    .line 294
    invoke-static {v10, v11, v3}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_c

    .line 299
    .line 300
    new-instance v3, Lli/b;

    .line 301
    .line 302
    new-instance v10, Lds/u;

    .line 303
    .line 304
    invoke-direct {v10, v8}, Lds/u;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v10}, Lli/b;-><init>(Lb30/o;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    invoke-static/range {p1 .. p1}, Lli/w;->h(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_d

    .line 316
    .line 317
    new-instance v3, Lli/b;

    .line 318
    .line 319
    new-instance v10, Lds/u;

    .line 320
    .line 321
    invoke-direct {v10, v5}, Lds/u;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v10}, Lli/b;-><init>(Lb30/o;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisModelValue(Landroid/content/Context;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const-string v11, "SPAC_"

    .line 333
    .line 334
    invoke-static {v10, v11, v3}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    new-instance v3, Lli/b;

    .line 341
    .line 342
    new-instance v10, Lds/u;

    .line 343
    .line 344
    invoke-direct {v10, v4}, Lds/u;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v10}, Lli/b;-><init>(Lb30/o;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    new-instance v3, Lli/b;

    .line 352
    .line 353
    new-instance v10, Lds/u;

    .line 354
    .line 355
    const/4 v11, 0x5

    .line 356
    invoke-direct {v10, v11}, Lds/u;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v10}, Lli/b;-><init>(Lb30/o;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-interface/range {p2 .. p2}, Ldi/c;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-nez v10, :cond_10

    .line 367
    .line 368
    sget-object v10, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_SUMMARY_COLLECTION_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 369
    .line 370
    if-ne v0, v10, :cond_10

    .line 371
    .line 372
    new-instance v0, Ld3/a;

    .line 373
    .line 374
    invoke-direct {v0, v7, v3, v14}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iput-object v9, v1, Lli/p;->e:Lci/a;

    .line 378
    .line 379
    iput v8, v1, Lli/p;->h:I

    .line 380
    .line 381
    new-instance v12, Law/c0;

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x5

    .line 386
    .line 387
    const-string v17, "cloudInference"

    .line 388
    .line 389
    const-string v19, "cloud"

    .line 390
    .line 391
    move-object/from16 v13, p1

    .line 392
    .line 393
    move-object/from16 v15, p2

    .line 394
    .line 395
    move-object/from16 v16, p3

    .line 396
    .line 397
    move-object/from16 v18, v0

    .line 398
    .line 399
    invoke-direct/range {v12 .. v21}, Law/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v1}, Lw50/e0;->F(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v2, :cond_f

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_f
    move-object v0, v6

    .line 410
    :goto_5
    if-ne v0, v2, :cond_12

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_10
    invoke-interface/range {p2 .. p2}, Ldi/c;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v3, v3, Lli/b;->a:Lb30/o;

    .line 422
    .line 423
    move-object/from16 v13, p1

    .line 424
    .line 425
    invoke-interface {v3, v13, v14, v0}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v13, v0

    .line 430
    check-cast v13, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 431
    .line 432
    :try_start_1
    new-instance v12, Lbo/f;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x8

    .line 437
    .line 438
    move-object/from16 v16, p3

    .line 439
    .line 440
    move-object v15, v14

    .line 441
    move-object/from16 v14, p2

    .line 442
    .line 443
    :try_start_2
    invoke-direct/range {v12 .. v18}, Lbo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, p3

    .line 447
    .line 448
    :try_start_3
    iput-object v3, v1, Lli/p;->e:Lci/a;

    .line 449
    .line 450
    iput v5, v1, Lli/p;->h:I

    .line 451
    .line 452
    invoke-static {v12, v1}, Lw50/e0;->F(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    if-ne v0, v2, :cond_12

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    move-object/from16 v3, v16

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    move-object/from16 v3, p3

    .line 465
    .line 466
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-nez v5, :cond_11

    .line 471
    .line 472
    const-string v5, "unknown"

    .line 473
    .line 474
    :cond_11
    const-string v7, "unexpected requestAiService error: "

    .line 475
    .line 476
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const-string v7, "AiHubImplWrapper"

    .line 481
    .line 482
    invoke-static {v7, v5}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    sget-object v5, Lw50/o0;->a:Le60/f;

    .line 486
    .line 487
    sget-object v5, Lc60/n;->a:Lx50/c;

    .line 488
    .line 489
    new-instance v7, Lli/o;

    .line 490
    .line 491
    invoke-direct {v7, v3, v0, v9, v8}, Lli/o;-><init>(Lci/a;Ljava/lang/Throwable;Lr20/c;I)V

    .line 492
    .line 493
    .line 494
    iput-object v9, v1, Lli/p;->e:Lci/a;

    .line 495
    .line 496
    iput v4, v1, Lli/p;->h:I

    .line 497
    .line 498
    invoke-static {v5, v7, v1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v2, :cond_12

    .line 503
    .line 504
    :goto_7
    return-object v2

    .line 505
    :cond_12
    :goto_8
    return-object v6

    .line 506
    :catch_0
    move-exception v0

    .line 507
    throw v0
.end method

.method public final i(Landroid/content/Context;Ldi/c;Lci/a;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lli/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lli/t;

    .line 7
    .line 8
    iget v1, v0, Lli/t;->j:I

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
    iput v1, v0, Lli/t;->j:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lli/t;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lli/t;-><init>(Lli/w;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lli/t;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, p5, Lli/t;->j:I

    .line 32
    .line 33
    const-string v3, "AiHubImplWrapper"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
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
    iget-object p3, p5, Lli/t;->f:Lci/a;

    .line 57
    .line 58
    iget-object p2, p5, Lli/t;->e:Ldi/c;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw50/z1; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ldi/c;->b()Lyh/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "requestAiService, task="

    .line 77
    .line 78
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :try_start_1
    instance-of v0, p2, Ldi/b;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    instance-of v0, p2, Ldi/d;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    instance-of v0, p2, Ldi/a;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_4
    iput-object p2, p5, Lli/t;->e:Ldi/c;

    .line 104
    .line 105
    iput-object p3, p5, Lli/t;->f:Lci/a;

    .line 106
    .line 107
    iput v5, p5, Lli/t;->j:I

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p5}, Lli/w;->g(Landroid/content/Context;Ldi/c;Lci/a;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lt20/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catch Lw50/z1; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-interface {p5}, Lr20/c;->getContext()Lr20/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lw50/e0;->l(Lr20/h;)V

    .line 121
    .line 122
    .line 123
    instance-of p1, p2, Ldi/a;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p4, "Collection insight timed out: "

    .line 134
    .line 135
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v3, p1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 149
    .line 150
    sget-object p1, Lc60/n;->a:Lx50/c;

    .line 151
    .line 152
    new-instance p2, Lli/m;

    .line 153
    .line 154
    const/4 p4, 0x3

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p2, p3, p0, v0, p4}, Lli/m;-><init>(Lci/a;Ljava/io/Serializable;Lr20/c;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p5, Lli/t;->e:Ldi/c;

    .line 160
    .line 161
    iput-object v0, p5, Lli/t;->f:Lci/a;

    .line 162
    .line 163
    iput v4, p5, Lli/t;->j:I

    .line 164
    .line 165
    invoke-static {p1, p2, p5}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_5

    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    :cond_5
    :goto_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_6
    throw p0
.end method

.class public final Lii/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lci/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/y;

.field public final synthetic c:Lkotlin/jvm/internal/y;

.field public final synthetic d:Landroidx/work/CoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;Landroidx/work/CoroutineWorker;Lkotlin/jvm/internal/y;I)V
    .locals 0

    .line 1
    iput p4, p0, Lii/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lii/l;->b:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    iput-object p2, p0, Lii/l;->d:Landroidx/work/CoroutineWorker;

    .line 6
    .line 7
    iput-object p3, p0, Lii/l;->c:Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lt20/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lii/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "QueryAndAnswerWorker"

    .line 7
    .line 8
    const-string v1, "AiHub onComplete"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lii/l;->d:Landroidx/work/CoroutineWorker;

    .line 14
    .line 15
    check-cast p0, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lfl/d;->COMPLETE:Lfl/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfl/d;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "analysis_status"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lt7/h;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Landroidx/work/CoroutineWorker;->g(Lt7/h;Lt20/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 50
    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 55
    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_0
    const-string v0, "CollectionInsightWorker"

    .line 58
    .line 59
    const-string v1, "AiHub onComplete"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lii/l;->d:Landroidx/work/CoroutineWorker;

    .line 65
    .line 66
    check-cast p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;

    .line 67
    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lfl/d;->COMPLETE:Lfl/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lfl/d;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "analysis_status"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lt7/h;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Landroidx/work/CoroutineWorker;->g(Lt7/h;Lt20/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 101
    .line 102
    if-ne p0, p1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 106
    .line 107
    :goto_1
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lii/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lii/l;->b:Lkotlin/jvm/internal/y;

    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "AiHub onUpdate "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "QueryAndAnswerWorker"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lii/l;->d:Landroidx/work/CoroutineWorker;

    .line 30
    .line 31
    check-cast p0, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfl/d;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "analysis_status"

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lt7/h;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 59
    .line 60
    .line 61
    check-cast p2, Lt20/c;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p2}, Landroidx/work/CoroutineWorker;->g(Lt7/h;Lt20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 68
    .line 69
    if-ne p0, p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 73
    .line 74
    :goto_0
    return-object p0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lii/l;->b:Lkotlin/jvm/internal/y;

    .line 76
    .line 77
    iput-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "AiHub onUpdate "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "CollectionInsightWorker"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lii/l;->d:Landroidx/work/CoroutineWorker;

    .line 99
    .line 100
    check-cast p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;

    .line 101
    .line 102
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 108
    .line 109
    invoke-virtual {v0}, Lfl/d;->c()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "analysis_status"

    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lt7/h;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 128
    .line 129
    .line 130
    check-cast p2, Lt20/c;

    .line 131
    .line 132
    invoke-virtual {p0, v0, p2}, Landroidx/work/CoroutineWorker;->g(Lt7/h;Lt20/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 137
    .line 138
    if-ne p0, p1, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 142
    .line 143
    :goto_1
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;Lt20/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lii/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfi/f;->a(Ljava/lang/Throwable;)Lyh/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lii/l;->c:Lkotlin/jvm/internal/y;

    .line 11
    .line 12
    iput-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyh/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "AiHub onError, "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "QueryAndAnswerWorker"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lii/l;->d:Landroidx/work/CoroutineWorker;

    .line 38
    .line 39
    check-cast p0, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfl/d;->FAILED:Lfl/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfl/d;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "analysis_status"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lt7/h;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p2}, Landroidx/work/CoroutineWorker;->g(Lt7/h;Lt20/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 74
    .line 75
    if-ne p0, p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 79
    .line 80
    :goto_0
    return-object p0

    .line 81
    :pswitch_0
    invoke-static {p1}, Lfi/f;->a(Ljava/lang/Throwable;)Lyh/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lii/l;->c:Lkotlin/jvm/internal/y;

    .line 86
    .line 87
    iput-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyh/b;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "AiHub onError, "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "CollectionInsightWorker"

    .line 108
    .line 109
    invoke-static {v0, p1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lii/l;->d:Landroidx/work/CoroutineWorker;

    .line 113
    .line 114
    check-cast p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;

    .line 115
    .line 116
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lfl/d;->FAILED:Lfl/d;

    .line 122
    .line 123
    invoke-virtual {v0}, Lfl/d;->c()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "analysis_status"

    .line 132
    .line 133
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lt7/h;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p2}, Landroidx/work/CoroutineWorker;->g(Lt7/h;Lt20/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 149
    .line 150
    if-ne p0, p1, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 154
    .line 155
    :goto_1
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

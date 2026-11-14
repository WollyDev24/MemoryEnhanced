.class public final Lcom/samsung/android/app/memory/feature/collections/insight/CollectionInsightResumeWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/collections/insight/CollectionInsightResumeWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lzl/n;",
        "collectionInsightScheduler",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzl/n;)V",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lzl/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzl/n;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "collectionInsightScheduler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/samsung/android/app/memory/feature/collections/insight/CollectionInsightResumeWorker;->g:Lzl/n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lr20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Resume pending collection insights: "

    .line 2
    .line 3
    instance-of v1, p1, Lzl/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lzl/c;

    .line 9
    .line 10
    iget v2, v1, Lzl/c;->l:I

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
    iput v2, v1, Lzl/c;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzl/c;

    .line 23
    .line 24
    check-cast p1, Lt20/c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lzl/c;-><init>(Lcom/samsung/android/app/memory/feature/collections/insight/CollectionInsightResumeWorker;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lzl/c;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v3, v1, Lzl/c;->l:I

    .line 34
    .line 35
    const-string v4, "CollectionInsightResumeWorker"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget p0, v1, Lzl/c;->h:I

    .line 47
    .line 48
    iget v0, v1, Lzl/c;->g:I

    .line 49
    .line 50
    iget-object v3, v1, Lzl/c;->f:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v6, v1, Lzl/c;->e:Lcom/samsung/android/app/memory/feature/collections/insight/CollectionInsightResumeWorker;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move v7, p0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget p0, v1, Lzl/c;->g:I

    .line 71
    .line 72
    iget-object v3, v1, Lzl/c;->e:Lcom/samsung/android/app/memory/feature/collections/insight/CollectionInsightResumeWorker;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v9, p1

    .line 78
    move p1, p0

    .line 79
    move-object p0, v3

    .line 80
    move-object v3, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/collections/insight/CollectionInsightResumeWorker;->g:Lzl/n;

    .line 86
    .line 87
    iput-object p0, v1, Lzl/c;->e:Lcom/samsung/android/app/memory/feature/collections/insight/CollectionInsightResumeWorker;

    .line 88
    .line 89
    iput v7, v1, Lzl/c;->g:I

    .line 90
    .line 91
    iput v6, v1, Lzl/c;->l:I

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lzl/n;->f(Lt20/c;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v3, p1

    .line 101
    move p1, v7

    .line 102
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v6, p0

    .line 128
    move-object v3, v0

    .line 129
    move v0, p1

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    iget-object v8, v6, Lcom/samsung/android/app/memory/feature/collections/insight/CollectionInsightResumeWorker;->g:Lzl/n;

    .line 147
    .line 148
    iput-object v6, v1, Lzl/c;->e:Lcom/samsung/android/app/memory/feature/collections/insight/CollectionInsightResumeWorker;

    .line 149
    .line 150
    iput-object v3, v1, Lzl/c;->f:Ljava/util/Iterator;

    .line 151
    .line 152
    iput v0, v1, Lzl/c;->g:I

    .line 153
    .line 154
    iput v7, v1, Lzl/c;->h:I

    .line 155
    .line 156
    iput v5, v1, Lzl/c;->l:I

    .line 157
    .line 158
    invoke-virtual {v8, p0, p1, v1}, Lzl/n;->g(JLt20/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v2, :cond_5

    .line 163
    .line 164
    :goto_3
    return-object v2

    .line 165
    :cond_6
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    goto :goto_5

    .line 170
    :goto_4
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_5
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, "Failed to resume collection insights: "

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v4, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    new-instance p0, Lt7/q;

    .line 203
    .line 204
    invoke-direct {p0}, Lt7/q;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_6
    return-object p0
.end method

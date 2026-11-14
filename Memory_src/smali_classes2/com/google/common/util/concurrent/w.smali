.class public final Lcom/google/common/util/concurrent/w;
.super Lcom/google/common/util/concurrent/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final j:Lcom/google/common/util/concurrent/l0;


# instance fields
.field public e:Lcom/google/common/collect/d0;

.field public final f:Z

.field public final g:Z

.field public h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/l0;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/w;->j:Lcom/google/common/util/concurrent/l0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/common/util/concurrent/u;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/util/concurrent/u;->b:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/w;->e:Lcom/google/common/collect/d0;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/w;->f:Z

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/w;->g:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string v0, "initialArraySize"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object p2, v0

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-object p2, p0, Lcom/google/common/util/concurrent/w;->h:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/common/util/concurrent/w;->e:Lcom/google/common/collect/d0;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/common/util/concurrent/w;->e:Lcom/google/common/collect/d0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w;->k()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-boolean p1, p0, Lcom/google/common/util/concurrent/w;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/common/util/concurrent/w;->e:Lcom/google/common/collect/d0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/common/collect/d0;->k()Lcom/google/common/collect/k2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/w;->m(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    new-instance v2, Lcom/google/common/util/concurrent/q;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, v0, v3, p0, p2}, Lcom/google/common/util/concurrent/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 119
    .line 120
    invoke-interface {p2, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move v0, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/w;->e:Lcom/google/common/collect/d0;

    .line 126
    .line 127
    iget-boolean p2, p0, Lcom/google/common/util/concurrent/w;->g:Z

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    :cond_5
    new-instance p2, Landroidx/fragment/app/o;

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-direct {p2, v0, p0, v3}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/common/collect/d0;->k()Lcom/google/common/collect/k2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/w;->j(Lcom/google/common/collect/d0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    sget-object v1, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 166
    .line 167
    invoke-interface {v0, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/d;->afterDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/w;->e:Lcom/google/common/collect/d0;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/r;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/common/util/concurrent/w;->e:Lcom/google/common/collect/d0;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/util/concurrent/w;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->wasInterrupted()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/d0;->k()Lcom/google/common/collect/k2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public final i(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Ld30/a;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/w;->h:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/util/concurrent/x;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/google/common/util/concurrent/x;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/w;->l(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/w;->l(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Lcom/google/common/collect/d0;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/u;->c:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d;->O(Lcom/google/common/util/concurrent/w;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 14
    .line 15
    invoke-static {v2, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/d0;->k()Lcom/google/common/collect/k2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/w;->i(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/google/common/util/concurrent/u;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w;->k()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/common/util/concurrent/r;->ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/r;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/common/util/concurrent/w;->e:Lcom/google/common/collect/d0;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/common/util/concurrent/w;->h:Ljava/util/List;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/w;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "initialArraySize"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/common/util/concurrent/x;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/common/util/concurrent/x;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d;->set(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/w;->f:Z

    .line 5
    .line 6
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    .line 7
    .line 8
    const-string v2, "Input Future failed with Error"

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->a:Ljava/util/Set;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    sget-object v3, Lcom/google/common/util/concurrent/u;->c:Lcom/bumptech/glide/d;

    .line 62
    .line 63
    invoke-virtual {v3, p0, v0}, Lcom/bumptech/glide/d;->K(Lcom/google/common/util/concurrent/w;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/common/util/concurrent/u;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ljava/util/Set;

    .line 73
    .line 74
    :cond_2
    move-object p0, p1

    .line 75
    :goto_2
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of p0, p1, Ljava/lang/Error;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_5
    sget-object p0, Lcom/google/common/util/concurrent/w;->j:Lcom/google/common/util/concurrent/l0;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l0;->a()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    :goto_3
    instance-of p0, p1, Ljava/lang/Error;

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :cond_7
    sget-object p0, Lcom/google/common/util/concurrent/w;->j:Lcom/google/common/util/concurrent/l0;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l0;->a()Ljava/util/logging/Logger;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public final m(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/util/concurrent/w;->e:Lcom/google/common/collect/d0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/w;->i(ILcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/w;->j(Lcom/google/common/collect/d0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/w;->j(Lcom/google/common/collect/d0;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/w;->e:Lcom/google/common/collect/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "futures="

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/d;->pendingToString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.class public abstract Ljx/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lyx/d;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Landroidx/fragment/app/k;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljx/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljx/k;->d:Lyx/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljx/m;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/k;->d1(Ljx/m;)Landroidx/fragment/app/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Ljx/k;->b:Landroidx/fragment/app/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lix/e0;Ljx/f1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lix/e0;->L1()Lix/e0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ljx/k;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract b(Lix/f0;Lix/e0;Lix/e0;)Lix/e0;
.end method

.method public c(Lix/f0;Lix/e0;I)Lix/e0;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljx/k;->c:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Ljx/k;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Ljx/k;->b:Landroidx/fragment/app/k;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->K0(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljx/k;->c:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    iput v1, p0, Ljx/k;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ljx/k;->b:Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->U0(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "buffer queue length overflow: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Ljx/k;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " + "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Ljx/k;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ljx/k;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljx/k;->d:Lyx/d;

    .line 20
    .line 21
    const-string v2, "readableBytes is {} but the queue is empty: a queued buffer was released or consumed while still referenced by the queue. This indicates a bug in the code that produced the buffer. Resetting readableBytes to 0."

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lyx/d;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ljx/k;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljx/k;->d(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final g(Ljx/h0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Ljx/h0;->f(Ljava/lang/Throwable;)Ljx/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljx/k;->f()V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :try_start_0
    instance-of v1, v0, Lix/e0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lix/e0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lix/e0;->m1()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Ljx/k;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lux/w;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    check-cast v0, Ljx/r;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lwx/x;->a(Lwx/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p2, :cond_3

    .line 52
    .line 53
    move-object p2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v1, Ljx/k;->d:Lyx/d;

    .line 56
    .line 57
    const-string v2, "Throwable being suppressed because Throwable {} is already pending"

    .line 58
    .line 59
    invoke-interface {v1, p2, v2, v0}, Lyx/d;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public final h(Lix/f0;ILjx/k0;)Lix/e0;
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aggregatePromise"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljx/k;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljx/k;->i()Lix/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget v1, p0, Ljx/k;->c:I

    .line 28
    .line 29
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, p2

    .line 35
    move-object v3, v1

    .line 36
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of v5, v4, Lix/e0;

    .line 44
    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    check-cast v4, Lix/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v4}, Lix/e0;->m1()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-le v5, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-lez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lix/e0;->f1(I)Lix/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1, v3, v1}, Ljx/k;->b(Lix/f0;Lix/e0;Lix/e0;)Lix/e0;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    move-object v3, p1

    .line 73
    :goto_1
    const/4 v2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object v1, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_2
    sub-int/2addr p2, v2

    .line 81
    invoke-virtual {p0, p2}, Ljx/k;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljx/k;->f()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_5
    sub-int/2addr v2, v5

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    add-int/2addr v5, v2

    .line 95
    :try_start_3
    invoke-virtual {p0, p1, v4, v5}, Ljx/k;->c(Lix/f0;Lix/e0;I)Lix/e0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_3
    move-object v3, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {p0, p1, v3, v4}, Ljx/k;->b(Lix/f0;Lix/e0;Lix/e0;)Lix/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    goto :goto_0

    .line 106
    :cond_8
    :try_start_4
    instance-of v5, v4, Ljx/f1;

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    check-cast v4, Ljx/f1;

    .line 111
    .line 112
    invoke-interface {p3, v4}, Ljx/k0;->c(Lwx/x;)Ljx/k0;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    instance-of v5, v4, Ljx/r;

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    check-cast v4, Ljx/r;

    .line 121
    .line 122
    invoke-interface {p3, v4}, Ljx/k0;->c(Lwx/x;)Ljx/k0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_4
    sub-int/2addr p2, v2

    .line 127
    invoke-virtual {p0, p2}, Ljx/k;->d(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p2, p0, Ljx/r;

    .line 135
    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    check-cast p0, Ljx/r;

    .line 139
    .line 140
    invoke-interface {p3, p0}, Ljx/k0;->c(Lwx/x;)Ljx/k0;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-static {v1}, Lux/w;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lux/w;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, p1}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 156
    .line 157
    sget-object p0, Lxx/a0;->a:Lyx/d;

    .line 158
    .line 159
    throw p1
.end method

.method public abstract i()Lix/e0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bytes: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ljx/k;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " buffers: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    shr-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

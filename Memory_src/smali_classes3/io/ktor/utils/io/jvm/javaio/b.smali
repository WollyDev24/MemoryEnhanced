.class public abstract Lio/ktor/utils/io/jvm/javaio/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/Job;

.field public final b:Lio/ktor/utils/io/jvm/javaio/a;

.field public final c:Lw50/q0;

.field public d:I

.field public e:I

.field volatile synthetic result:I

.field volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-class v2, Lio/ktor/utils/io/jvm/javaio/b;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->a:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/jvm/javaio/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/a;

    .line 12
    .line 13
    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/b;->result:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lb0/d;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3, p0}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->l(Lb30/k;)Lw50/q0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v1

    .line 33
    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->c:Lw50/q0;

    .line 34
    .line 35
    new-instance p1, Lii/g;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {p1, p0, v1, v2}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    .line 49
    .line 50
    if-eq p1, p0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Failed requirement."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final a(Lio/ktor/utils/io/jvm/javaio/b;Lt20/c;)Ls20/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v2, v1, Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    move-object v2, v0

    .line 26
    move-object v0, v4

    .line 27
    :goto_1
    sget-object v3, Lio/ktor/utils/io/jvm/javaio/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object p0, Lio/ktor/utils/io/jvm/javaio/l;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/k;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lio/ktor/utils/io/jvm/javaio/e;->b:Lio/ktor/utils/io/jvm/javaio/e;

    .line 48
    .line 49
    :cond_1
    invoke-interface {p0, v2}, Lio/ktor/utils/io/jvm/javaio/k;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    move-object v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Already suspended or in finished state"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public abstract b(Lt20/c;)Ljava/lang/Object;
.end method

.method public final c(II[B)I
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:I

    .line 2
    .line 3
    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/b;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/jvm/javaio/b;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/e;->b:Lio/ktor/utils/io/jvm/javaio/e;

    .line 2
    .line 3
    const-string v1, "jobToken"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v4, v3, Lr20/c;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, Lr20/c;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v4, v3, Ln20/b0;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/b;->result:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez v4, :cond_d

    .line 34
    .line 35
    instance-of v4, v3, Ljava/lang/Thread;

    .line 36
    .line 37
    if-nez v4, :cond_c

    .line 38
    .line 39
    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_b

    .line 44
    .line 45
    new-instance v4, Landroidx/fragment/app/e0;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v5, "when (value) {\n         \u2026Exception()\n            }"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "thread"

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    .line 75
    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/l;->a:Ljava/lang/ThreadLocal;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/k;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_4
    sget-object v2, Lio/ktor/utils/io/jvm/javaio/e;->c:Lio/ktor/utils/io/jvm/javaio/e;

    .line 91
    .line 92
    if-eq p1, v2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/d;->a:Ln20/q;

    .line 96
    .line 97
    invoke-virtual {p1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lx80/b;

    .line 102
    .line 103
    const-string v2, "Blocking network thread detected. \nIt can possible lead to a performance decline or even a deadlock.\nPlease make sure you\'re using blocking IO primitives like InputStream and OutputStream only in \nthe context of Dispatchers.IO:\n```\nwithContext(Dispatchers.IO) {\n    myInputStream.read()\n}\n```"

    .line 104
    .line 105
    invoke-interface {p1, v2}, Lx80/b;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    sget-object p1, Lw50/x1;->a:Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lw50/y0;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lw50/y0;->A0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const-wide v2, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    .line 129
    .line 130
    if-ne p1, v1, :cond_9

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    cmp-long p1, v2, v4

    .line 135
    .line 136
    if-lez p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/l;->a:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/k;

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    move-object p1, v0

    .line 149
    :cond_8
    invoke-interface {p1, v2, v3}, Lio/ktor/utils/io/jvm/javaio/k;->a(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    .line 154
    .line 155
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/b;->result:I

    .line 160
    .line 161
    return p0

    .line 162
    :cond_a
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    throw p1

    .line 165
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "Not yet started"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "There is already thread owning adapter"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_d
    check-cast v3, Ljava/lang/Throwable;

    .line 182
    .line 183
    throw v3
.end method

.class public final synthetic Ly50/f;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# static fields
.field public static final a:Ly50/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly50/f;

    .line 2
    .line 3
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Ly50/j;

    .line 8
    .line 9
    const-string v3, "registerSelectForReceive"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly50/f;->a:Ly50/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly50/j;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lf60/f;

    .line 6
    .line 7
    sget-object p0, Ly50/j;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Ly50/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ly50/s;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ly50/j;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Ly50/l;->l:Lor/a;

    .line 27
    .line 28
    check-cast v5, Lf60/e;

    .line 29
    .line 30
    iput-object p0, v5, Lf60/e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    sget-object p1, Ly50/j;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget p1, Ly50/l;->b:I

    .line 40
    .line 41
    int-to-long p1, p1

    .line 42
    div-long v1, v3, p1

    .line 43
    .line 44
    rem-long p1, v3, p1

    .line 45
    .line 46
    long-to-int p1, p1

    .line 47
    iget-wide p2, p0, Lc60/r;->c:J

    .line 48
    .line 49
    cmp-long p2, p2, v1

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p0}, Ly50/j;->p(JLy50/s;)Ly50/s;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, p2

    .line 61
    :goto_1
    move v2, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, p0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual/range {v0 .. v5}, Ly50/j;->I(Ly50/s;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object p2, v1

    .line 70
    sget-object p1, Ly50/l;->m:Lor/a;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4

    .line 73
    .line 74
    instance-of p0, v5, Lw50/f2;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    check-cast v5, Lw50/f2;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v5, 0x0

    .line 82
    :goto_3
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-interface {v5, p2, v2}, Lw50/f2;->a(Lc60/r;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object p1, Ly50/l;->o:Lor/a;

    .line 89
    .line 90
    if-ne p0, p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ly50/j;->u()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    cmp-long p0, v3, p0

    .line 97
    .line 98
    if-gez p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Lc60/b;->a()V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object p0, p2

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object p1, Ly50/l;->n:Lor/a;

    .line 106
    .line 107
    if-eq p0, p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2}, Lc60/b;->a()V

    .line 110
    .line 111
    .line 112
    check-cast v5, Lf60/e;

    .line 113
    .line 114
    iput-object p0, v5, Lf60/e;->e:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_7
    :goto_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "unexpected"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.class public final Lt5/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lb6/w;

.field public final b:Lb6/s0;

.field public final c:Lr20/h;

.field public final d:Lz50/o1;

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lt5/d;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lz50/i;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Lb0/d;

.field public final m:Ln20/q;

.field public final n:Ljx/u0;


# direct methods
.method public constructor <init>(Lb6/w;Lb6/s0;Lr20/h;Lr20/h;)V
    .locals 1

    .line 1
    const-string v0, "mainDispatcher"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerDispatcher"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt5/g;->a:Lb6/w;

    .line 15
    .line 16
    iput-object p2, p0, Lt5/g;->b:Lb6/s0;

    .line 17
    .line 18
    iput-object p4, p0, Lt5/g;->c:Lr20/h;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lt5/g;->d:Lz50/o1;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt5/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance p1, Lt5/d;

    .line 37
    .line 38
    invoke-direct {p1, p0, p3}, Lt5/d;-><init>(Lt5/g;Lr20/h;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt5/g;->g:Lt5/d;

    .line 42
    .line 43
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lt5/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance p3, Lum/k1;

    .line 52
    .line 53
    const/4 p4, 0x4

    .line 54
    iget-object v0, p1, Lt5/d;->k:Lz50/x0;

    .line 55
    .line 56
    invoke-direct {p3, v0, p4}, Lum/k1;-><init>(Lz50/i;I)V

    .line 57
    .line 58
    .line 59
    const/4 p4, -0x1

    .line 60
    invoke-static {p3, p4}, Lz50/d1;->f(Lz50/i;I)Lz50/i;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Llm/a4;

    .line 65
    .line 66
    invoke-direct {p4, p3, p2, p0}, Llm/a4;-><init>(Lz50/i;Lr20/c;Lt5/g;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, La60/u;

    .line 70
    .line 71
    invoke-direct {p3, p4}, La60/u;-><init>(Lb30/n;)V

    .line 72
    .line 73
    .line 74
    sget-object p4, Lw50/o0;->a:Le60/f;

    .line 75
    .line 76
    sget-object p4, Lc60/n;->a:Lx50/c;

    .line 77
    .line 78
    invoke-static {p3, p4}, Lz50/d1;->t(Lz50/i;Lr20/h;)Lz50/i;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lt5/g;->i:Lz50/i;

    .line 83
    .line 84
    iget-object p1, p1, Lt5/d;->l:Lz50/c1;

    .line 85
    .line 86
    new-instance p3, Lz50/w0;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Lz50/w0;-><init>(Lz50/u0;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lt5/g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lt5/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance p1, Lb0/d;

    .line 106
    .line 107
    const/16 p2, 0x1c

    .line 108
    .line 109
    invoke-direct {p1, p2, p0}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lt5/g;->l:Lb0/d;

    .line 113
    .line 114
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 115
    .line 116
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lt5/g;->m:Ln20/q;

    .line 121
    .line 122
    new-instance p1, Ljx/u0;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljx/u0;-><init>(Lt5/g;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lt5/g;->n:Ljx/u0;

    .line 128
    .line 129
    return-void
.end method

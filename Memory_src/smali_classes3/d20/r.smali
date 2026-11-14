.class public final Ld20/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw50/b0;


# instance fields
.field public final a:Ly50/j;

.field public final b:Lr20/h;

.field public final c:Ld20/a0;

.field public final d:Ld20/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ld20/r;

    .line 5
    .line 6
    const-string v3, "maxFrameSize"

    .line 7
    .line 8
    const-string v4, "getMaxFrameSize()J"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/a0;->d(Lkotlin/jvm/internal/p;)Li30/j;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 19
    .line 20
    const-string v4, "masking"

    .line 21
    .line 22
    const-string v5, "getMasking()Z"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/a0;->d(Lkotlin/jvm/internal/p;)Li30/j;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;Lr20/h;)V
    .locals 5

    .line 1
    sget-object v0, Lt10/a;->a:Lc20/c;

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "output"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "coroutineContext"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "pool"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lw50/y;->b:Lw50/y;

    .line 27
    .line 28
    invoke-interface {p3, v1}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    new-instance v2, Lw50/h1;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lw50/h1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v1, v4}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Ld20/r;->a:Ly50/j;

    .line 47
    .line 48
    invoke-interface {p3, v2}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v1, Lw50/a0;

    .line 53
    .line 54
    const-string v3, "raw-ws"

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lw50/a0;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v1}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Ld20/r;->b:Lr20/h;

    .line 64
    .line 65
    new-instance v1, Ld20/a0;

    .line 66
    .line 67
    invoke-direct {v1, p2, p3, v0}, Ld20/a0;-><init>(Lio/ktor/utils/io/m0;Lr20/h;Lc20/g;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ld20/r;->c:Ld20/a0;

    .line 71
    .line 72
    new-instance p2, Ld20/x;

    .line 73
    .line 74
    invoke-direct {p2, p1, p3, v0}, Ld20/x;-><init>(Lio/ktor/utils/io/j0;Lr20/h;Lc20/g;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ld20/r;->d:Ld20/x;

    .line 78
    .line 79
    new-instance p1, La60/e;

    .line 80
    .line 81
    const/16 p2, 0xb

    .line 82
    .line 83
    invoke-direct {p1, p0, v4, p2}, La60/e;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    invoke-static {p0, v4, v4, p1, p2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lw50/h1;->q0()Z

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final d()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld20/r;->b:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method

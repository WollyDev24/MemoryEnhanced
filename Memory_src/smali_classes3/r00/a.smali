.class public final Lr00/a;
.super Lh10/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lh10/f;

.field public final b:Lr20/h;

.field public final c:Lb30/o;

.field public final d:Lio/ktor/utils/io/j0;


# direct methods
.method public constructor <init>(Lh10/f;Lw50/v1;Lb30/o;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr00/a;->a:Lh10/f;

    .line 15
    .line 16
    iput-object p2, p0, Lr00/a;->b:Lr20/h;

    .line 17
    .line 18
    iput-object p3, p0, Lr00/a;->c:Lb30/o;

    .line 19
    .line 20
    instance-of p3, p1, Lh10/d;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    check-cast p1, Lh10/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lh10/d;->e()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->b([B)Lio/ktor/utils/io/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p3, p1, Lc10/c;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget-object p1, Lio/ktor/utils/io/j0;->a:Lio/ktor/utils/io/i0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lio/ktor/utils/io/i0;->b:Ln20/q;

    .line 45
    .line 46
    invoke-virtual {p1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lio/ktor/utils/io/j0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p3, p1, Lh10/e;

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    check-cast p1, Lh10/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lh10/e;->e()Lio/ktor/utils/io/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p1, p1, Lh10/h;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lli/m;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const/16 v0, 0x16

    .line 72
    .line 73
    invoke-direct {p1, p0, p3, v0}, Lli/m;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lw50/b1;->a:Lw50/b1;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p3, p2, v0, p1}, Lm6/e0;->B(Lw50/b0;Lr20/h;ZLb30/n;)Lio/ktor/utils/io/n0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lio/ktor/utils/io/n0;->b:Lio/ktor/utils/io/e0;

    .line 84
    .line 85
    :goto_0
    iput-object p1, p0, Lr00/a;->d:Lio/ktor/utils/io/j0;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/a;->a:Lh10/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh10/f;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/a;->a:Lh10/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh10/f;->b()Le10/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Le10/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/a;->a:Lh10/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh10/f;->c()Le10/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Le10/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/a;->a:Lh10/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh10/f;->d()Le10/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lio/ktor/utils/io/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lr00/a;->a:Lh10/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh10/f;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr00/a;->c:Lb30/o;

    .line 8
    .line 9
    iget-object v2, p0, Lr00/a;->d:Lio/ktor/utils/io/j0;

    .line 10
    .line 11
    iget-object p0, p0, Lr00/a;->b:Lr20/h;

    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, Lc10/b;->a(Lio/ktor/utils/io/j0;Lr20/h;Ljava/lang/Long;Lb30/o;)Lio/ktor/utils/io/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

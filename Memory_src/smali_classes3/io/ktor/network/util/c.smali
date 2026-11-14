.class public final Lio/ktor/network/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:J

.field public final b:Lb30/a;

.field public final c:Lt20/i;

.field public final d:Lw50/u1;

.field volatile synthetic isStarted:I

.field volatile synthetic lastActivityTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLb30/a;Lw50/b0;Lb30/k;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lio/ktor/network/util/c;->a:J

    .line 10
    .line 11
    iput-object p4, p0, Lio/ktor/network/util/c;->b:Lb30/a;

    .line 12
    .line 13
    check-cast p6, Lt20/i;

    .line 14
    .line 15
    iput-object p6, p0, Lio/ktor/network/util/c;->c:Lt20/i;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lio/ktor/network/util/c;->lastActivityTime:J

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    iput p4, p0, Lio/ktor/network/util/c;->isStarted:I

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p2, p2, v0

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p5}, Lw50/b0;->d()Lr20/h;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p4, Lw50/a0;

    .line 40
    .line 41
    const-string p6, "Timeout "

    .line 42
    .line 43
    invoke-virtual {p6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p4, p1}, Lw50/a0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p4}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lio/ktor/network/util/b;

    .line 55
    .line 56
    invoke-direct {p2, p0, p3}, Lio/ktor/network/util/b;-><init>(Lio/ktor/network/util/c;Lr20/c;)V

    .line 57
    .line 58
    .line 59
    const/4 p4, 0x2

    .line 60
    invoke-static {p5, p1, p3, p2, p4}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :goto_0
    iput-object p3, p0, Lio/ktor/network/util/c;->d:Lw50/u1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/network/util/c;->b:Lb30/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lio/ktor/network/util/c;->lastActivityTime:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lio/ktor/network/util/c;->isStarted:I

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/network/util/c;->isStarted:I

    .line 3
    .line 4
    return-void
.end method

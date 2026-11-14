.class public final Lpx/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpx/k;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIZZ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lpx/k;->b:J

    .line 2
    .line 3
    int-to-long v2, p2

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lpx/k;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    iget-wide v4, p0, Lpx/k;->a:J

    .line 12
    .line 13
    if-ltz p2, :cond_4

    .line 14
    .line 15
    cmp-long p0, v0, v4

    .line 16
    .line 17
    const-string p2, "Received amount of data %d does not match content-length header %d"

    .line 18
    .line 19
    if-gtz p0, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmp-long p0, v4, v0

    .line 31
    .line 32
    if-gtz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p0, p2, p3}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p1, p0, p2, p3}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_4
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "Received amount of data did overflow and so not match content-length header %d"

    .line 85
    .line 86
    invoke-static {p1, p0, p3, p2}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.class public final Loy/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loy/v1;


# static fields
.field public static final b:Loy/r1;

.field public static final c:Lxw/v1;

.field public static final d:Lxw/v1;

.field public static final e:Lxw/v1;

.field public static final f:Lxw/v1;

.field public static final g:Lxw/v1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loy/r1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Loy/r1;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loy/r1;->b:Loy/r1;

    .line 12
    .line 13
    sget-object v0, Lxw/c2;->e:Lxw/r;

    .line 14
    .line 15
    new-instance v1, Lxw/v1;

    .line 16
    .line 17
    const-string v2, "x-envoy-fault-delay-request"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Loy/r1;->c:Lxw/v1;

    .line 23
    .line 24
    new-instance v1, Lxw/v1;

    .line 25
    .line 26
    const-string v2, "x-envoy-fault-delay-request-percentage"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Loy/r1;->d:Lxw/v1;

    .line 32
    .line 33
    new-instance v1, Lxw/v1;

    .line 34
    .line 35
    const-string v2, "x-envoy-fault-abort-request"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Loy/r1;->e:Lxw/v1;

    .line 41
    .line 42
    new-instance v1, Lxw/v1;

    .line 43
    .line 44
    const-string v2, "x-envoy-fault-abort-grpc-request"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Loy/r1;->f:Lxw/v1;

    .line 50
    .line 51
    new-instance v1, Lxw/v1;

    .line 52
    .line 53
    const-string v2, "x-envoy-fault-abort-request-percentage"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Loy/r1;->g:Lxw/v1;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/r1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Loy/q;)I
    .locals 2

    .line 1
    iget v0, p0, Loy/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loy/q;->b:Loy/m1;

    .line 4
    .line 5
    sget-object v1, Loy/n1;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit16 v0, v0, 0x2710

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    mul-int/lit8 v0, v0, 0x64

    .line 24
    .line 25
    :goto_0
    const p0, 0xf4240

    .line 26
    .line 27
    .line 28
    if-gt v0, p0, :cond_3

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    :goto_1
    return p0
.end method


# virtual methods
.method public final i0(Loy/s1;Loy/s1;Ljava/util/concurrent/ScheduledExecutorService;)Lxw/m;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    :cond_0
    check-cast p1, Loy/n;

    .line 10
    .line 11
    new-instance p2, Lmv/b;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1, p3}, Lmv/b;-><init>(Loy/r1;Loy/n;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

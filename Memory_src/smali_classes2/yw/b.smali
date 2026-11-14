.class public final Lyw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/e6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyw/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyw/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkx/c;

    .line 2
    .line 3
    new-instance v1, Lwx/n;

    .line 4
    .line 5
    const-string v2, "handshaker pool"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwx/n;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Lkx/c;-><init>(ILwx/n;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgx/z;

    .line 15
    .line 16
    iget-object p0, p0, Lyw/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lgx/z;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljx/t1;

    .line 22
    .line 23
    const-class v2, Lmx/a;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Ljx/t1;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lgx/z;->d:Ljx/t1;

    .line 29
    .line 30
    const-class p0, Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    iput-object p0, v1, Lgx/z;->p:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxw/l0;->d()Lxw/r1;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lex/f1;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lex/f1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Lgx/z;->e:Lex/b4;

    .line 43
    .line 44
    sget-object p0, Lgx/v;->PLAINTEXT:Lgx/v;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lgx/z;->x(Lgx/v;)V

    .line 47
    .line 48
    .line 49
    sget-boolean p0, Lyw/d;->b:Z

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v2, 0xa

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, p0}, Lgx/z;->w(JLjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, Lgx/z;->l:J

    .line 67
    .line 68
    sget-wide v4, Lex/n2;->m:J

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, v1, Lgx/z;->l:J

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Lxw/l0;->a()Lxw/q1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Lyw/c;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lyw/c;-><init>(Lxw/q1;Lkx/c;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lxw/f;

    .line 2
    .line 3
    check-cast p1, Lyw/c;

    .line 4
    .line 5
    iget-object p0, p1, Lyw/c;->a:Lxw/q1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxw/q1;->shutdownNow()Lxw/q1;

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lxw/q1;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    :goto_1
    iget-object p0, p1, Lyw/c;->b:Lkx/c;

    .line 28
    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v2, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lwx/b0;->n0(JJ)Lwx/w;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lyw/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyw/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "service_account="

    .line 9
    .line 10
    invoke-static {v0, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "grpc-alts-handshaker-service-channel"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

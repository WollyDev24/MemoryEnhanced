.class public final Lew/c;
.super Lxw/m0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lxw/m;


# direct methods
.method public constructor <init>(Lmv/b;Lxw/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lew/c;->a:I

    iput-object p1, p0, Lew/c;->c:Lxw/m;

    .line 1
    invoke-direct {p0, p2}, Lxw/m0;-><init>(Lxw/l;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lew/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw/e2;Lew/d;Lxw/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lew/c;->a:I

    iput-object p1, p0, Lew/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lew/c;->c:Lxw/m;

    .line 3
    invoke-direct {p0, p3}, Lxw/m0;-><init>(Lxw/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lew/c;->c:Lxw/m;

    .line 2
    .line 3
    check-cast v0, Lmv/b;

    .line 4
    .line 5
    iget-object p0, p0, Lew/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v0, Lmv/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Lmv/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lb30/a;

    .line 31
    .line 32
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lmv/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lai/c;

    .line 47
    .line 48
    invoke-virtual {p0}, Lai/c;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final start(Lxw/k;Lxw/c2;)V
    .locals 4

    .line 1
    iget v0, p0, Lew/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lew/c;->c:Lxw/m;

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "responseListener"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lmv/b;

    .line 19
    .line 20
    iget-object v0, v1, Lmv/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lmv/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, p0, v1}, Lmv/a;-><init>(Lxw/k;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-super {p0, v0, p2}, Lxw/n0;->start(Lxw/k;Lxw/c2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lew/c;->a()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "toString(...)"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lmv/h;->a:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    sget-object v2, Lmv/h;->a:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lew/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lxw/e2;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, v2, Lxw/e2;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " - uuid : "

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "GrpcClientRequestInterceptor"

    .line 94
    .line 95
    invoke-static {v3, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object v2, Lew/g;->a:Lew/g;

    .line 99
    .line 100
    check-cast v1, Lew/d;

    .line 101
    .line 102
    iget-object v1, v1, Lew/d;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/sec/spac/core/domain/model/Trace;

    .line 105
    .line 106
    invoke-static {p2, v0, v1}, Lew/g;->i(Lxw/c2;Ljava/lang/String;Lcom/sec/spac/core/domain/model/Trace;)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1, p2}, Lxw/n0;->start(Lxw/k;Lxw/c2;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

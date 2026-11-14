.class public final Lex/r4;
.super Lxw/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lex/s4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lex/r4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lex/r4;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lex/r4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw/l1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lex/r4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "delegate"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lex/r4;->b:Ljava/lang/Object;

    .line 6
    const-string p1, "backendService"

    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lex/r4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lex/t4;)Lxw/i1;
    .locals 3

    .line 1
    iget v0, p0, Lex/r4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lex/t4;->d:Lxw/h1;

    .line 7
    .line 8
    iget-object v1, p0, Lex/r4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "grpc.lb.backend_service"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lxw/h1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lex/r4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxw/l1;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxw/l1;->a(Lex/t4;)Lxw/i1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p1, p0, Lex/r4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lex/s4;

    .line 29
    .line 30
    iget-object p0, p0, Lex/r4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object p0, p1, Lex/s4;->f:Lxw/j;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxw/j;->l()Lxw/e3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, La5/a;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string p0, "connecting"

    .line 59
    .line 60
    const-string p1, "pick_first: requesting connection"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

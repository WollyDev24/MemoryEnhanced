.class public final Lmv/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lai/c;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lmv/b;->a:I

    .line 1
    new-instance v1, Lhv/a;

    sget-object v3, Llv/g;->a:Llv/g;

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v2, 0x0

    .line 2
    const-class v4, Llv/g;

    const-string v5, "releaseWhenIdle"

    const-string v6, "releaseWhenIdle()Z"

    invoke-direct/range {v1 .. v8}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, p0, Lmv/b;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lmv/b;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lmv/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loy/r1;Loy/n;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmv/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmv/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmv/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;
    .locals 6

    .line 1
    iget v0, p0, Lmv/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmv/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loy/n;

    .line 9
    .line 10
    iget-object v1, v0, Loy/n;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lmv/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Loy/r1;

    .line 17
    .line 18
    iget-object v2, v2, Loy/r1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v4, v1

    .line 29
    cmp-long v1, v2, v4

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Loy/n;->a:Loy/p;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Loy/n;->b:Loy/o;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p3, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    new-instance v0, Loy/o1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2, p3, p1}, Loy/o1;-><init>(Lmv/b;Lxw/e;Lxw/f;Lxw/e2;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_1
    return-object p0

    .line 54
    :pswitch_0
    const-string v0, "method"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "callOptions"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "next"

    .line 65
    .line 66
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lew/c;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lew/c;-><init>(Lmv/b;Lxw/l;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

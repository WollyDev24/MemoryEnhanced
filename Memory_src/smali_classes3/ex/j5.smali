.class public final Lex/j5;
.super Lxw/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lex/l5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lex/j5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lex/j5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lex/j5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "inFlights"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lex/j5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lu60/b;Lxw/c2;)Lxw/q;
    .locals 0

    .line 1
    iget p1, p0, Lex/j5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lny/s;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p1, p0, p2}, Lny/s;-><init>(Lxw/p;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object p0, p0, Lex/j5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lex/l5;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

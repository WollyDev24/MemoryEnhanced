.class public final Lex/v1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex/j2;


# direct methods
.method public constructor <init>(Lex/j2;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lex/v1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex/v1;->b:Lex/j2;

    return-void
.end method

.method public constructor <init>(Lex/j2;Lxw/z2;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lex/v1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex/v1;->b:Lex/j2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lex/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/v1;->b:Lex/j2;

    .line 7
    .line 8
    iget-object p0, p0, Lex/j2;->a:Lex/l2;

    .line 9
    .line 10
    iget-object p0, p0, Lex/l2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 13
    .line 14
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lex/g6;->CONNECTION_TIMED_OUT:Lex/g6;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lex/k2;->b(Lxw/z2;Lex/g6;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lex/v1;->b:Lex/j2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lex/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx/l;


# direct methods
.method public synthetic constructor <init>(Lpx/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex/r0;->b:Lpx/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lex/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/r0;->b:Lpx/l;

    .line 7
    .line 8
    iget-object p0, p0, Lpx/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lex/h3;

    .line 11
    .line 12
    iget-object v0, p0, Lex/h3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "Channel must have been shut down"

    .line 19
    .line 20
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lex/h3;->K:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lex/h3;->q(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lex/h3;->h(Lex/h3;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lex/h3;->i(Lex/h3;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p0, p0, Lex/r0;->b:Lpx/l;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lpx/l;->R(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Lex/r0;->b:Lpx/l;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lpx/l;->R(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

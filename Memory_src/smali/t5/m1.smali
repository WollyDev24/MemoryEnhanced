.class public final Lt5/m1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/n1;


# direct methods
.method public synthetic constructor <init>(Lt5/n1;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/m1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5/m1;->f:Lt5/n1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    iget p1, p0, Lt5/m1;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt5/m1;

    .line 7
    .line 8
    iget-object p0, p0, Lt5/m1;->f:Lt5/n1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lt5/m1;-><init>(Lt5/n1;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt5/m1;

    .line 16
    .line 17
    iget-object p0, p0, Lt5/m1;->f:Lt5/n1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lt5/m1;-><init>(Lt5/n1;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt5/m1;->e:I

    .line 2
    .line 3
    check-cast p1, Lz50/j;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt5/m1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt5/m1;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt5/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt5/m1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt5/m1;

    .line 27
    .line 28
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lt5/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt5/m1;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lt5/m1;->f:Lt5/n1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt5/n1;->i:Ly50/j;

    .line 16
    .line 17
    iget p0, p0, Lt5/n1;->g:I

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 29
    .line 30
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lt5/n1;->j:Ly50/j;

    .line 34
    .line 35
    iget p0, p0, Lt5/n1;->h:I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

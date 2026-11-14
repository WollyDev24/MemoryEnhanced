.class public final Law/a;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz4/d;


# direct methods
.method public synthetic constructor <init>(Lz4/d;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Law/a;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Law/a;->g:Lz4/d;

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
    .locals 2

    .line 1
    iget v0, p0, Law/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Law/a;

    .line 7
    .line 8
    iget-object p0, p0, Law/a;->g:Lz4/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Law/a;-><init>(Lz4/d;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Law/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Law/a;

    .line 18
    .line 19
    iget-object p0, p0, Law/a;->g:Lz4/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Law/a;-><init>(Lz4/d;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Law/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Law/a;->e:I

    .line 2
    .line 3
    check-cast p1, Lz4/a;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Law/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Law/a;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Law/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Law/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Law/a;

    .line 27
    .line 28
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Law/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Law/a;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object v2, p0, Law/a;->g:Lz4/d;

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
    iget-object p0, p0, Law/a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lz4/a;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lz4/a;->d(Lz4/d;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 24
    .line 25
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Law/a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lz4/a;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lz4/a;->d(Lz4/d;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

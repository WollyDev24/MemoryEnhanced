.class public final Lum/n1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lum/w1;


# direct methods
.method public synthetic constructor <init>(Lum/w1;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lum/n1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/n1;->g:Lum/w1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lum/n1;->e:I

    .line 2
    .line 3
    check-cast p1, Lz50/j;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lr20/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lum/n1;

    .line 13
    .line 14
    iget-object p0, p0, Lum/n1;->g:Lum/w1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, p3, v0}, Lum/n1;-><init>(Lum/w1;Lr20/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lum/n1;->f:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lum/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance p1, Lum/n1;

    .line 29
    .line 30
    iget-object p0, p0, Lum/n1;->g:Lum/w1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, p3, v0}, Lum/n1;-><init>(Lum/w1;Lr20/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lum/n1;->f:Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lum/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lum/n1;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lum/n1;->g:Lum/w1;

    .line 6
    .line 7
    iget-object p0, p0, Lum/n1;->f:Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 13
    .line 14
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lum/g1;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lwj/d;->k(Lb30/k;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lum/g1;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lwj/d;->k(Lb30/k;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

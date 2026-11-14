.class public final Ll10/d;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll10/d;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ll10/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Ll10/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll10/d;

    .line 7
    .line 8
    iget-object p0, p0, Ll10/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzj/a0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ll10/d;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ll10/d;

    .line 18
    .line 19
    iget-object p0, p0, Ll10/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Ll10/d;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Ll10/d;

    .line 29
    .line 30
    iget-object p0, p0, Ll10/d;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v1}, Ll10/d;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll10/d;->e:I

    .line 2
    .line 3
    check-cast p1, Lr20/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll10/d;->create(Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ll10/d;

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ll10/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ll10/d;->create(Lr20/c;)Lr20/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ll10/d;

    .line 26
    .line 27
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ll10/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1}, Ll10/d;->create(Lr20/c;)Lr20/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ll10/d;

    .line 38
    .line 39
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ll10/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll10/d;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Ll10/d;->f:Ljava/lang/Object;

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
    check-cast p0, Lzj/a0;

    .line 16
    .line 17
    iget-object p0, p0, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->H(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 41
    .line 42
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 52
    .line 53
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 57
    .line 58
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lxl/y1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lxl/h2;


# direct methods
.method public synthetic constructor <init>(ILr20/c;Lxl/h2;)V
    .locals 0

    .line 1
    iput p1, p0, Lxl/y1;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lxl/y1;->g:Lxl/h2;

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
    iget v0, p0, Lxl/y1;->e:I

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
    new-instance p1, Lxl/y1;

    .line 13
    .line 14
    iget-object p0, p0, Lxl/y1;->g:Lxl/h2;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, v0, p3, p0}, Lxl/y1;-><init>(ILr20/c;Lxl/h2;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lxl/y1;->f:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lxl/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance p1, Lxl/y1;

    .line 29
    .line 30
    iget-object p0, p0, Lxl/y1;->g:Lxl/h2;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, v0, p3, p0}, Lxl/y1;-><init>(ILr20/c;Lxl/h2;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lxl/y1;->f:Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lxl/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance p1, Lxl/y1;

    .line 45
    .line 46
    iget-object p0, p0, Lxl/y1;->g:Lxl/h2;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, v0, p3, p0}, Lxl/y1;-><init>(ILr20/c;Lxl/h2;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lxl/y1;->f:Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lxl/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    new-instance p1, Lxl/y1;

    .line 61
    .line 62
    iget-object p0, p0, Lxl/y1;->g:Lxl/h2;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0, p3, p0}, Lxl/y1;-><init>(ILr20/c;Lxl/h2;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lxl/y1;->f:Ljava/lang/Throwable;

    .line 69
    .line 70
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lxl/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxl/y1;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lxl/y1;->g:Lxl/h2;

    .line 6
    .line 7
    iget-object p0, p0, Lxl/y1;->f:Ljava/lang/Throwable;

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
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lwj/d;->k(Lb30/k;)V

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
    new-instance p1, Lum/g1;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lwj/d;->k(Lb30/k;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 45
    .line 46
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lum/g1;

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lwj/d;->k(Lb30/k;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 61
    .line 62
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lum/g1;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lwj/d;->k(Lb30/k;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

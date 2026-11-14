.class public final Lzm/t3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lzm/e4;


# direct methods
.method public synthetic constructor <init>(Lzm/e4;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzm/t3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/t3;->g:Lzm/e4;

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
    iget v0, p0, Lzm/t3;->e:I

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
    new-instance p1, Lzm/t3;

    .line 13
    .line 14
    iget-object p0, p0, Lzm/t3;->g:Lzm/e4;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p0, p3, v0}, Lzm/t3;-><init>(Lzm/e4;Lr20/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lzm/t3;->f:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lzm/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance p1, Lzm/t3;

    .line 29
    .line 30
    iget-object p0, p0, Lzm/t3;->g:Lzm/e4;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, p3, v0}, Lzm/t3;-><init>(Lzm/e4;Lr20/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lzm/t3;->f:Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lzm/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance p1, Lzm/t3;

    .line 45
    .line 46
    iget-object p0, p0, Lzm/t3;->g:Lzm/e4;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, p3, v0}, Lzm/t3;-><init>(Lzm/e4;Lr20/c;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lzm/t3;->f:Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lzm/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    new-instance p1, Lzm/t3;

    .line 61
    .line 62
    iget-object p0, p0, Lzm/t3;->g:Lzm/e4;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, p3, v0}, Lzm/t3;-><init>(Lzm/e4;Lr20/c;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lzm/t3;->f:Ljava/lang/Throwable;

    .line 69
    .line 70
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lzm/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lzm/t3;->e:I

    .line 2
    .line 3
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    iget-object v4, p0, Lzm/t3;->g:Lzm/e4;

    .line 9
    .line 10
    iget-object p0, p0, Lzm/t3;->f:Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lum/g1;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lwj/d;->k(Lb30/k;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lum/g1;

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lzm/e4;->D(Lb30/k;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v4, Lzm/e4;->Q:Z

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lzm/e4;->n(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 53
    .line 54
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lum/g1;

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lzm/e4;->D(Lb30/k;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v4, Lzm/e4;->P:Z

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lzm/e4;->m(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 74
    .line 75
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lum/g1;

    .line 79
    .line 80
    const/16 v0, 0x15

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Lzm/e4;->D(Lb30/k;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

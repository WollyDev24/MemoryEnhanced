.class public final Lt5/u;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz50/i;

.field public final synthetic j:Lt20/i;


# direct methods
.method public constructor <init>(Lz50/i;Lb30/o;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt5/u;->e:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt5/u;->h:Lz50/i;

    .line 7
    .line 8
    check-cast p2, Lt20/i;

    .line 9
    .line 10
    iput-object p2, p0, Lt5/u;->j:Lt20/i;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p1, p0, Lt5/u;->h:Lz50/i;

    .line 18
    .line 19
    check-cast p2, Lt20/i;

    .line 20
    .line 21
    iput-object p2, p0, Lt5/u;->j:Lt20/i;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    iget v0, p0, Lt5/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/u;

    .line 7
    .line 8
    iget-object v1, p0, Lt5/u;->j:Lt20/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lt5/u;->h:Lz50/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lt5/u;-><init>(Lz50/i;Lb30/o;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lt5/u;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lt5/u;

    .line 20
    .line 21
    iget-object v1, p0, Lt5/u;->j:Lt20/i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lt5/u;->h:Lz50/i;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lt5/u;-><init>(Lz50/i;Lb30/o;Lr20/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lt5/u;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt5/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt5/b3;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt5/u;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt5/u;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt5/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lz50/j;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lt5/u;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt5/u;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt5/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt5/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lt5/u;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lt5/u;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lt5/b3;

    .line 33
    .line 34
    new-instance v1, Lbm/i0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lbm/i0;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Llm/a4;

    .line 40
    .line 41
    iget-object v3, p0, Lt5/u;->j:Lt20/i;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {p1, v3, v1, v4}, Llm/a4;-><init>(Lb30/o;Lbm/i0;Lr20/c;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lt5/u;->f:I

    .line 48
    .line 49
    iget-object v1, p0, Lt5/u;->h:Lz50/i;

    .line 50
    .line 51
    invoke-static {v1, p1, p0}, Lz50/d1;->i(Lz50/i;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 62
    .line 63
    iget v1, p0, Lt5/u;->f:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lt5/u;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lz50/j;

    .line 88
    .line 89
    new-instance v1, Lkotlin/jvm/internal/y;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lt5/w;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v3, La60/g0;

    .line 99
    .line 100
    iget-object v4, p0, Lt5/u;->j:Lt20/i;

    .line 101
    .line 102
    invoke-direct {v3, v1, v4, p1}, La60/g0;-><init>(Lkotlin/jvm/internal/y;Lb30/o;Lz50/j;)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Lt5/u;->f:I

    .line 106
    .line 107
    iget-object p1, p0, Lt5/u;->h:Lz50/i;

    .line 108
    .line 109
    invoke-interface {p1, v3, p0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 117
    .line 118
    :goto_3
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

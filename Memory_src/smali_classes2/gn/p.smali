.class public final Lgn/p;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgn/s;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lgn/s;ZLr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgn/p;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/p;->g:Lgn/s;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgn/p;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget p1, p0, Lgn/p;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgn/p;

    .line 7
    .line 8
    iget-boolean v0, p0, Lgn/p;->h:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lgn/p;->g:Lgn/s;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lgn/p;-><init>(Lgn/s;ZLr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgn/p;

    .line 18
    .line 19
    iget-boolean v0, p0, Lgn/p;->h:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lgn/p;->g:Lgn/s;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lgn/p;-><init>(Lgn/s;ZLr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

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
    iget v0, p0, Lgn/p;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgn/p;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgn/p;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgn/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgn/p;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgn/p;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgn/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgn/p;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lgn/p;->h:Z

    .line 7
    .line 8
    iget-object v4, p0, Lgn/p;->g:Lgn/s;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 17
    .line 18
    iget v7, p0, Lgn/p;->f:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 38
    .line 39
    sget-object p1, Le60/e;->c:Le60/e;

    .line 40
    .line 41
    new-instance v5, Lgn/p;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, v4, v3, v2, v7}, Lgn/p;-><init>(Lgn/s;ZLr20/c;I)V

    .line 45
    .line 46
    .line 47
    iput v6, p0, Lgn/p;->f:I

    .line 48
    .line 49
    invoke-static {p1, v5, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 58
    .line 59
    iget v7, p0, Lgn/p;->f:I

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    if-ne v7, v6, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lgn/s;->j1:Lax/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lax/a;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lgn/v;

    .line 85
    .line 86
    iput v6, p0, Lgn/p;->f:I

    .line 87
    .line 88
    iget-object p1, p1, Lgn/v;->d:Lml/b0;

    .line 89
    .line 90
    iget-object p1, p1, Lml/b0;->a:Lhl/g;

    .line 91
    .line 92
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v4, Lcom/samsung/android/app/memory/data/repository/l4;

    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    invoke-direct {v4, v3, v2, v5}, Lcom/samsung/android/app/memory/data/repository/l4;-><init>(ZLr20/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4, p0}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object p0, v1

    .line 114
    :goto_1
    if-ne p0, v0, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object p0, v1

    .line 118
    :goto_2
    if-ne p0, v0, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object p0, v1

    .line 122
    :goto_3
    if-ne p0, v0, :cond_8

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :cond_8
    :goto_4
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

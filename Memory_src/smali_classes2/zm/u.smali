.class public final Lzm/u;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzm/u;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/u;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

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
    iget v0, p0, Lzm/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm/u;

    .line 7
    .line 8
    iget-object p0, p0, Lzm/u;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lzm/u;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzm/u;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzm/u;

    .line 18
    .line 19
    iget-object p0, p0, Lzm/u;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lzm/u;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lzm/u;->f:Ljava/lang/Object;

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
    iget v0, p0, Lzm/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw50/b0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lzm/u;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzm/u;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzm/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Lr20/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lzm/u;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzm/u;

    .line 31
    .line 32
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzm/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzm/u;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzm/u;->g:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lzm/u;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lw50/b0;

    .line 15
    .line 16
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 17
    .line 18
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lzm/t;

    .line 22
    .line 23
    invoke-direct {p1, v3, v4, v2}, Lzm/t;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p0, v4, v4, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lzm/t;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v3, v4, v2}, Lzm/t;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v4, v4, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 43
    .line 44
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->S0()Lnj/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p1, Lnj/p;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lkj/a;

    .line 70
    .line 71
    invoke-interface {v5, p0}, Lkj/a;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lt5/v1;->M()Lb1/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lb1/a;->d:Ljava/util/List;

    .line 80
    .line 81
    check-cast p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    add-int/lit8 v5, v2, 0x1

    .line 98
    .line 99
    if-ltz v2, :cond_2

    .line 100
    .line 101
    check-cast v0, Ltj/l;

    .line 102
    .line 103
    const-string v6, "item"

    .line 104
    .line 105
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    instance-of v0, v0, Ltj/o0;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-string v0, "QUERY_TEXT_UPDATE"

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Lb6/e1;->i(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    move v2, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Ly60/c;->i0()V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lzm/k2;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->e1()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {p1, v0}, Lzm/k2;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

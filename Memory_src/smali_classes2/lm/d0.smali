.class public final Llm/d0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/app/memory/feature/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Llm/d0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/d0;->g:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

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
    iget v0, p0, Llm/d0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llm/d0;

    .line 7
    .line 8
    iget-object p0, p0, Llm/d0;->g:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Llm/d0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Llm/d0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Llm/d0;

    .line 18
    .line 19
    iget-object p0, p0, Llm/d0;->g:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p2, v1}, Llm/d0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Llm/d0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Llm/d0;

    .line 29
    .line 30
    iget-object p0, p0, Llm/d0;->g:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1}, Llm/d0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Llm/d0;->f:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llm/d0;->e:I

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
    invoke-virtual {p0, p1, p2}, Llm/d0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llm/d0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llm/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    check-cast p2, Lr20/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llm/d0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Llm/d0;

    .line 31
    .line 32
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llm/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lhk/g0;

    .line 39
    .line 40
    check-cast p2, Lr20/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Llm/d0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llm/d0;

    .line 47
    .line 48
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Llm/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llm/d0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 5
    .line 6
    iget-object v3, p0, Llm/d0;->g:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 7
    .line 8
    iget-object p0, p0, Llm/d0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lw50/b0;

    .line 14
    .line 15
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Llm/e0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, v3, v1, v0}, Llm/e0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 28
    .line 29
    .line 30
    new-instance p1, Llm/e0;

    .line 31
    .line 32
    invoke-direct {p1, v3, v1, v0}, Llm/e0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 36
    .line 37
    .line 38
    new-instance p1, Llm/e0;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {p1, v3, v1, v4}, Llm/e0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 45
    .line 46
    .line 47
    new-instance p1, Llm/e0;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {p1, v3, v1, v4}, Llm/e0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    check-cast p0, Ljava/lang/Long;

    .line 58
    .line 59
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 60
    .line 61
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Llm/m;->c()Lvj/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lvj/h;->c:Lvj/f;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lvj/f;->U(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-nez p0, :cond_2

    .line 78
    .line 79
    iget-object p0, v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->o1:Lnj/m;

    .line 80
    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iput-object v1, v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->o1:Lnj/m;

    .line 85
    .line 86
    iget-object p1, v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Llm/m;->b:Lzk/l;

    .line 91
    .line 92
    iget-object p1, p1, Lzk/l;->b:Lzk/f;

    .line 93
    .line 94
    iget-object p1, p1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const-string v0, "recyclerView"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0}, Lrc/p;->M(Landroidx/recyclerview/widget/RecyclerView;Lnj/m;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-object v2

    .line 105
    :pswitch_1
    check-cast p0, Lhk/g0;

    .line 106
    .line 107
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 108
    .line 109
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 121
    .line 122
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 123
    .line 124
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Llm/j3;

    .line 129
    .line 130
    iget-object v0, v0, Llm/j3;->v:Lhk/h0;

    .line 131
    .line 132
    invoke-virtual {p1, p0, v0}, Lhk/a;->o(Lhk/g0;Lhk/h0;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 140
    .line 141
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 142
    .line 143
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Llm/j3;

    .line 148
    .line 149
    invoke-virtual {v3, p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->S0(Llm/j3;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

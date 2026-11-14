.class public final Llm/b4;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Llm/d5;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Llm/d5;Ljava/util/Set;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Llm/b4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/b4;->g:Llm/d5;

    .line 4
    .line 5
    iput-object p2, p0, Llm/b4;->h:Ljava/util/Set;

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
    iget p1, p0, Llm/b4;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Llm/b4;

    .line 7
    .line 8
    iget-object v0, p0, Llm/b4;->h:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Llm/b4;->g:Llm/d5;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Llm/b4;-><init>(Llm/d5;Ljava/util/Set;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Llm/b4;

    .line 18
    .line 19
    iget-object v0, p0, Llm/b4;->h:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Llm/b4;->g:Llm/d5;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Llm/b4;-><init>(Llm/d5;Ljava/util/Set;Lr20/c;I)V

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
    iget v0, p0, Llm/b4;->e:I

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
    invoke-virtual {p0, p1, p2}, Llm/b4;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llm/b4;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llm/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llm/b4;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llm/b4;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llm/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Llm/b4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Llm/b4;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Llm/b4;->h:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v4, p0, Llm/b4;->g:Llm/d5;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Llm/d5;->z:Loy/c1;

    .line 35
    .line 36
    iget-object v1, v4, Lwj/d;->d:Lz50/x0;

    .line 37
    .line 38
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Llm/j3;

    .line 45
    .line 46
    iget-object v1, v1, Llm/j3;->b:Ljava/util/List;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 51
    .line 52
    :cond_2
    move-object v5, v3

    .line 53
    check-cast v5, Ljava/util/Collection;

    .line 54
    .line 55
    iput v2, p0, Llm/b4;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, v5, p0}, Loy/c1;->p(Ljava/util/List;Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object p0, v4, Llm/d5;->H:Lj5/o0;

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {v0}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "home_add_to_collection_target_memory_ids"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lf0/a;

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-direct {p0, v0, p1, v3}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0}, Lwj/d;->k(Lb30/k;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Llm/b3;->a:Llm/b3;

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 99
    .line 100
    iget v1, p0, Llm/b4;->f:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lw50/q1;->b:Lw50/q1;

    .line 123
    .line 124
    new-instance v1, Llm/a4;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    iget-object v5, p0, Llm/b4;->g:Llm/d5;

    .line 129
    .line 130
    iget-object v6, p0, Llm/b4;->h:Ljava/util/Set;

    .line 131
    .line 132
    invoke-direct {v1, v5, v6, v3, v4}, Llm/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 133
    .line 134
    .line 135
    iput v2, p0, Llm/b4;->f:I

    .line 136
    .line 137
    invoke-static {p1, v1, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 145
    .line 146
    :goto_3
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

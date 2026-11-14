.class public final Lwj/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/google/android/material/datepicker/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/y;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwj/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lwj/b;->g:Lcom/google/android/material/datepicker/y;

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
    .locals 1

    .line 1
    iget p1, p0, Lwj/b;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwj/b;

    .line 7
    .line 8
    iget-object p0, p0, Lwj/b;->g:Lcom/google/android/material/datepicker/y;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwj/b;-><init>(Lcom/google/android/material/datepicker/y;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwj/b;

    .line 16
    .line 17
    iget-object p0, p0, Lwj/b;->g:Lcom/google/android/material/datepicker/y;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lwj/b;-><init>(Lcom/google/android/material/datepicker/y;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lwj/b;

    .line 25
    .line 26
    iget-object p0, p0, Lwj/b;->g:Lcom/google/android/material/datepicker/y;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lwj/b;-><init>(Lcom/google/android/material/datepicker/y;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwj/b;->e:I

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
    invoke-virtual {p0, p1, p2}, Lwj/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwj/b;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwj/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwj/b;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwj/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwj/b;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwj/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lwj/b;->f:I

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
    iget-object p1, p0, Lwj/b;->g:Lcom/google/android/material/datepicker/y;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/y1;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 40
    .line 41
    sget-object v3, Lj5/p;->STARTED:Lj5/p;

    .line 42
    .line 43
    new-instance v4, Luk/a;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v4, p1, v5, v6}, Luk/a;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lwj/b;->f:I

    .line 51
    .line 52
    invoke-static {v1, v3, v4, p0}, Lj5/r0;->k(Lj5/v;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 63
    .line 64
    iget v1, p0, Lwj/b;->f:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lwj/b;->g:Lcom/google/android/material/datepicker/y;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/y;->j0()Lwj/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lwj/d;->f:Lz50/d;

    .line 93
    .line 94
    new-instance v3, Lwj/a;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, p1, v4}, Lwj/a;-><init>(Lcom/google/android/material/datepicker/y;I)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lwj/b;->f:I

    .line 101
    .line 102
    invoke-virtual {v1, v3, p0}, Lz50/d;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 113
    .line 114
    iget v1, p0, Lwj/b;->f:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    if-eq v1, v2, :cond_6

    .line 120
    .line 121
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lwj/b;->g:Lcom/google/android/material/datepicker/y;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/y;->j0()Lwj/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 143
    .line 144
    new-instance v3, Lwj/a;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v3, p1, v4}, Lwj/a;-><init>(Lcom/google/android/material/datepicker/y;I)V

    .line 148
    .line 149
    .line 150
    iput v2, p0, Lwj/b;->f:I

    .line 151
    .line 152
    iget-object p1, v1, Lz50/x0;->a:Lz50/o1;

    .line 153
    .line 154
    invoke-virtual {p1, v3, p0}, Lz50/o1;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_8

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    :goto_4
    new-instance p0, Landroidx/fragment/app/e0;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

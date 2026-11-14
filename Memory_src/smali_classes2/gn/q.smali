.class public final Lgn/q;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgn/s;

.field public final synthetic h:Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;


# direct methods
.method public synthetic constructor <init>(Lgn/s;Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgn/q;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/q;->g:Lgn/s;

    .line 4
    .line 5
    iput-object p2, p0, Lgn/q;->h:Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;

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
    iget p1, p0, Lgn/q;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgn/q;

    .line 7
    .line 8
    iget-object v0, p0, Lgn/q;->h:Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lgn/q;->g:Lgn/s;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lgn/q;-><init>(Lgn/s;Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgn/q;

    .line 18
    .line 19
    iget-object v0, p0, Lgn/q;->h:Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lgn/q;->g:Lgn/s;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lgn/q;-><init>(Lgn/s;Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lgn/q;

    .line 29
    .line 30
    iget-object v0, p0, Lgn/q;->h:Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lgn/q;->g:Lgn/s;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lgn/q;-><init>(Lgn/s;Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

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
    iget v0, p0, Lgn/q;->e:I

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
    invoke-virtual {p0, p1, p2}, Lgn/q;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgn/q;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgn/q;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgn/q;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgn/q;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lgn/q;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lgn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lgn/q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lgn/q;->f:I

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
    iget-object p1, p0, Lgn/q;->g:Lgn/s;

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 33
    .line 34
    const-string v3, "<get-lifecycle>(...)"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lj5/p;->STARTED:Lj5/p;

    .line 40
    .line 41
    new-instance v4, Lgn/q;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    iget-object v7, p0, Lgn/q;->h:Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;

    .line 46
    .line 47
    invoke-direct {v4, p1, v7, v5, v6}, Lgn/q;-><init>(Lgn/s;Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;Lr20/c;I)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lgn/q;->f:I

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
    iget v1, p0, Lgn/q;->f:I

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
    iget-object p1, p0, Lgn/q;->g:Lgn/s;

    .line 87
    .line 88
    iget-object p1, p1, Lgn/s;->h1:Lhl/g;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/y4;->i:Lz50/i;

    .line 95
    .line 96
    new-instance v1, Lbm/i0;

    .line 97
    .line 98
    iget-object v3, p0, Lgn/q;->h:Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-direct {v1, v4, v3}, Lbm/i0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lgn/q;->f:I

    .line 105
    .line 106
    invoke-interface {p1, v1, p0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :cond_6
    const-string p0, "preferenceRepository"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 124
    .line 125
    iget v1, p0, Lgn/q;->f:I

    .line 126
    .line 127
    iget-object v2, p0, Lgn/q;->g:Lgn/s;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    if-ne v1, v3, :cond_7

    .line 133
    .line 134
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_8
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput v3, p0, Lgn/q;->f:I

    .line 154
    .line 155
    invoke-static {p1, p0}, Lxi/f;->h(Landroid/content/Context;Lt20/i;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 169
    .line 170
    iget-object p0, p0, Lgn/q;->h:Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->M(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v1, Lwi/c;->AGREE:Lwi/c;

    .line 184
    .line 185
    invoke-static {p1, v1}, Li30/f0;->o(Landroid/content/Context;Lwi/c;)Lt7/d0;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lgn/s;->u0(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->M(Z)V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

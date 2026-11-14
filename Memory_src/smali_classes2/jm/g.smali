.class public final synthetic Ljm/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljm/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm/g;->b:Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljm/g;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Ljm/g;->b:Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljm/t;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 13
    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Ljm/n;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getChildFragmentManager(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbk/o;->S0:Luc/l;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Luc/l;->e(Landroid/content/Context;Landroidx/fragment/app/e1;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Ljm/n;->a:Ljm/n;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Ljm/o;->a:Ljm/o;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Ljm/p;->a:Ljm/p;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_1
    check-cast p1, Lhk/b0;

    .line 94
    .line 95
    sget-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 96
    .line 97
    const-string v0, "selectionAction"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    instance-of v0, p1, Lhk/a0;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lhk/a0;

    .line 108
    .line 109
    iget-wide v2, v0, Lhk/a0;->a:J

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    instance-of v0, p1, Lhk/x;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lhk/x;

    .line 122
    .line 123
    iget-wide v2, v0, Lhk/x;->a:J

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljm/s;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->O0(Ljava/lang/Long;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-direct {v3, p1, p0}, Ljm/s;-><init>(Lhk/b0;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->R0:Lxj/a;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lxj/a;->d()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->R0:Lxj/a;

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    xor-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lxj/a;->j(Z)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-object v1

    .line 171
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sget-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->Q0:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Loj/g;

    .line 186
    .line 187
    iget-object p0, p0, Loj/g;->f:Loj/b;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Loj/b;->a(I)Ltj/l;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

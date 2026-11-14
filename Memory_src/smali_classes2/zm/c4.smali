.class public final Lzm/c4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50/j;


# direct methods
.method public synthetic constructor <init>(Lz50/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/c4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/c4;->b:Lz50/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzm/c4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lzm/d4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lzm/d4;

    .line 12
    .line 13
    iget v1, v0, Lzm/d4;->f:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lzm/d4;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lzm/d4;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lzm/d4;-><init>(Lzm/c4;Lr20/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lzm/d4;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    iget v2, v0, Lzm/d4;->f:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lzm/j3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lzm/j3;->h()Lhk/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, v0, Lzm/d4;->f:I

    .line 63
    .line 64
    iget-object p0, p0, Lzm/c4;->b:Lz50/j;

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 74
    .line 75
    :goto_2
    return-object v1

    .line 76
    :pswitch_0
    instance-of v0, p2, Lzm/b4;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lzm/b4;

    .line 82
    .line 83
    iget v1, v0, Lzm/b4;->f:I

    .line 84
    .line 85
    const/high16 v2, -0x80000000

    .line 86
    .line 87
    and-int v3, v1, v2

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sub-int/2addr v1, v2

    .line 92
    iput v1, v0, Lzm/b4;->f:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance v0, Lzm/b4;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lzm/b4;-><init>(Lzm/c4;Lr20/c;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p2, v0, Lzm/b4;->e:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 103
    .line 104
    iget v2, v0, Lzm/b4;->f:I

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-ne v2, v3, :cond_5

    .line 110
    .line 111
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    const-string p2, "data"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lt5/t1;

    .line 134
    .line 135
    new-instance v2, Lt5/s0;

    .line 136
    .line 137
    invoke-direct {v2, p1}, Lt5/s0;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, La60/u;

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v4, v5, v2}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lq60/m;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-direct {v2, p1, v5}, Lq60/m;-><init>(Ljava/util/List;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lt5/t1;->d:Lt5/s1;

    .line 154
    .line 155
    sget-object v5, Lt5/t1;->e:Lt5/r1;

    .line 156
    .line 157
    invoke-direct {p2, v4, p1, v5, v2}, Lt5/t1;-><init>(Lz50/i;Lt5/i3;Lt5/b0;Lb30/a;)V

    .line 158
    .line 159
    .line 160
    iput v3, v0, Lzm/b4;->f:I

    .line 161
    .line 162
    iget-object p0, p0, Lzm/c4;->b:Lz50/j;

    .line 163
    .line 164
    invoke-interface {p0, p2, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    :goto_4
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 172
    .line 173
    :goto_5
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

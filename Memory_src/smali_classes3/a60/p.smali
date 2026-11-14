.class public final La60/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La60/p;->a:I

    .line 2
    .line 3
    iput-object p3, p0, La60/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, La60/p;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La60/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lt5/z0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lt5/z0;

    .line 12
    .line 13
    iget v1, v0, Lt5/z0;->f:I

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
    iput v1, v0, Lt5/z0;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lt5/z0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lt5/z0;-><init>(La60/p;Lr20/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lt5/z0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    iget v2, v0, Lt5/z0;->f:I

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
    iget-object p2, p0, La60/p;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lz50/j;

    .line 59
    .line 60
    check-cast p1, Lt5/m3;

    .line 61
    .line 62
    new-instance v2, Lt5/x;

    .line 63
    .line 64
    iget p0, p0, La60/p;->b:I

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lt5/x;-><init>(ILt5/m3;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lt5/z0;->f:I

    .line 70
    .line 71
    invoke-interface {p2, v2, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :pswitch_0
    instance-of v0, p2, La60/o;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, La60/o;

    .line 87
    .line 88
    iget v1, v0, La60/o;->g:I

    .line 89
    .line 90
    const/high16 v2, -0x80000000

    .line 91
    .line 92
    and-int v3, v1, v2

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sub-int/2addr v1, v2

    .line 97
    iput v1, v0, La60/o;->g:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v0, La60/o;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, La60/o;-><init>(La60/p;Lr20/c;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p2, v0, La60/o;->e:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 108
    .line 109
    iget v2, v0, La60/o;->g:I

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    if-eq v2, v4, :cond_6

    .line 116
    .line 117
    if-ne v2, v3, :cond_5

    .line 118
    .line 119
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, La60/p;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Ly50/j;

    .line 141
    .line 142
    new-instance v2, Lo20/y;

    .line 143
    .line 144
    iget p0, p0, La60/p;->b:I

    .line 145
    .line 146
    invoke-direct {v2, p0, p1}, Lo20/y;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput v4, v0, La60/o;->g:I

    .line 150
    .line 151
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    :goto_4
    iput v3, v0, La60/o;->g:I

    .line 159
    .line 160
    invoke-static {v0}, Lw50/e0;->O(Lt20/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    :goto_5
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 168
    .line 169
    :goto_6
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

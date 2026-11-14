.class public final Law/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50/j;

.field public final synthetic c:Law/s0;


# direct methods
.method public synthetic constructor <init>(Lz50/j;Law/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Law/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Law/x0;->b:Lz50/j;

    .line 4
    .line 5
    iput-object p2, p0, Law/x0;->c:Law/s0;

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
    .locals 4

    .line 1
    iget v0, p0, Law/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Law/e1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Law/e1;

    .line 12
    .line 13
    iget v1, v0, Law/e1;->f:I

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
    iput v1, v0, Law/e1;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Law/e1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Law/e1;-><init>(Law/x0;Lr20/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Law/e1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    iget v2, v0, Law/e1;->f:I

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
    check-cast p1, Lz4/a;

    .line 57
    .line 58
    iget-object p2, p0, Law/x0;->c:Law/s0;

    .line 59
    .line 60
    invoke-virtual {p2}, Law/s0;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Law/i1;->k(Ljava/lang/String;)Lz4/d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Law/e1;->f:I

    .line 73
    .line 74
    iget-object p0, p0, Law/x0;->b:Lz50/j;

    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :pswitch_0
    instance-of v0, p2, Law/w0;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Law/w0;

    .line 92
    .line 93
    iget v1, v0, Law/w0;->f:I

    .line 94
    .line 95
    const/high16 v2, -0x80000000

    .line 96
    .line 97
    and-int v3, v1, v2

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    iput v1, v0, Law/w0;->f:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v0, Law/w0;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Law/w0;-><init>(Law/x0;Lr20/c;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object p2, v0, Law/w0;->e:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 113
    .line 114
    iget v2, v0, Law/w0;->f:I

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    if-ne v2, v3, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Lz4/a;

    .line 137
    .line 138
    iget-object p2, p0, Law/x0;->c:Law/s0;

    .line 139
    .line 140
    invoke-virtual {p2}, Law/s0;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Law/i1;->k(Ljava/lang/String;)Lz4/d;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput v3, v0, Law/w0;->f:I

    .line 153
    .line 154
    iget-object p0, p0, Law/x0;->b:Lz50/j;

    .line 155
    .line 156
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 164
    .line 165
    :goto_5
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

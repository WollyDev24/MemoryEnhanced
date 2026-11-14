.class public final Lt5/y0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public e:I

.field public synthetic f:Lz50/j;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt5/j1;

.field public final synthetic j:Lt5/h0;

.field public k:Lh60/d;

.field public l:I


# direct methods
.method public constructor <init>(Lr20/c;Lt5/j1;Lt5/h0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt5/y0;->h:Lt5/j1;

    .line 2
    .line 3
    iput-object p3, p0, Lt5/y0;->j:Lt5/h0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz50/j;

    .line 2
    .line 3
    check-cast p3, Lr20/c;

    .line 4
    .line 5
    new-instance v0, Lt5/y0;

    .line 6
    .line 7
    iget-object v1, p0, Lt5/y0;->h:Lt5/j1;

    .line 8
    .line 9
    iget-object p0, p0, Lt5/y0;->j:Lt5/h0;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lt5/y0;-><init>(Lr20/c;Lt5/j1;Lt5/h0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lt5/y0;->f:Lz50/j;

    .line 15
    .line 16
    iput-object p2, v0, Lt5/y0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lt5/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt5/y0;->j:Lt5/h0;

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v2, p0, Lt5/y0;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lt5/y0;->h:Lt5/j1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget v2, p0, Lt5/y0;->l:I

    .line 31
    .line 32
    iget-object v6, p0, Lt5/y0;->k:Lh60/d;

    .line 33
    .line 34
    iget-object v7, p0, Lt5/y0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lt5/k1;

    .line 37
    .line 38
    iget-object v8, p0, Lt5/y0;->f:Lz50/j;

    .line 39
    .line 40
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, Lt5/y0;->f:Lz50/j;

    .line 48
    .line 49
    iget-object p1, p0, Lt5/y0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v7, v3, Lt5/j1;->i:Lt5/k1;

    .line 58
    .line 59
    iget-object v6, v7, Lt5/k1;->a:Lh60/d;

    .line 60
    .line 61
    iput-object v8, p0, Lt5/y0;->f:Lz50/j;

    .line 62
    .line 63
    iput-object v7, p0, Lt5/y0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v6, p0, Lt5/y0;->k:Lh60/d;

    .line 66
    .line 67
    iput v2, p0, Lt5/y0;->l:I

    .line 68
    .line 69
    iput v5, p0, Lt5/y0;->e:I

    .line 70
    .line 71
    invoke-virtual {v6, p0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 79
    :try_start_0
    iget-object v7, v7, Lt5/k1;->b:Lt5/n1;

    .line 80
    .line 81
    iget-object v7, v7, Lt5/n1;->l:Lpa/f;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Lpa/f;->j(Lt5/h0;)Lcg/i;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lt5/e0;->b:Lt5/e0;

    .line 88
    .line 89
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    new-array v0, v10, [Lt5/x;

    .line 97
    .line 98
    new-instance v2, La60/u;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-direct {v2, v3, v0}, La60/u;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, p1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :try_start_1
    invoke-virtual {v7, v0}, Lpa/f;->j(Lt5/h0;)Lcg/i;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    instance-of v9, v9, Lt5/c0;

    .line 116
    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    sget-object v9, Lt5/e0;->c:Lt5/e0;

    .line 120
    .line 121
    invoke-virtual {v7, v0, v9}, Lpa/f;->y(Lt5/h0;Lcg/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface {v6, p1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lt5/j1;->f:Lt5/a0;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lt5/a0;->c(Lt5/h0;)Lz50/c1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    move v5, v10

    .line 136
    :cond_6
    invoke-static {v0, v5}, Lz50/d1;->m(Lz50/i;I)Lt5/a1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lt5/a1;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v3, v0, v2, v5}, Lt5/a1;-><init>(Lz50/i;II)V

    .line 144
    .line 145
    .line 146
    move-object v2, v3

    .line 147
    :goto_1
    iput-object p1, p0, Lt5/y0;->f:Lz50/j;

    .line 148
    .line 149
    iput-object p1, p0, Lt5/y0;->g:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, p0, Lt5/y0;->k:Lh60/d;

    .line 152
    .line 153
    iput v4, p0, Lt5/y0;->e:I

    .line 154
    .line 155
    invoke-static {v8, v2, p0}, Lz50/d1;->n(Lz50/j;Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_7

    .line 160
    .line 161
    :goto_2
    return-object v1

    .line 162
    :cond_7
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 163
    .line 164
    return-object p0

    .line 165
    :goto_4
    invoke-interface {v6, p1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

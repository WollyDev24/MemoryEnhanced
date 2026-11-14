.class public final Luu/k1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public synthetic h:Ljava/lang/Object;

.field public synthetic j:Ljava/io/Serializable;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzm/m;ZLr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luu/k1;->e:I

    .line 1
    iput-object p1, p0, Luu/k1;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Luu/k1;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(ZLuu/l1;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luu/k1;->e:I

    .line 2
    iput-boolean p1, p0, Luu/k1;->g:Z

    iput-object p2, p0, Luu/k1;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luu/k1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz50/j;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lr20/c;

    .line 11
    .line 12
    new-instance v0, Luu/k1;

    .line 13
    .line 14
    iget-object v1, p0, Luu/k1;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lzm/m;

    .line 17
    .line 18
    iget-boolean p0, p0, Luu/k1;->g:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p3}, Luu/k1;-><init>(Lzm/m;ZLr20/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Luu/k1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Luu/k1;->j:Ljava/io/Serializable;

    .line 26
    .line 27
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Luu/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, [B

    .line 37
    .line 38
    check-cast p3, Lr20/c;

    .line 39
    .line 40
    new-instance v0, Luu/k1;

    .line 41
    .line 42
    iget-object v1, p0, Luu/k1;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Luu/l1;

    .line 45
    .line 46
    iget-boolean p0, p0, Luu/k1;->g:Z

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, p3}, Luu/k1;-><init>(ZLuu/l1;Lr20/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Luu/k1;->h:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, v0, Luu/k1;->j:Ljava/io/Serializable;

    .line 54
    .line 55
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Luu/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Luu/k1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luu/k1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz50/j;

    .line 9
    .line 10
    iget-object v1, p0, Luu/k1;->j:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 15
    .line 16
    iget v3, p0, Luu/k1;->f:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "Search result stream failed: "

    .line 47
    .line 48
    const-string v3, "SearchResultLoader"

    .line 49
    .line 50
    invoke-static {v1, p1, v3}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Luu/k1;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lzm/m;

    .line 56
    .line 57
    iget-object v6, p1, Lzm/m;->a:Lcn/b;

    .line 58
    .line 59
    const-string p1, "criteria"

    .line 60
    .line 61
    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lzm/r0;

    .line 65
    .line 66
    sget-object v7, Lo20/u;->a:Lo20/u;

    .line 67
    .line 68
    sget-object v11, Lo20/v;->a:Lo20/v;

    .line 69
    .line 70
    iget-boolean v10, p0, Luu/k1;->g:Z

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    move-object v9, v7

    .line 74
    invoke-direct/range {v5 .. v11}, Lzm/r0;-><init>(Lcn/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Luu/k1;->h:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p0, Luu/k1;->j:Ljava/io/Serializable;

    .line 81
    .line 82
    iput v4, p0, Luu/k1;->f:I

    .line 83
    .line 84
    invoke-interface {v0, v5, p0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 92
    .line 93
    :goto_1
    return-object v2

    .line 94
    :cond_3
    throw v1

    .line 95
    :pswitch_0
    iget-object v0, p0, Luu/k1;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Luu/l1;

    .line 98
    .line 99
    iget-object v0, v0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 100
    .line 101
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 102
    .line 103
    iget v2, p0, Luu/k1;->f:I

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-eq v2, v4, :cond_5

    .line 110
    .line 111
    if-ne v2, v3, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Luu/k1;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p0, Luu/k1;->j:Ljava/io/Serializable;

    .line 137
    .line 138
    check-cast v2, [B

    .line 139
    .line 140
    iget-boolean v5, p0, Luu/k1;->g:Z

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    iput-object v6, p0, Luu/k1;->h:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, p0, Luu/k1;->f:I

    .line 148
    .line 149
    invoke-virtual {v0, p1, v2, p0}, Lcom/sec/spac/core/data/local/c;->q(Ljava/lang/String;[BLt20/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_2
    move-object v1, p1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iput-object v6, p0, Luu/k1;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, p0, Luu/k1;->f:I

    .line 163
    .line 164
    invoke-virtual {v0, p1, v2, p0}, Lcom/sec/spac/core/data/local/c;->h(Ljava/lang/String;[BLt20/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    move-object v1, p1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    :goto_4
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

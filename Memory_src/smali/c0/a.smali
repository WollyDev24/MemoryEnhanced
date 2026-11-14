.class public final Lc0/a;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:Lc0/k;

.field public f:Lkotlin/jvm/internal/t;

.field public g:I

.field public final synthetic h:Lc0/c;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc0/k0;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lc0/c;Ljava/lang/Object;Lc0/k0;JLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/a;->h:Lc0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/a;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/a;->k:Lc0/k0;

    .line 6
    .line 7
    iput-wide p4, p0, Lc0/a;->l:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    new-instance v0, Lc0/a;

    .line 2
    .line 3
    iget-object v3, p0, Lc0/a;->k:Lc0/k0;

    .line 4
    .line 5
    iget-wide v4, p0, Lc0/a;->l:J

    .line 6
    .line 7
    iget-object v1, p0, Lc0/a;->h:Lc0/c;

    .line 8
    .line 9
    iget-object v2, p0, Lc0/a;->j:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lc0/a;-><init>(Lc0/c;Ljava/lang/Object;Lc0/k0;JLr20/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/a;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc0/a;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lc0/a;->k:Lc0/k0;

    .line 4
    .line 5
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v0, v5, Lc0/a;->g:I

    .line 8
    .line 9
    const-wide/high16 v7, -0x8000000000000000L

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v9, v5, Lc0/a;->h:Lc0/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lc0/a;->f:Lkotlin/jvm/internal/t;

    .line 19
    .line 20
    iget-object v1, v5, Lc0/a;->e:Lc0/k;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, v9, Lc0/c;->c:Lc0/k;

    .line 41
    .line 42
    iget-object v3, v9, Lc0/c;->a:Lc0/m0;

    .line 43
    .line 44
    iget-object v3, v3, Lc0/m0;->a:Lb30/k;

    .line 45
    .line 46
    iget-object v4, v5, Lc0/a;->j:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lc0/p;

    .line 53
    .line 54
    iput-object v3, v0, Lc0/k;->c:Lc0/p;

    .line 55
    .line 56
    iget-object v0, v1, Lc0/k0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v9, Lc0/c;->e:Lw0/d1;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v9, Lc0/c;->d:Lw0/d1;

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, Lc0/c;->c:Lc0/k;

    .line 71
    .line 72
    iget-object v3, v0, Lc0/k;->b:Lw0/d1;

    .line 73
    .line 74
    invoke-virtual {v3}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v3, v0, Lc0/k;->c:Lc0/p;

    .line 79
    .line 80
    invoke-static {v3}, Lc0/d;->h(Lc0/p;)Lc0/p;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-wide v14, v0, Lc0/k;->d:J

    .line 85
    .line 86
    iget-boolean v3, v0, Lc0/k;->f:Z

    .line 87
    .line 88
    new-instance v10, Lc0/k;

    .line 89
    .line 90
    iget-object v11, v0, Lc0/k;->a:Lc0/m0;

    .line 91
    .line 92
    const-wide/high16 v16, -0x8000000000000000L

    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    invoke-direct/range {v10 .. v18}, Lc0/k;-><init>(Lc0/m0;Ljava/lang/Object;Lc0/p;JJZ)V

    .line 97
    .line 98
    .line 99
    move-object v0, v10

    .line 100
    new-instance v10, Lkotlin/jvm/internal/t;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-wide v3, v5, Lc0/a;->l:J

    .line 106
    .line 107
    move-wide v11, v3

    .line 108
    new-instance v4, Lai/i;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct {v4, v9, v0, v10, v3}, Lai/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v5, Lc0/a;->e:Lc0/k;

    .line 115
    .line 116
    iput-object v10, v5, Lc0/a;->f:Lkotlin/jvm/internal/t;

    .line 117
    .line 118
    iput v2, v5, Lc0/a;->g:I

    .line 119
    .line 120
    move-wide v2, v11

    .line 121
    invoke-static/range {v0 .. v5}, Lc0/d;->c(Lc0/k;Lc0/f;JLb30/k;Lt20/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v6, :cond_2

    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_2
    move-object v1, v0

    .line 129
    move-object v0, v10

    .line 130
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lc0/g;->BoundReached:Lc0/g;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v0, Lc0/g;->Finished:Lc0/g;

    .line 138
    .line 139
    :goto_1
    iget-object v2, v9, Lc0/c;->c:Lc0/k;

    .line 140
    .line 141
    iget-object v3, v2, Lc0/k;->c:Lc0/p;

    .line 142
    .line 143
    invoke-virtual {v3}, Lc0/p;->d()V

    .line 144
    .line 145
    .line 146
    iput-wide v7, v2, Lc0/k;->d:J

    .line 147
    .line 148
    iget-object v2, v9, Lc0/c;->d:Lw0/d1;

    .line 149
    .line 150
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lc0/h;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0}, Lc0/h;-><init>(Lc0/k;Lc0/g;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :goto_2
    iget-object v1, v9, Lc0/c;->c:Lc0/k;

    .line 162
    .line 163
    iget-object v2, v1, Lc0/k;->c:Lc0/p;

    .line 164
    .line 165
    invoke-virtual {v2}, Lc0/p;->d()V

    .line 166
    .line 167
    .line 168
    iput-wide v7, v1, Lc0/k;->d:J

    .line 169
    .line 170
    iget-object v1, v9, Lc0/c;->d:Lw0/d1;

    .line 171
    .line 172
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

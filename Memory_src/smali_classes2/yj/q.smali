.class public final Lyj/q;
.super Lt20/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Lyj/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyj/t;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj/q;->m:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lyj/q;->n:Lyj/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/h;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    new-instance v0, Lyj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lyj/q;->m:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lyj/q;->n:Lyj/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lyj/q;-><init>(Landroid/view/View;Lyj/t;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lyj/q;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls50/l;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyj/q;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyj/q;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyj/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyj/q;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls50/l;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lyj/q;->k:I

    .line 8
    .line 9
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lyj/q;->j:I

    .line 21
    .line 22
    iget v7, p0, Lyj/q;->h:I

    .line 23
    .line 24
    iget-object v8, p0, Lyj/q;->f:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v8

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget v2, p0, Lyj/q;->j:I

    .line 41
    .line 42
    iget v7, p0, Lyj/q;->h:I

    .line 43
    .line 44
    iget-object v8, p0, Lyj/q;->g:Landroid/view/View;

    .line 45
    .line 46
    iget-object v9, p0, Lyj/q;->f:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lyj/q;->m:Landroid/view/View;

    .line 57
    .line 58
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, v4

    .line 66
    :goto_0
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v2, :cond_9

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lyj/q;->l:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lyj/q;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v8, p0, Lyj/q;->g:Landroid/view/View;

    .line 88
    .line 89
    iput v7, p0, Lyj/q;->h:I

    .line 90
    .line 91
    iput v2, p0, Lyj/q;->j:I

    .line 92
    .line 93
    iput v6, p0, Lyj/q;->k:I

    .line 94
    .line 95
    invoke-virtual {v0, v8, p0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-ne v9, v1, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lyj/q;

    .line 106
    .line 107
    iget-object v10, p0, Lyj/q;->n:Lyj/t;

    .line 108
    .line 109
    invoke-direct {v9, v8, v10, v4}, Lyj/q;-><init>(Landroid/view/View;Lyj/t;Lr20/c;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lyj/q;->l:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, p0, Lyj/q;->f:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iput-object v4, p0, Lyj/q;->g:Landroid/view/View;

    .line 117
    .line 118
    iput v7, p0, Lyj/q;->h:I

    .line 119
    .line 120
    iput v2, p0, Lyj/q;->j:I

    .line 121
    .line 122
    iput v5, p0, Lyj/q;->k:I

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lzr/b;->s(Lb30/n;)Ls50/l;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ls50/l;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    move-object v8, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iput-object v8, v0, Ls50/l;->c:Ljava/util/Iterator;

    .line 140
    .line 141
    iput v5, v0, Ls50/l;->a:I

    .line 142
    .line 143
    iput-object p0, v0, Ls50/l;->d:Lr20/c;

    .line 144
    .line 145
    sget-object v8, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 146
    .line 147
    :goto_3
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 148
    .line 149
    if-ne v8, v9, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v8, v3

    .line 153
    :goto_4
    if-ne v8, v1, :cond_8

    .line 154
    .line 155
    :goto_5
    return-object v1

    .line 156
    :cond_8
    :goto_6
    add-int/2addr v7, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    :goto_7
    return-object v3
.end method

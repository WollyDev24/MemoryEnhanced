.class public final Lxl/c2;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lz50/j;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic j:Lxl/h2;


# direct methods
.method public synthetic constructor <init>(ILr20/c;Lxl/h2;)V
    .locals 0

    .line 1
    iput p1, p0, Lxl/c2;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lxl/c2;->j:Lxl/h2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxl/c2;->e:I

    .line 2
    .line 3
    check-cast p1, Lz50/j;

    .line 4
    .line 5
    check-cast p3, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxl/c2;

    .line 11
    .line 12
    iget-object p0, p0, Lxl/c2;->j:Lxl/h2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p3, p0}, Lxl/c2;-><init>(ILr20/c;Lxl/h2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lxl/c2;->g:Lz50/j;

    .line 19
    .line 20
    iput-object p2, v0, Lxl/c2;->h:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lxl/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lxl/c2;

    .line 30
    .line 31
    iget-object p0, p0, Lxl/c2;->j:Lxl/h2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1, p3, p0}, Lxl/c2;-><init>(ILr20/c;Lxl/h2;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lxl/c2;->g:Lz50/j;

    .line 38
    .line 39
    iput-object p2, v0, Lxl/c2;->h:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lxl/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxl/c2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lxl/c2;->f:I

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
    iget-object p1, p0, Lxl/c2;->g:Lz50/j;

    .line 31
    .line 32
    iget-object v1, p0, Lxl/c2;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 35
    .line 36
    iget-object v3, p0, Lxl/c2;->j:Lxl/h2;

    .line 37
    .line 38
    iget-object v3, v3, Lxl/h2;->l:Lll/g;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lll/g;->b(Lcom/samsung/android/app/memory/domain/model/SortField;)Lll/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, Lxl/c2;->g:Lz50/j;

    .line 46
    .line 47
    iput-object v3, p0, Lxl/c2;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lxl/c2;->f:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lz50/d1;->n(Lz50/j;Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 62
    .line 63
    iget v1, p0, Lxl/c2;->f:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lxl/c2;->g:Lz50/j;

    .line 86
    .line 87
    iget-object v1, p0, Lxl/c2;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ln20/l;

    .line 90
    .line 91
    iget-object v3, v1, Ln20/l;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 94
    .line 95
    iget-object v1, v1, Ln20/l;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 98
    .line 99
    iget-object v4, p0, Lxl/c2;->j:Lxl/h2;

    .line 100
    .line 101
    iget-object v5, v4, Lxl/h2;->g:Lpx/l;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v1}, Lpx/l;->J(Lcom/samsung/android/app/memory/domain/model/CollectionSort;Lcom/samsung/android/app/memory/domain/model/SortField;)Lll/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lai/l;

    .line 108
    .line 109
    const/16 v5, 0x13

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v3, v4, v6, v5}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lz50/w;

    .line 116
    .line 117
    invoke-direct {v4, v3, v1}, Lz50/w;-><init>(Lb30/n;Lz50/i;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, p0, Lxl/c2;->g:Lz50/j;

    .line 121
    .line 122
    iput-object v6, p0, Lxl/c2;->h:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lxl/c2;->f:I

    .line 125
    .line 126
    invoke-static {p1, v4, p0}, Lz50/d1;->n(Lz50/j;Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 134
    .line 135
    :goto_3
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

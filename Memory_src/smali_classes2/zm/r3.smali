.class public final Lzm/r3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm/e4;


# direct methods
.method public synthetic constructor <init>(Lzm/e4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/r3;->a:I

    iput-object p1, p0, Lzm/r3;->b:Lzm/e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzm/e4;Lw50/b0;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lzm/r3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/r3;->b:Lzm/e4;

    return-void
.end method


# virtual methods
.method public a(Lfl/f1;Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzm/r3;->b:Lzm/e4;

    .line 2
    .line 3
    iget-object v1, v0, Lwj/d;->d:Lz50/x0;

    .line 4
    .line 5
    instance-of v2, p2, Lzm/v3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lzm/v3;

    .line 11
    .line 12
    iget v3, v2, Lzm/v3;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzm/v3;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzm/v3;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lzm/v3;-><init>(Lzm/r3;Lr20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lzm/v3;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v3, v2, Lzm/v3;->g:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lz50/x0;->a:Lz50/o1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lzm/j3;

    .line 66
    .line 67
    iget-boolean p0, p0, Lzm/j3;->i:Z

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    iget-object p0, v1, Lz50/x0;->a:Lz50/o1;

    .line 72
    .line 73
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lzm/j3;

    .line 78
    .line 79
    iget-object p0, p0, Lzm/j3;->j:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-object p0, v1, Lz50/x0;->a:Lz50/o1;

    .line 88
    .line 89
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lzm/j3;

    .line 94
    .line 95
    iget-object p0, p0, Lzm/j3;->k:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_3
    if-nez p1, :cond_4

    .line 105
    .line 106
    new-instance p0, Lhk/p;

    .line 107
    .line 108
    const/4 p1, 0x7

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p0, p2, p2, p1}, Lhk/p;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :try_start_1
    iput v4, v2, Lzm/v3;->g:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, v2}, Lzm/e4;->r(Lfl/f1;Lt20/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, p2, :cond_5

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_5
    :goto_1
    check-cast p0, Lhk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_3
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    check-cast p0, Lhk/p;

    .line 137
    .line 138
    :goto_4
    new-instance p1, Lyl/f;

    .line 139
    .line 140
    const/16 p2, 0x9

    .line 141
    .line 142
    invoke-direct {p1, p2, v0, p0}, Lyl/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lwj/d;->k(Lb30/k;)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_6
    new-instance p0, Lum/g1;

    .line 150
    .line 151
    const/16 p2, 0x16

    .line 152
    .line 153
    invoke-direct {p0, p1, p2}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lwj/d;->k(Lb30/k;)V

    .line 157
    .line 158
    .line 159
    return-object v5
.end method

.method public b(Ljava/util/List;Lr20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzm/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzm/u3;

    .line 7
    .line 8
    iget v1, v0, Lzm/u3;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzm/u3;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzm/u3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzm/u3;-><init>(Lzm/r3;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzm/u3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzm/u3;->h:I

    .line 30
    .line 31
    iget-object p0, p0, Lzm/r3;->b:Lzm/e4;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lzm/u3;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {p1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lfl/e1;

    .line 81
    .line 82
    iget-object v4, v4, Lfl/e1;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, p0, Lzm/e4;->v:Lll/g;

    .line 89
    .line 90
    iput-object p1, v0, Lzm/u3;->e:Ljava/util/List;

    .line 91
    .line 92
    iput v3, v0, Lzm/u3;->h:I

    .line 93
    .line 94
    invoke-virtual {v2, p2, v0}, Lll/g;->a(Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    new-instance v0, Lyl/f;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-direct {v0, v1, p2, p1}, Lyl/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lzm/e4;->D(Lb30/k;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 114
    .line 115
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzm/r3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Lak/d;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lak/d;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lzm/r3;->b:Lzm/e4;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iget-object p0, p0, Lzm/r3;->b:Lzm/e4;

    .line 31
    .line 32
    iput-boolean p2, p0, Lzm/e4;->Q:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzm/e4;->n(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iget-object p0, p0, Lzm/r3;->b:Lzm/e4;

    .line 44
    .line 45
    iput-boolean p2, p0, Lzm/e4;->P:Z

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lzm/e4;->m(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance p2, Lak/d;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Lak/d;-><init>(ZI)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lzm/r3;->b:Lzm/e4;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance p2, Lak/d;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    invoke-direct {p2, p1, v0}, Lak/d;-><init>(ZI)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lzm/r3;->b:Lzm/e4;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Lfl/f1;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lzm/r3;->a(Lfl/f1;Lr20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lzm/r3;->b(Ljava/util/List;Lr20/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Ln20/b0;

    .line 110
    .line 111
    iget-object p0, p0, Lzm/r3;->b:Lzm/e4;

    .line 112
    .line 113
    iget-object p0, p0, Lzm/e4;->U:Lz50/o1;

    .line 114
    .line 115
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    const-wide/16 v0, 0x1

    .line 126
    .line 127
    add-long/2addr p1, v0

    .line 128
    new-instance v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1, v0}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p0, p0, Lzm/r3;->b:Lzm/e4;

    .line 147
    .line 148
    iput-boolean p1, p0, Lzm/e4;->R:Z

    .line 149
    .line 150
    new-instance p2, Lgs/n;

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-direct {p2, p0, p1, v0}, Lgs/n;-><init>(Ljava/lang/Object;ZI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lim/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lim/c;

.field public final synthetic h:Lem/v3;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lim/c;Lem/v3;Ljava/lang/String;Lr20/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lim/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/b;->g:Lim/c;

    .line 4
    .line 5
    iput-object p2, p0, Lim/b;->h:Lem/v3;

    .line 6
    .line 7
    iput-object p3, p0, Lim/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    iget p1, p0, Lim/b;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lim/b;

    .line 7
    .line 8
    iget-object v3, p0, Lim/b;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lim/b;->g:Lim/c;

    .line 12
    .line 13
    iget-object v2, p0, Lim/b;->h:Lem/v3;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lim/b;-><init>(Lim/c;Lem/v3;Ljava/lang/String;Lr20/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lim/b;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lim/b;->j:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lim/b;->g:Lim/c;

    .line 28
    .line 29
    iget-object v3, p0, Lim/b;->h:Lem/v3;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lim/b;-><init>(Lim/c;Lem/v3;Ljava/lang/String;Lr20/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lim/b;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lim/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lim/b;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lim/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lim/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lim/b;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lim/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lim/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lim/b;->f:I

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
    iget-object v4, p0, Lim/b;->g:Lim/c;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lj5/p;->RESUMED:Lj5/p;

    .line 37
    .line 38
    new-instance v3, Lim/b;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v5, p0, Lim/b;->h:Lem/v3;

    .line 43
    .line 44
    iget-object v6, p0, Lim/b;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lim/b;-><init>(Lim/c;Lem/v3;Ljava/lang/String;Lr20/c;I)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lim/b;->f:I

    .line 50
    .line 51
    invoke-static {p1, v1, v3, p0}, Lj5/r0;->j(Lj5/t;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;

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
    iget v1, p0, Lim/b;->f:I

    .line 64
    .line 65
    iget-object v2, p0, Lim/b;->g:Lim/c;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ln20/o;

    .line 76
    .line 77
    iget-object p1, p1, Ln20/o;->a:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lim/c;->E0:Ljava/util/List;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iput v3, p0, Lim/b;->f:I

    .line 97
    .line 98
    iget-object p1, p0, Lim/b;->h:Lem/v3;

    .line 99
    .line 100
    iget-object v1, p0, Lim/b;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, Lem/v3;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_2
    invoke-interface {p0}, Lr20/c;->getContext()Lr20/h;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lw50/e0;->l(Lr20/h;)V

    .line 114
    .line 115
    .line 116
    instance-of p0, p1, Ln20/n;

    .line 117
    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    iput-object v0, v2, Lim/c;->E0:Ljava/util/List;

    .line 124
    .line 125
    :cond_7
    iget v0, v2, Landroidx/fragment/app/h0;->a:I

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    if-lt v0, v1, :cond_9

    .line 129
    .line 130
    iget-object v0, v2, Lim/c;->D0:Lim/j;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object p0, p1

    .line 140
    :goto_3
    check-cast p0, Ljava/util/List;

    .line 141
    .line 142
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->d0(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "qr scan failed: "

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "ImagePageFragment"

    .line 168
    .line 169
    invoke-static {p1, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_a
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 173
    .line 174
    :goto_4
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

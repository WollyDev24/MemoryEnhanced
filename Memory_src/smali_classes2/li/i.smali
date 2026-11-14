.class public final Lli/i;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lci/a;

.field public final synthetic h:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;


# direct methods
.method public constructor <init>(Lci/a;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lli/i;->e:I

    .line 1
    iput-object p1, p0, Lli/i;->g:Lci/a;

    iput-object p2, p0, Lli/i;->h:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;Lci/a;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lli/i;->e:I

    .line 2
    iput-object p1, p0, Lli/i;->h:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    iput-object p2, p0, Lli/i;->g:Lci/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    iget p1, p0, Lli/i;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lli/i;

    .line 7
    .line 8
    iget-object v0, p0, Lli/i;->g:Lci/a;

    .line 9
    .line 10
    iget-object p0, p0, Lli/i;->h:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lli/i;-><init>(Lci/a;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;Lr20/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lli/i;

    .line 17
    .line 18
    iget-object v0, p0, Lli/i;->h:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 19
    .line 20
    iget-object p0, p0, Lli/i;->g:Lci/a;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Lli/i;-><init>(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;Lci/a;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lli/i;->e:I

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
    invoke-virtual {p0, p1, p2}, Lli/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lli/i;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lli/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lli/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lli/i;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lli/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lli/i;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lli/i;->h:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 7
    .line 8
    iget-object v4, p0, Lli/i;->g:Lci/a;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 17
    .line 18
    iget v7, p0, Lli/i;->f:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lli/w;->a:Lli/w;

    .line 38
    .line 39
    new-instance p1, Lli/h;

    .line 40
    .line 41
    invoke-direct {p1, v4, v3, v2, v6}, Lli/h;-><init>(Lci/a;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;Lr20/c;I)V

    .line 42
    .line 43
    .line 44
    iput v6, p0, Lli/i;->f:I

    .line 45
    .line 46
    const-string v2, "onSummaryUpdate"

    .line 47
    .line 48
    invoke-static {v2, p1, p0}, Lli/w;->c(Ljava/lang/String;Lb30/k;Lr20/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 57
    .line 58
    iget v7, p0, Lli/i;->f:I

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x2

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    if-eq v7, v6, :cond_4

    .line 65
    .line 66
    if-ne v7, v9, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getTokenInfo()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object p1, v2

    .line 99
    :goto_1
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object v5, Lli/w;->a:Lli/w;

    .line 102
    .line 103
    new-instance v5, Lli/g;

    .line 104
    .line 105
    invoke-direct {v5, v4, p1, v2, v8}, Lli/g;-><init>(Lci/a;Ljava/lang/String;Lr20/c;I)V

    .line 106
    .line 107
    .line 108
    iput v6, p0, Lli/i;->f:I

    .line 109
    .line 110
    const-string p1, "onTokenInfo"

    .line 111
    .line 112
    invoke-static {p1, v5, p0}, Lli/w;->c(Ljava/lang/String;Lb30/k;Lr20/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_2
    sget-object p1, Lli/w;->a:Lli/w;

    .line 120
    .line 121
    new-instance p1, Lli/h;

    .line 122
    .line 123
    invoke-direct {p1, v4, v3, v2, v8}, Lli/h;-><init>(Lci/a;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;Lr20/c;I)V

    .line 124
    .line 125
    .line 126
    iput v9, p0, Lli/i;->f:I

    .line 127
    .line 128
    const-string v2, "onUpdate"

    .line 129
    .line 130
    invoke-static {v2, p1, p0}, Lli/w;->c(Ljava/lang/String;Lb30/k;Lr20/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_8

    .line 135
    .line 136
    :goto_3
    move-object v1, v0

    .line 137
    :cond_8
    :goto_4
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lli/h;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lci/a;

.field public final synthetic h:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;


# direct methods
.method public synthetic constructor <init>(Lci/a;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lli/h;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lli/h;->g:Lci/a;

    .line 4
    .line 5
    iput-object p2, p0, Lli/h;->h:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    iget v0, p0, Lli/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lli/h;

    .line 7
    .line 8
    iget-object v1, p0, Lli/h;->h:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lli/h;->g:Lci/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lli/h;-><init>(Lci/a;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lli/h;

    .line 18
    .line 19
    iget-object v1, p0, Lli/h;->h:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Lli/h;->g:Lci/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Lli/h;-><init>(Lci/a;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lli/h;->e:I

    .line 2
    .line 3
    check-cast p1, Lr20/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lli/h;->create(Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lli/h;

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lli/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lli/h;->create(Lr20/c;)Lr20/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lli/h;

    .line 26
    .line 27
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lli/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lli/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lli/h;->f:I

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
    iget-object p1, p0, Lli/h;->h:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput v2, p0, Lli/h;->f:I

    .line 37
    .line 38
    iget-object v1, p0, Lli/h;->g:Lci/a;

    .line 39
    .line 40
    invoke-interface {v1, p1, p0}, Lci/a;->c(Ljava/lang/String;Lli/h;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 51
    .line 52
    iget v1, p0, Lli/h;->f:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lli/h;->h:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v2, p0, Lli/h;->f:I

    .line 81
    .line 82
    iget-object v1, p0, Lli/h;->g:Lci/a;

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Lci/a;->b(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 92
    .line 93
    :goto_3
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

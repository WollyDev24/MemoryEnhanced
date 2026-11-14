.class public final Lai/m;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;Ljava/lang/String;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lai/m;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/m;->f:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lai/m;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget p1, p0, Lai/m;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lai/m;

    .line 7
    .line 8
    iget-object v0, p0, Lai/m;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lai/m;->f:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lai/m;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;Ljava/lang/String;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lai/m;

    .line 18
    .line 19
    iget-object v0, p0, Lai/m;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Lai/m;->f:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lai/m;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;Ljava/lang/String;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lai/m;

    .line 29
    .line 30
    iget-object v0, p0, Lai/m;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lai/m;->f:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lai/m;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;Ljava/lang/String;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lai/m;

    .line 40
    .line 41
    iget-object v0, p0, Lai/m;->g:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lai/m;->f:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lai/m;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;Ljava/lang/String;Lr20/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lai/m;->e:I

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
    invoke-virtual {p0, p1, p2}, Lai/m;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lai/m;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lai/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lai/m;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lai/m;

    .line 27
    .line 28
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lai/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lai/m;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lai/m;

    .line 39
    .line 40
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lai/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lai/m;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lai/m;

    .line 51
    .line 52
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lai/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lai/m;->e:I

    .line 2
    .line 3
    const-string v1, "resultTextView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    iget-object v4, p0, Lai/m;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lai/m;->f:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->L:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->O:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v0, "tokenInfoTextView"

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->O:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 64
    .line 65
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->L:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 81
    .line 82
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->L:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->Z:Landroid/widget/Button;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    const-string p0, "sendButton"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

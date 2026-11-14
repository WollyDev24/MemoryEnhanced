.class public final Lgn/o;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgn/o;->e:I

    .line 1
    iput-object p1, p0, Lgn/o;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgn/o;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lxn/b;ZLr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgn/o;->e:I

    .line 2
    iput-object p1, p0, Lgn/o;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lgn/o;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Lgn/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgn/o;

    .line 7
    .line 8
    iget-object v1, p0, Lgn/o;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxn/b;

    .line 11
    .line 12
    iget-boolean p0, p0, Lgn/o;->f:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p2}, Lgn/o;-><init>(Lxn/b;ZLr20/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lgn/o;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lgn/o;

    .line 21
    .line 22
    iget-object v1, p0, Lgn/o;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lgn/s;

    .line 25
    .line 26
    iget-object p0, p0, Lgn/o;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p2}, Lgn/o;-><init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;Lr20/c;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput-boolean p0, v0, Lgn/o;->f:Z

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgn/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw50/b0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgn/o;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgn/o;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgn/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lr20/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lgn/o;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgn/o;

    .line 35
    .line 36
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lgn/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgn/o;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lgn/o;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgn/o;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw50/b0;

    .line 15
    .line 16
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 17
    .line 18
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lxn/b;

    .line 22
    .line 23
    iget-boolean p0, p0, Lgn/o;->f:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, v2, Lxn/b;->a:Lh/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v0, v2, Lxn/b;->b:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "getContext(...)"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lxn/b;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const v6, 0x7f1403c2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v6, 0x7f1403c3

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/16 v2, 0x64

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v0, :cond_6

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    move v3, v2

    .line 78
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    const/4 p0, -0x1

    .line 82
    invoke-virtual {p1, p0}, Lh/k;->c(I)Landroid/widget/Button;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p1, v4}, Lh/k;->setCancelable(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    new-instance p0, Ln20/o;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ln20/o;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    iget-boolean v0, p0, Lgn/o;->f:Z

    .line 107
    .line 108
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 109
    .line 110
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lgn/o;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lgn/s;

    .line 116
    .line 117
    iput-boolean v4, p0, Lgn/s;->l1:Z

    .line 118
    .line 119
    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->L(Z)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Lgn/s;->l1:Z

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

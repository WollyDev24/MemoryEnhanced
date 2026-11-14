.class public final Lvl/h;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

.field public final synthetic h:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;Landroid/content/Intent;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvl/h;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl/h;->g:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lvl/h;->h:Landroid/content/Intent;

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
    iget p1, p0, Lvl/h;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvl/h;

    .line 7
    .line 8
    iget-object v0, p0, Lvl/h;->h:Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lvl/h;->g:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lvl/h;-><init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;Landroid/content/Intent;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lvl/h;

    .line 18
    .line 19
    iget-object v0, p0, Lvl/h;->h:Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lvl/h;->g:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lvl/h;-><init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;Landroid/content/Intent;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvl/h;->e:I

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
    invoke-virtual {p0, p1, p2}, Lvl/h;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvl/h;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvl/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvl/h;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvl/h;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lvl/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lvl/h;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lvl/h;->h:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lvl/h;->g:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 8
    .line 9
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    iget v6, p0, Lvl/h;->f:I

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v5, :cond_0

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
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v5, p0, Lvl/h;->f:I

    .line 40
    .line 41
    invoke-static {v3, v1, p0}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->S(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;Landroid/content/Intent;Lt20/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ljj/d;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p0, p1, Ljj/d;->c:Ljj/b;

    .line 54
    .line 55
    sget-object p1, Ljj/b;->CANCEL_SILENTLY:Ljj/b;

    .line 56
    .line 57
    if-eq p0, p1, :cond_3

    .line 58
    .line 59
    sget p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->h0:I

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->Z()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->a0()V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    return-object v4

    .line 85
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 86
    .line 87
    iget v6, p0, Lvl/h;->f:I

    .line 88
    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    if-ne v6, v5, :cond_7

    .line 92
    .line 93
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_8
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput v5, p0, Lvl/h;->f:I

    .line 110
    .line 111
    invoke-static {v3, v1, p0}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->S(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;Landroid/content/Intent;Lt20/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    :goto_2
    check-cast p1, Ljj/d;

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    iget-object p0, p1, Ljj/d;->c:Ljj/b;

    .line 124
    .line 125
    sget-object p1, Ljj/b;->CANCEL_SILENTLY:Ljj/b;

    .line 126
    .line 127
    if-eq p0, p1, :cond_a

    .line 128
    .line 129
    sget p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->h0:I

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->Z()V

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_e

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    iput-boolean v5, v3, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->T:Z

    .line 152
    .line 153
    iget-object p0, v3, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->R:Ltl/j;

    .line 154
    .line 155
    if-eqz p0, :cond_d

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Ltl/j;->k(Z)V

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->W()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->a0()V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    iput-boolean p0, v3, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->T:Z

    .line 168
    .line 169
    :cond_e
    :goto_3
    return-object v4

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

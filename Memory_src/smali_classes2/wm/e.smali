.class public final Lwm/e;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwm/e;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm/e;->g:Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    iget p1, p0, Lwm/e;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwm/e;

    .line 7
    .line 8
    iget-object p0, p0, Lwm/e;->g:Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwm/e;-><init>(Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwm/e;

    .line 16
    .line 17
    iget-object p0, p0, Lwm/e;->g:Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lwm/e;-><init>(Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwm/e;->e:I

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
    invoke-virtual {p0, p1, p2}, Lwm/e;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwm/e;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwm/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwm/e;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwm/e;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwm/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lwm/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 11
    .line 12
    iget-object v6, p0, Lwm/e;->g:Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 13
    .line 14
    sget-object v12, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 15
    .line 16
    iget v4, p0, Lwm/e;->f:I

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lxi/f;->a:Lxi/f;

    .line 36
    .line 37
    new-instance v4, Ltm/r0;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x11

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-class v7, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 44
    .line 45
    const-string v8, "finish"

    .line 46
    .line 47
    const-string v9, "finish()V"

    .line 48
    .line 49
    invoke-direct/range {v4 .. v11}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lwm/e;->f:I

    .line 53
    .line 54
    invoke-virtual {p1, v6, v4, p0}, Lxi/f;->g(Landroid/content/Context;Lb30/a;Lt20/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v12, :cond_2

    .line 59
    .line 60
    move-object v0, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->O:Ljava/lang/Integer;

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "ai_info_confirmed"

    .line 78
    .line 79
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->W()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p0, Lwm/c;->GALAXY_AI:Lwm/c;

    .line 90
    .line 91
    iput-object p0, v6, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->I:Lwm/c;

    .line 92
    .line 93
    iget-object p0, v6, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->L:Ld/e;

    .line 94
    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v1, "com.samsung.android.settings.action.INTELLIGENCE_SERVICE_SETTINGS"

    .line 98
    .line 99
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "key_calling_package"

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Ld/e;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lwm/e;->g:Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 117
    .line 118
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 119
    .line 120
    iget v5, p0, Lwm/e;->f:I

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    if-ne v5, v3, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->G:Lhl/g;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iput v3, p0, Lwm/e;->f:I

    .line 144
    .line 145
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 146
    .line 147
    invoke-virtual {p1, v3, p0}, Lcom/samsung/android/app/memory/data/repository/y4;->k(ZLt20/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v4, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    const-string p1, "com.samsung.android.app.memory.extra.RESUME_EXTERNAL_ENTRY"

    .line 161
    .line 162
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-ne p0, v3, :cond_8

    .line 167
    .line 168
    const/4 p0, -0x1

    .line 169
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setResult(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    new-instance p0, Landroid/content/Intent;

    .line 174
    .line 175
    const-class p1, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 176
    .line 177
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 184
    .line 185
    .line 186
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 187
    .line 188
    :goto_4
    return-object v4

    .line 189
    :cond_9
    const-string p0, "preferenceRepository"

    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

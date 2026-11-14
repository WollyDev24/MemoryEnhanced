.class public final synthetic Lio/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ln20/e;
    .locals 9

    .line 1
    iget v0, p0, Lio/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/k;

    .line 7
    .line 8
    iget-object p0, p0, Lio/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, Lt5/b3;

    .line 12
    .line 13
    const-string v7, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lt5/b3;

    .line 18
    .line 19
    const-string v6, "send"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/a;

    .line 26
    .line 27
    iget-object p0, p0, Lio/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    check-cast v6, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;

    .line 31
    .line 32
    const-string v8, "render(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupOperationStore$State;)V"

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v3, 0x2

    .line 36
    const-class v5, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;

    .line 37
    .line 38
    const-string v7, "render"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/d;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lio/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt5/t1;

    .line 11
    .line 12
    check-cast p0, Lt5/b3;

    .line 13
    .line 14
    iget-object p0, p0, Lt5/b3;->a:Ly50/j;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lio/h;

    .line 27
    .line 28
    check-cast p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;

    .line 29
    .line 30
    sget p2, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->R:I

    .line 31
    .line 32
    iget-object p2, p1, Lio/h;->b:Lio/i;

    .line 33
    .line 34
    sget-object v0, Lio/i;->RUNNING:Lio/i;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    move p2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p2, v2

    .line 43
    :goto_0
    iget-object v0, p1, Lio/h;->c:Lho/h;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->G:Landroid/widget/Button;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    xor-int/2addr p2, v3

    .line 51
    invoke-virtual {v4, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->H:Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->I:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v2, v0, Lho/h;->b:I

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->K:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lio/h;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object p1, v0, Lho/h;->d:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v2, v0, Lho/h;->c:Ljava/lang/Long;

    .line 91
    .line 92
    const-string v3, "\n"

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v3, v0, Lho/h;->b:I

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x25

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const-string v3, " ("

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x2f

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x29

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-boolean p1, v0, Lho/h;->f:Z

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    const-string p1, " - Do not force-stop the app"

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_5
    const-string p0, "statusText"

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v5

    .line 165
    :cond_6
    const-string p0, "progressBar"

    .line 166
    .line 167
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v5

    .line 171
    :cond_7
    const-string p0, "importButton"

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :cond_8
    const-string p0, "exportButton"

    .line 178
    .line 179
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lz50/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/d;->a()Ln20/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->a()Ln20/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0

    .line 31
    :pswitch_0
    instance-of v0, p1, Lz50/j;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/d;->a()Ln20/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->a()Ln20/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_1
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/d;->a()Ln20/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lio/d;->a()Ln20/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

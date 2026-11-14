.class public final synthetic Ltl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl/j;


# direct methods
.method public synthetic constructor <init>(Ltl/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltl/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl/a;->b:Ltl/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltl/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltl/a;->b:Ltl/j;

    .line 7
    .line 8
    iget-boolean v0, p0, Ltl/j;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltl/j;->r:Ltl/c0;

    .line 13
    .line 14
    sget-object v1, Ltl/c0;->WAITING:Ltl/c0;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltl/j;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Ltl/j;->o:Lzk/s;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lzk/s;->c:Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 31
    .line 32
    const v0, 0x7f140688

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, p0, Ltl/a;->b:Ltl/j;

    .line 42
    .line 43
    iget-boolean v0, p0, Ltl/j;->p:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ltl/j;->R:Z

    .line 49
    .line 50
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object v0, Ltl/b0;->MANUAL_STOP:Ltl/b0;

    .line 54
    .line 55
    iget-object p0, p0, Ltl/a;->b:Ltl/j;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ltl/j;->E(Ltl/b0;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Ltl/j;->o:Lzk/s;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lzk/s;->h:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    const-string v0, "VoiceRecordingDelegate"

    .line 77
    .line 78
    const-string v1, "Voice recording reached the 60 second limit"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    new-instance v0, Ltl/a;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    iget-object p0, p0, Ltl/a;->b:Ltl/j;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Ltl/a;-><init>(Ltl/j;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ltl/j;->x(Lb30/a;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lao/g;->t:Luc/v;

    .line 95
    .line 96
    invoke-virtual {p0}, Luc/v;->d()Lao/g;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lao/g;->m(Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_3
    iget-object p0, p0, Ltl/a;->b:Ltl/j;

    .line 108
    .line 109
    invoke-virtual {p0}, Ltl/j;->r()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Ltl/j;->e:Lb30/a;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_4
    iget-object p0, p0, Ltl/a;->b:Ltl/j;

    .line 123
    .line 124
    iget-boolean v0, p0, Ltl/j;->p:Z

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Ltl/j;->n:Lqq/b;

    .line 130
    .line 131
    invoke-virtual {v0}, Lqq/b;->w()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Ltl/j;->A(Z)V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_5
    iget-object p0, p0, Ltl/a;->b:Ltl/j;

    .line 146
    .line 147
    iget-object v0, p0, Ltl/j;->d:Ltl/n;

    .line 148
    .line 149
    iget-object v0, v0, Ltl/n;->h:Lbl/a;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    const v2, 0x7f140352

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v1}, Lma/o;->t(Lbl/a;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ltl/j;->n()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lao/g;->t:Luc/v;

    .line 163
    .line 164
    invoke-virtual {v1}, Luc/v;->d()Lao/g;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v1, v2}, Lao/g;->m(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ltl/j;->e()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Ltl/j;->v:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0}, Ltl/j;->f()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_6
    iget-object p0, p0, Ltl/a;->b:Ltl/j;

    .line 182
    .line 183
    iget-object v0, p0, Ltl/j;->d:Ltl/n;

    .line 184
    .line 185
    iget-object v0, v0, Ltl/n;->h:Lbl/a;

    .line 186
    .line 187
    const v1, 0x7f140351

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-static {v0, v1, v2}, Lma/o;->t(Lbl/a;IZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ltl/j;->k(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

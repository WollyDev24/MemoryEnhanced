.class public final synthetic Lpn/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/test/TestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpn/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn/l;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget p1, p0, Lpn/l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "image/*"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object p0, p0, Lpn/l;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->u0:Ld/e;

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ld/e;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eq p2, v2, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->v0:Ld/e;

    .line 28
    .line 29
    const-string p1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 30
    .line 31
    const-string p2, "application/vnd.ms-excel"

    .line 32
    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ld/e;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->r0:Ld/e;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ld/e;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    if-eq p2, v2, :cond_4

    .line 53
    .line 54
    if-eq p2, p1, :cond_3

    .line 55
    .line 56
    if-eq p2, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->t0:Ld/e;

    .line 60
    .line 61
    const-string p1, "audio/*"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ld/e;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->s0:Ld/e;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ld/e;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->r0:Ld/e;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ld/e;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance p2, Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "\uba54\ubaa8 \ub0b4\uc6a9"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 90
    .line 91
    .line 92
    const-string v1, "\uc624\ub298 \ud68c\uc758\uc5d0\uc11c \ud504\ub85c\uc81d\ud2b8 \uc77c\uc815\uc774 \ud655\uc815\ub418\uc5c8\uc2b5\ub2c8\ub2e4.\n\ub2e4\uc74c \uc8fc \uc218\uc694\uc77c\uae4c\uc9c0 API \ubb38\uc11c\ub97c \uc791\uc131\ud574\uc57c \ud569\ub2c8\ub2e4.\n\ub514\uc790\uc774\ub108\ub2d8\uacfc UI \ub9ac\ubdf0\ub294 \uae08\uc694\uc77c \uc624\ud6c4\uc5d0 \uc608\uc815\uc785\ub2c8\ub2e4."

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x30

    .line 98
    .line 99
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lb6/p2;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lb6/p2;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lh/e;

    .line 113
    .line 114
    const-string v2, "\uba54\ubaa8\ub85c \uc0dd\uc131"

    .line 115
    .line 116
    iput-object v2, v1, Lh/e;->d:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iput-object p2, v1, Lh/e;->t:Landroid/view/View;

    .line 119
    .line 120
    new-instance v1, Lpn/o;

    .line 121
    .line 122
    invoke-direct {v1, p2, p0, p1}, Lpn/o;-><init>(Landroid/widget/EditText;Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 123
    .line 124
    .line 125
    const-string p0, "\uc0dd\uc131"

    .line 126
    .line 127
    invoke-virtual {v0, p0, v1}, Lb6/p2;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "\ucde8\uc18c"

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v0, p0, p1}, Lb6/p2;->K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lb6/p2;->O()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :pswitch_2
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne p2, v2, :cond_6

    .line 147
    .line 148
    :goto_2
    move v5, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v2, 0x0

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "getApplicationContext(...)"

    .line 157
    .line 158
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lorg/slf4j/helpers/i;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v4}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v3, Lpn/k0;

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct/range {v3 .. v8}, Lpn/k0;-><init>(Lpn/n0;ZLjava/lang/String;Lr20/c;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v7, v7, v3, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

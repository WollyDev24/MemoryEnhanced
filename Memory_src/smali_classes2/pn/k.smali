.class public final synthetic Lpn/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/test/TestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpn/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn/k;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lpn/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lpn/k;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Law/h1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v3}, Law/h1;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/net/Uri;Lr20/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "Excel import/export functionality is only available in debug builds"

    .line 40
    .line 41
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 50
    .line 51
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lli/m;

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v3, v4}, Lli/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v3, v1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x30

    .line 96
    .line 97
    const/16 v2, 0x18

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "\uc120\ud0dd\ub41c \uc624\ub514\uc624: "

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "\uac1c"

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lb6/p2;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lh/e;

    .line 150
    .line 151
    const-string v5, "\uc624\ub514\uc624\ub85c \uc0dd\uc131"

    .line 152
    .line 153
    iput-object v5, v2, Lh/e;->d:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iput-object v0, v2, Lh/e;->t:Landroid/view/View;

    .line 156
    .line 157
    new-instance v0, Lpn/m;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, v4}, Lpn/m;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    const-string p0, "\uc0dd\uc131"

    .line 163
    .line 164
    invoke-virtual {v1, p0, v0}, Lb6/p2;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "\ucde8\uc18c"

    .line 168
    .line 169
    invoke-virtual {v1, p0, v3}, Lb6/p2;->K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lb6/p2;->O()V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    move-object v3, p1

    .line 190
    :cond_5
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-static {p0, v3}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->j0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void

    .line 196
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    move-object v3, p1

    .line 210
    :cond_7
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-static {p0, v3}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->j0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

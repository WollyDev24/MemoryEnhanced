.class public final synthetic Lik/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lik/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lik/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 13

    .line 1
    iget v0, p0, Lik/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lik/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzj/u;

    .line 9
    .line 10
    const-string v0, "<unused var>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "insets"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lrr/a;->r(Landroid/view/WindowInsets;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 33
    .line 34
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 43
    .line 44
    iget-boolean v2, p0, Lzj/u;->l:Z

    .line 45
    .line 46
    iget-object v3, p0, Lzj/u;->d:Landroid/view/View;

    .line 47
    .line 48
    const-string v4, " "

    .line 49
    .line 50
    const-string v5, ", sequence="

    .line 51
    .line 52
    const-string v6, ", imeVisible="

    .line 53
    .line 54
    const-string v7, ", systemBarBottom="

    .line 55
    .line 56
    const-string v8, "SearchImeController"

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lzj/u;->v:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v3, p0, Lzj/u;->x:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lzj/u;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v9, "[IME] inset apply deferred reason=animation_running, imeBottom="

    .line 81
    .line 82
    const-string v10, ", targetTranslationY="

    .line 83
    .line 84
    invoke-static {v9, v7, v10, v0, v1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v8, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    neg-int v2, p1

    .line 118
    if-gez v2, :cond_1

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_1
    iput v2, p0, Lzj/u;->k:I

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lzj/u;->k:I

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p2, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget v9, p0, Lzj/u;->x:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lzj/u;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v12, "[IME] inset apply settled offset="

    .line 150
    .line 151
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, ", translationY="

    .line 158
    .line 159
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, ", imeBottom="

    .line 166
    .line 167
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v7, v6, v11}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v8, p1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lzj/u;->f:Law/k1;

    .line 196
    .line 197
    iget p0, p0, Lzj/u;->k:I

    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object v0, Lzj/q;->END:Lzj/q;

    .line 204
    .line 205
    invoke-virtual {p1, p0, v0}, Law/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_0
    return-object p2

    .line 209
    :pswitch_0
    check-cast p0, Lik/e;

    .line 210
    .line 211
    const-string v0, "<unused var>"

    .line 212
    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "insets"

    .line 217
    .line 218
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean p1, p0, Lik/e;->h:Z

    .line 222
    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Lik/e;->b(Landroid/view/WindowInsets;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    return-object p2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

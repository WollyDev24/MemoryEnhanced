.class public final synthetic Lf0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf0/f1;->a:I

    iput-object p1, p0, Lf0/f1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf0/f1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf0/f1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljs/b;Lns/b;Lg1/e;I)V
    .locals 0

    .line 2
    const/4 p4, 0x2

    iput p4, p0, Lf0/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/f1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf0/f1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf0/f1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf0/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/f1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljs/b;

    .line 9
    .line 10
    iget-object v1, p0, Lf0/f1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lms/e;

    .line 13
    .line 14
    iget-object p0, p0, Lf0/f1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lg1/e;

    .line 17
    .line 18
    check-cast p1, Lw0/e0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v2, p2, 0x3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    and-int/2addr p2, v4

    .line 36
    invoke-virtual {p1, p2, v2}, Lw0/e0;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lns/a;->a:Ln20/q;

    .line 43
    .line 44
    invoke-virtual {p2}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lns/b;

    .line 49
    .line 50
    new-instance v2, Lms/h;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v1, p0, v3}, Lms/h;-><init>(Lms/e;Lg1/e;I)V

    .line 54
    .line 55
    .line 56
    const p0, 0x6c45f253

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, p1}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v1, 0x180

    .line 64
    .line 65
    invoke-static {v0, p2, p0, p1, v1}, Lht/j;->a(Ljs/b;Lns/b;Lg1/e;Lw0/e0;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lw0/e0;->R()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lf0/f1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljs/b;

    .line 78
    .line 79
    iget-object v1, p0, Lf0/f1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lns/b;

    .line 82
    .line 83
    iget-object p0, p0, Lf0/f1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lg1/e;

    .line 86
    .line 87
    check-cast p1, Lw0/e0;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x181

    .line 95
    .line 96
    invoke-static {p2}, Lw0/p;->u(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {v0, v1, p0, p1, p2}, Lht/j;->a(Ljs/b;Lns/b;Lg1/e;Lw0/e0;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lf0/f1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, La2/a;

    .line 109
    .line 110
    iget-object v1, p0, Lf0/f1;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/view/View;

    .line 113
    .line 114
    iget-object p0, p0, Lf0/f1;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lg1/e;

    .line 117
    .line 118
    check-cast p1, Lw0/e0;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    and-int/lit8 v2, p2, 0x3

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eq v2, v3, :cond_2

    .line 131
    .line 132
    move v2, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    :goto_3
    and-int/2addr p2, v4

    .line 136
    invoke-virtual {p1, p2, v2}, Lw0/e0;->O(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    sget-object p2, Lm2/b1;->l:Lw0/h2;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lw0/h2;->a(Ljava/lang/Object;)Lt/w;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v0, Los/a;->a:Lw0/h2;

    .line 149
    .line 150
    new-instance v2, Lps/a;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lps/a;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lw0/h2;->a(Ljava/lang/Object;)Lt/w;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {p2, v0}, [Lt/w;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Lds/a;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v0, p0, v1, v2}, Lds/a;-><init>(Lg1/e;IB)V

    .line 168
    .line 169
    .line 170
    const p0, 0x5863752b    # 1.0003695E15f

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0, p1}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/16 v0, 0x38

    .line 178
    .line 179
    invoke-static {p2, p0, p1, v0}, Lw0/p;->b([Lt/w;Lb30/n;Lw0/e0;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    invoke-virtual {p1}, Lw0/e0;->R()V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_2
    iget-object v0, p0, Lf0/f1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 192
    .line 193
    iget-object v1, p0, Lf0/f1;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lf0/t1;

    .line 196
    .line 197
    iget-object p0, p0, Lf0/f1;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lf0/r1;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    check-cast p2, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget p2, v0, Lkotlin/jvm/internal/v;->a:F

    .line 213
    .line 214
    sub-float/2addr p1, p2

    .line 215
    invoke-virtual {v1, p1}, Lf0/t1;->d(F)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v1, p1}, Lf0/t1;->h(F)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    iget-object p0, p0, Lf0/r1;->a:Lf0/t1;

    .line 224
    .line 225
    iget-object v2, p0, Lf0/t1;->k:Lf0/a1;

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    invoke-virtual {p0, v2, p1, p2, v3}, Lf0/t1;->c(Lf0/a1;JI)J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    invoke-virtual {v1, p0, p1}, Lf0/t1;->g(J)F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {v1, p0}, Lf0/t1;->d(F)F

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    iget p1, v0, Lkotlin/jvm/internal/v;->a:F

    .line 241
    .line 242
    add-float/2addr p1, p0

    .line 243
    iput p1, v0, Lkotlin/jvm/internal/v;->a:F

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

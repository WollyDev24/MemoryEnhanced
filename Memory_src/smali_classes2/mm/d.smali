.class public final synthetic Lmm/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm/f;

.field public final synthetic c:Lmm/g;


# direct methods
.method public synthetic constructor <init>(Lmm/f;Lmm/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmm/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmm/d;->b:Lmm/f;

    .line 4
    .line 5
    iput-object p2, p0, Lmm/d;->c:Lmm/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmm/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lw0/e0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v8

    .line 25
    :goto_0
    and-int/2addr p1, v1

    .line 26
    invoke-virtual {v6, p1, p2}, Lw0/e0;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lmm/d;->b:Lmm/f;

    .line 33
    .line 34
    iget-object p2, p1, Lmm/f;->w:Lw0/d1;

    .line 35
    .line 36
    invoke-virtual {p2}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lfl/t;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const p0, 0xdf7743a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p0}, Lw0/e0;->W(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v6, v8}, Lw0/e0;->p(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const v0, 0xdf7743b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lw0/e0;->W(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lmm/f;->x:Lw0/d1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object p1, p1, Lmm/f;->y:Lw0/d1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/lit8 v3, p1, 0x1

    .line 85
    .line 86
    iget-object p0, p0, Lmm/d;->c:Lmm/g;

    .line 87
    .line 88
    invoke-virtual {v6, p0}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v6, p2}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    or-int/2addr p1, v0

    .line 97
    invoke-virtual {v6}, Lw0/e0;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lw0/j;->a:Lw0/c;

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v0, Lmm/e;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-direct {v0, p0, p2, p1}, Lmm/e;-><init>(Lmm/g;Lfl/t;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v4, v0

    .line 117
    check-cast v4, Lb30/a;

    .line 118
    .line 119
    invoke-virtual {v6, p0}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v6, p2}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    or-int/2addr p1, v0

    .line 128
    invoke-virtual {v6}, Lw0/e0;->L()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    if-ne v0, v1, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v0, Lmm/e;

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-direct {v0, p0, p2, p1}, Lmm/e;-><init>(Lmm/g;Lfl/t;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object v5, v0

    .line 146
    check-cast v5, Lb30/a;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v1, p2

    .line 150
    invoke-static/range {v1 .. v7}, Lkt/q;->a(Lfl/t;IZLb30/a;Lb30/a;Lw0/e0;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {v6}, Lw0/e0;->R()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_0
    check-cast p1, Lw0/e0;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    and-int/lit8 v0, p2, 0x3

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x1

    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    move v0, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v0, v2

    .line 178
    :goto_3
    and-int/2addr p2, v3

    .line 179
    invoke-virtual {p1, p2, v0}, Lw0/e0;->O(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    new-instance p2, Lmm/d;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iget-object v1, p0, Lmm/d;->b:Lmm/f;

    .line 189
    .line 190
    iget-object p0, p0, Lmm/d;->c:Lmm/g;

    .line 191
    .line 192
    invoke-direct {p2, v1, p0, v0}, Lmm/d;-><init>(Lmm/f;Lmm/g;I)V

    .line 193
    .line 194
    .line 195
    const p0, -0x251f455e

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p2, p1}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/16 p2, 0x180

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v2, v0, p0, p1, p2}, Lms/i;->a(ZLms/d;Lg1/e;Lw0/e0;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {p1}, Lw0/e0;->R()V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lum/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lum/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/d;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lum/d;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lum/d;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p2, Lak/r;

    .line 19
    .line 20
    check-cast p3, Lak/u;

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 23
    .line 24
    const-string v0, "target"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, p2, Lak/r;->a:J

    .line 30
    .line 31
    const-string p2, "menuTarget"

    .line 32
    .line 33
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lum/g;->b:[I

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    aget p2, p2, p3

    .line 43
    .line 44
    if-eq p2, v3, :cond_5

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    if-ne p2, p3, :cond_4

    .line 48
    .line 49
    const p2, 0x7f0a0377

    .line 50
    .line 51
    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lum/k0;

    .line 59
    .line 60
    invoke-direct {p2, v4, v5}, Lum/k0;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const p2, 0x7f0a036c

    .line 68
    .line 69
    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lum/j0;

    .line 77
    .line 78
    invoke-direct {p2, v4, v5, v3}, Lum/j0;-><init>(JZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const p2, 0x7f0a0378

    .line 86
    .line 87
    .line 88
    if-ne p1, p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lum/j0;

    .line 95
    .line 96
    invoke-direct {p2, v4, v5, v2}, Lum/j0;-><init>(JZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const p2, 0x7f0a0372

    .line 104
    .line 105
    .line 106
    if-ne p1, p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lum/h0;

    .line 113
    .line 114
    invoke-direct {p2, v4, v5}, Lum/h0;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Lum/e0;

    .line 125
    .line 126
    sget-object p2, Lhk/v;->a:Lhk/v;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lum/e0;-><init>(Lhk/b0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance p0, Landroidx/fragment/app/e0;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0:Lum/s;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lum/s;->h(I)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    return-object v1

    .line 149
    :pswitch_0
    check-cast p1, Lak/s;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    check-cast p3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    sget-object p3, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 164
    .line 165
    const-string p3, "action"

    .line 166
    .line 167
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p3, Lum/g;->a:[I

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    aget p1, p3, p1

    .line 177
    .line 178
    packed-switch p1, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    new-instance p0, Landroidx/fragment/app/e0;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Lum/h0;

    .line 192
    .line 193
    invoke-direct {p1, v4, v5}, Lum/h0;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Lum/j0;

    .line 205
    .line 206
    invoke-direct {p1, v4, v5, v2}, Lum/j0;-><init>(JZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Lum/j0;

    .line 218
    .line 219
    invoke-direct {p1, v4, v5, v3}, Lum/j0;-><init>(JZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance p1, Lum/k0;

    .line 231
    .line 232
    invoke-direct {p1, v4, v5}, Lum/k0;-><init>(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance p1, Lum/b0;

    .line 244
    .line 245
    invoke-direct {p1, v4, v5, p2}, Lum/b0;-><init>(JZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    :pswitch_6
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

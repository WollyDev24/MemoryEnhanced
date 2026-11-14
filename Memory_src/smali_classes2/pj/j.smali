.class public final Lpj/j;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpj/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj/j;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 14

    .line 1
    iget v0, p0, Lpj/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    move v6, v0

    .line 25
    iget-object p0, p0, Lpj/j;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v0, 0x7f070186

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v7, p0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_0
    if-eqz p2, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v11, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v11, v0

    .line 59
    :goto_1
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_4
    move v12, v0

    .line 66
    iget-object p0, p0, Lpj/j;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const v0, 0x7f070186

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float v13, p0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :pswitch_1
    if-eqz p2, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v11, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v11, v0

    .line 100
    :goto_2
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_7
    move v12, v0

    .line 107
    iget-object p0, p0, Lpj/j;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const v0, 0x7f070097

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-float v13, p0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object/from16 v8, p2

    .line 124
    .line 125
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void

    .line 129
    :pswitch_2
    if-eqz p2, :cond_b

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move v11, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move v11, v0

    .line 141
    :goto_3
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :cond_a
    move v12, v0

    .line 148
    iget-object p0, p0, Lpj/j;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const v0, 0x7f070186

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    int-to-float v13, p0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object/from16 v8, p2

    .line 165
    .line 166
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 167
    .line 168
    .line 169
    :cond_b
    return-void

    .line 170
    :pswitch_3
    if-eqz p2, :cond_e

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move v11, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    move v11, v0

    .line 182
    :goto_4
    if-eqz p1, :cond_d

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :cond_d
    move v12, v0

    .line 189
    iget-object p0, p0, Lpj/j;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const v0, 0x7f070186

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    int-to-float v13, p0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object/from16 v8, p2

    .line 206
    .line 207
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 208
    .line 209
    .line 210
    :cond_e
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

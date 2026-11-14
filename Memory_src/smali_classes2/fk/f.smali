.class public final Lfk/f;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lfk/f;->a:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lsi/a;

    .line 36
    .line 37
    iget v2, v2, Lsi/a;->a:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {p2, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lfk/b;

    .line 101
    .line 102
    invoke-direct {v4, v3, p1}, Lfk/b;-><init>(Ljava/text/Collator;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p2, 0x1

    .line 118
    if-ne p1, p2, :cond_3

    .line 119
    .line 120
    invoke-static {v0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance p2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lsi/a;

    .line 150
    .line 151
    new-instance v1, Lfk/c;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lfk/c;-><init>(Lsi/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    add-int/lit8 v3, v0, 0x1

    .line 181
    .line 182
    if-ltz v0, :cond_6

    .line 183
    .line 184
    check-cast v2, Ljava/util/List;

    .line 185
    .line 186
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-lez v0, :cond_4

    .line 191
    .line 192
    new-instance v0, Lfk/d;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lsi/a;

    .line 224
    .line 225
    new-instance v6, Lfk/c;

    .line 226
    .line 227
    invoke-direct {v6, v5}, Lfk/c;-><init>(Lsi/a;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    invoke-virtual {v4, v0}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, p2}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    move v0, v3

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-static {}, Ly60/c;->i0()V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    throw p0

    .line 251
    :cond_7
    iput-object p2, p0, Lfk/f;->b:Ljava/util/ArrayList;

    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lfk/d;

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfk/f;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfk/e;

    .line 13
    .line 14
    instance-of v0, p1, Lfk/d;

    .line 15
    .line 16
    iget-object p0, p0, Lfk/f;->a:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const p1, 0x7f0d007c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    const p0, 0x7f0a0445

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const p0, 0x7f0a0444

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    instance-of v0, p1, Lfk/c;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    const p2, 0x7f0d007b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    check-cast p1, Lfk/c;

    .line 73
    .line 74
    iget-object p0, p1, Lfk/c;->a:Lsi/a;

    .line 75
    .line 76
    iget-object p0, p0, Lsi/a;->b:Lsi/b;

    .line 77
    .line 78
    const p1, 0x7f0a0446

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    const-string p3, "<this>"

    .line 88
    .line 89
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, Lfk/g;->a:[I

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget p3, p3, v0

    .line 99
    .line 100
    packed-switch p3, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroidx/fragment/app/e0;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "NOT_SUPPORTED_FUNCTION is filtered out before reaching the UI"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_1
    const p3, 0x7f080192

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    const p3, 0x7f080190

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    const p3, 0x7f08018f

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    const p3, 0x7f08018c

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_5
    const p3, 0x7f08018a

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    const p3, 0x7f080186

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    const p3, 0x7f080191

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    const p3, 0x7f080189

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_9
    const p3, 0x7f08018d

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_a
    const p3, 0x7f08018e

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_b
    const p3, 0x7f080188

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_c
    const p3, 0x7f080187

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_d
    const p3, 0x7f080193

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_e
    const p3, 0x7f08018b

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    const p1, 0x7f0a0448

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {p0}, Lt80/g;->l(Lsi/b;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lfk/c;

    .line 8
    .line 9
    return p0
.end method

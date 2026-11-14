.class public final synthetic Lzm/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/s0;->b:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

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
    .locals 15

    .line 1
    iget v0, p0, Lzm/s0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzm/s0;->b:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->W0:[Li30/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0()Lzm/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 15
    .line 16
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lzm/q0;

    .line 23
    .line 24
    iget-object v0, p0, Lzm/q0;->b:Lhk/h0;

    .line 25
    .line 26
    iget-object v2, p0, Lzm/q0;->e:Ljava/util/Set;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x1c

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lhk/h0;->a(Lhk/h0;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)Lhk/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->O0:Lax/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ltm/k2;

    .line 46
    .line 47
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 48
    .line 49
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ltm/g2;

    .line 56
    .line 57
    invoke-virtual {p0}, Ltm/g2;->b()Lgk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    new-instance v0, Loj/g;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->P0:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lzm/b;

    .line 71
    .line 72
    invoke-static {v1}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->L0()Lvj/h;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lvj/h;->c:Lvj/f;

    .line 81
    .line 82
    invoke-static {p0}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {v1, p0}, [Loj/f;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Loj/g;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->W0:[Li30/t;

    .line 99
    .line 100
    new-instance v1, Lvj/h;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lv2/v;

    .line 107
    .line 108
    const/16 v0, 0x1a

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lv2/v;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lzm/s0;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {v5, p0, v0}, Lzm/s0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lzm/t0;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {v6, p0, v0}, Lzm/t0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v14, 0x1fe4

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct/range {v1 .. v14}, Lvj/h;-><init>(Landroid/content/Context;Lb30/n;Lb30/n;Lb30/a;Lb30/k;Lak/q;Lb30/o;Lf50/i;Lvj/b;Lb30/k;Lqj/d;Lb30/o;I)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->W0:[Li30/t;

    .line 140
    .line 141
    new-instance v0, Lzm/b;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0()Lzm/f1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object v1, p0, Lzm/f1;->g:Landroid/content/Context;

    .line 148
    .line 149
    iget-object p0, p0, Lzm/f1;->k:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez p0, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const v1, 0x7f1403ba

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const v1, 0x7f1403b9

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-direct {v0, p0}, Lzm/b;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->S0:Lxj/a;

    .line 194
    .line 195
    if-eqz p0, :cond_2

    .line 196
    .line 197
    invoke-virtual {p0}, Lxj/a;->d()V

    .line 198
    .line 199
    .line 200
    :cond_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->W0:[Li30/t;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0()Lzm/f1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget-object p0, p0, Lzm/f1;->o:Lz50/x0;

    .line 210
    .line 211
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 212
    .line 213
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lhk/h0;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_6
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->W0:[Li30/t;

    .line 221
    .line 222
    new-instance v0, Lxn/d;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {v0, p0}, Lxn/d;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
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

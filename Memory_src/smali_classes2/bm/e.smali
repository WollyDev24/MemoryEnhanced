.class public final synthetic Lbm/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbm/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbm/e;->b:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbm/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lbm/e;->b:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->W0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnj/g;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->N0:Lhl/a;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/data/repository/c1;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lnj/g;->F(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->M0()Lnj/k;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2}, Lnj/k;->F(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string p0, "configRepository"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lzk/m;->c:Lzk/f;

    .line 65
    .line 66
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lb6/e1;->d()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v0, v2

    .line 80
    :goto_1
    sub-int/2addr v0, v3

    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lzk/m;->c:Lzk/f;

    .line 89
    .line 90
    iget-object p0, p0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 102
    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lb6/o1;->y0(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    return-void

    .line 115
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Y0:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Loj/g;

    .line 124
    .line 125
    iget-object v0, v0, Loj/g;->e:Lb6/f;

    .line 126
    .line 127
    invoke-virtual {v0}, Lb6/f;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v0, v3

    .line 132
    if-gez v0, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Lzk/m;->c:Lzk/f;

    .line 140
    .line 141
    iget-object p0, p0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    instance-of v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 153
    .line 154
    :cond_8
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    if-eqz p0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lb6/o1;->y0(I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_3
    return-void

    .line 166
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Y0:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Loj/g;

    .line 175
    .line 176
    iget-object v0, v0, Loj/g;->e:Lb6/f;

    .line 177
    .line 178
    invoke-virtual {v0}, Lb6/f;->d()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-int/2addr v0, v3

    .line 183
    if-gez v0, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p0, p0, Lzk/m;->c:Lzk/f;

    .line 191
    .line 192
    iget-object p0, p0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    instance-of v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 199
    .line 200
    if-eqz v3, :cond_c

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 204
    .line 205
    :cond_c
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    if-eqz p0, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lb6/o1;->y0(I)V

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_4
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

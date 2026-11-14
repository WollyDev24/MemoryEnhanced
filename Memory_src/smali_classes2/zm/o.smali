.class public final synthetic Lzm/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/o;->b:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

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
    .locals 4

    .line 1
    iget v0, p0, Lzm/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lzm/o;->b:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Q0()Loj/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Loj/g;->e:Lb6/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb6/f;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v3

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lzk/b0;->b:Lzk/f;

    .line 32
    .line 33
    iget-object p0, p0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lb6/o1;->y0(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void

    .line 58
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Q0()Loj/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Loj/g;->e:Lb6/f;

    .line 65
    .line 66
    invoke-virtual {v0}, Lb6/f;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v3

    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lzk/b0;->b:Lzk/f;

    .line 79
    .line 80
    iget-object p0, p0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    instance-of v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 92
    .line 93
    :cond_5
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lb6/o1;->y0(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_1
    return-void

    .line 105
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lzk/b0;->b:Lzk/f;

    .line 112
    .line 113
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Lb6/e1;->d()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move v0, v2

    .line 127
    :goto_2
    sub-int/2addr v0, v3

    .line 128
    if-gez v0, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lzk/b0;->b:Lzk/f;

    .line 136
    .line 137
    iget-object p0, p0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    instance-of v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 149
    .line 150
    :cond_a
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    if-eqz p0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lb6/o1;->y0(I)V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_3
    return-void

    .line 162
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->p1:Z

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 169
    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->p1:Z

    .line 174
    .line 175
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 176
    .line 177
    if-eqz p0, :cond_f

    .line 178
    .line 179
    iget-boolean v0, p0, Lzj/a0;->l:Z

    .line 180
    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    iput-boolean v3, p0, Lzj/a0;->m:Z

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_e
    invoke-virtual {p0}, Lzj/a0;->d()V

    .line 187
    .line 188
    .line 189
    :cond_f
    :goto_4
    return-void

    .line 190
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->h1:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lnj/g;

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lnj/g;->F(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->v1:Z

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

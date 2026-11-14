.class public final Lb6/x;
.super Lb6/t1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget p1, p0, Lb6/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Z0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget p2, p0, Lb6/x;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->e1:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lzk/g;->b:Lzk/f;

    .line 27
    .line 28
    iget-object p1, p1, Lzk/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0()Lzk/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lzk/g;->b:Lzk/f;

    .line 39
    .line 40
    iget-object p1, p1, Lzk/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->q(Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean p2, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->e1:Z

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    iget-object p0, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroidx/fragment/app/m0;

    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/fragment/app/m0;->b:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbe/b0;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1, p3}, Lbe/b0;->c(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-void

    .line 95
    :pswitch_2
    iget-object p0, p0, Lb6/x;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lb6/z;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget p3, p0, Lb6/z;->a:I

    .line 108
    .line 109
    iget-object v0, p0, Lb6/z;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p0, Lb6/z;->t:I

    .line 116
    .line 117
    sub-int v2, v0, v1

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x1

    .line 121
    if-lez v2, :cond_4

    .line 122
    .line 123
    if-lt v1, p3, :cond_4

    .line 124
    .line 125
    move v2, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v2, v3

    .line 128
    :goto_2
    iput-boolean v2, p0, Lb6/z;->w:Z

    .line 129
    .line 130
    iget-object v2, p0, Lb6/z;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v5, p0, Lb6/z;->s:I

    .line 137
    .line 138
    sub-int v6, v2, v5

    .line 139
    .line 140
    if-lez v6, :cond_5

    .line 141
    .line 142
    if-lt v5, p3, :cond_5

    .line 143
    .line 144
    move p3, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move p3, v3

    .line 147
    :goto_3
    iput-boolean p3, p0, Lb6/z;->x:Z

    .line 148
    .line 149
    iget-boolean v6, p0, Lb6/z;->w:Z

    .line 150
    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    if-nez p3, :cond_6

    .line 154
    .line 155
    iget p1, p0, Lb6/z;->y:I

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lb6/z;->m(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/high16 p3, 0x40000000    # 2.0f

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    int-to-float p1, p1

    .line 168
    int-to-float v3, v1

    .line 169
    div-float v6, v3, p3

    .line 170
    .line 171
    add-float/2addr v6, p1

    .line 172
    mul-float/2addr v6, v3

    .line 173
    int-to-float p1, v0

    .line 174
    div-float/2addr v6, p1

    .line 175
    float-to-int p1, v6

    .line 176
    iput p1, p0, Lb6/z;->m:I

    .line 177
    .line 178
    mul-int p1, v1, v1

    .line 179
    .line 180
    div-int/2addr p1, v0

    .line 181
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lb6/z;->l:I

    .line 186
    .line 187
    :cond_7
    iget-boolean p1, p0, Lb6/z;->x:Z

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    int-to-float p1, p2

    .line 192
    int-to-float p2, v5

    .line 193
    div-float p3, p2, p3

    .line 194
    .line 195
    add-float/2addr p3, p1

    .line 196
    mul-float/2addr p3, p2

    .line 197
    int-to-float p1, v2

    .line 198
    div-float/2addr p3, p1

    .line 199
    float-to-int p1, p3

    .line 200
    iput p1, p0, Lb6/z;->q:I

    .line 201
    .line 202
    mul-int p1, v5, v5

    .line 203
    .line 204
    div-int/2addr p1, v2

    .line 205
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lb6/z;->p:I

    .line 210
    .line 211
    :cond_8
    iget p1, p0, Lb6/z;->y:I

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    if-ne p1, v4, :cond_a

    .line 216
    .line 217
    :cond_9
    invoke-virtual {p0, v4}, Lb6/z;->m(I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_4
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

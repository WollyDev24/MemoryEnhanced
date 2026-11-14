.class public final synthetic Lse/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lse/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lse/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lse/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lse/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 11
    .line 12
    sget-object p1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Y0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lzj/a0;

    .line 19
    .line 20
    iget-object p1, p0, Lzj/a0;->c:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lzm/g2;->a:Lzm/g2;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzj/a0;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->l:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->h:Z

    .line 43
    .line 44
    xor-int/2addr p1, v2

    .line 45
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->h:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->n:Lb30/k;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->k:Lxl/f;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->b(Lxl/g;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :pswitch_2
    check-cast p0, Lxj/k;

    .line 68
    .line 69
    iget-object p1, p0, Lxj/k;->e:Lb30/a;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lxj/k;->a:Landroidx/fragment/app/h0;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lb/k;->D()Lb/v;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lb/v;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    check-cast p0, Lwm/i;

    .line 91
    .line 92
    sget-object p1, Lwm/i;->O0:[Li30/t;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwm/i;->K0()Lzk/q;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lzk/q;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Lwm/i;->M0:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v3}, Ly60/c;->A(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v0, v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v2

    .line 117
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    instance-of p1, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    check-cast v1, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 131
    .line 132
    :cond_5
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->Y()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    return-void

    .line 138
    :pswitch_4
    check-cast p0, Lvj/j;

    .line 139
    .line 140
    iget-object p0, p0, Lvj/j;->e:Lkotlin/jvm/internal/k;

    .line 141
    .line 142
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->b:Lb30/a;

    .line 149
    .line 150
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    check-cast p0, Lt/j3;

    .line 155
    .line 156
    iget-object v0, p0, Lt/j3;->b:Lt/g3;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object p0, p0, Lt/j3;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    const-string v1, "<this>"

    .line 163
    .line 164
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    check-cast v0, Luy/c;

    .line 172
    .line 173
    iget-object p1, v0, Luy/c;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1, p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void

    .line 187
    :pswitch_7
    check-cast p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;

    .line 188
    .line 189
    sget p1, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->P:I

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    check-cast p0, Lse/t;

    .line 196
    .line 197
    iget-object p1, p0, Lse/t;->f:Landroid/widget/EditText;

    .line 198
    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Lse/t;->f:Landroid/widget/EditText;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Lse/t;->f:Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget-object v0, p0, Lse/t;->f:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    if-ltz p1, :cond_a

    .line 234
    .line 235
    iget-object v0, p0, Lse/t;->f:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {p0}, Lse/m;->p()V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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

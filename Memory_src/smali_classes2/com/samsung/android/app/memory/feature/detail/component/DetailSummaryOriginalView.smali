.class public final Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;",
        "Landroid/widget/FrameLayout;",
        "Ldj/h;",
        "s",
        "Ln20/h;",
        "getLinkifyDelegate",
        "()Ldj/h;",
        "linkifyDelegate",
        "fm/r",
        "fm/q",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:Lzk/y;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public j:Lk7/m;

.field public k:Lem/d;

.field public l:Z

.field public m:Z

.field public n:Z

.field public p:Lem/i;

.field public q:Lem/j;

.field public r:Lem/j;

.field public final s:Ln20/q;

.field public final t:Lai/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lem/d;->SUMMARY:Lem/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->k:Lem/d;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->m:Z

    .line 16
    .line 17
    new-instance p2, Lae/a;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lae/a;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->s:Ln20/q;

    .line 29
    .line 30
    new-instance p1, Lai/h;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2, p0}, Lai/h;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->t:Lai/h;

    .line 37
    .line 38
    return-void
.end method

.method private final getLinkifyDelegate()Ldj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->s:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj/h;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lem/d;)V
    .locals 6

    .line 1
    sget-object v0, Lem/d;->SUMMARY:Lem/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 11
    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v0, v0, Lzk/y;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget-object v0, v0, Lzk/y;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 31
    .line 32
    xor-int/lit8 v3, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->b:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move v5, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v3

    .line 47
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->c:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v2

    .line 58
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->e:Landroid/widget/ImageButton;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->n:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_3
    const/16 v3, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v2, v3

    .line 79
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const-string p0, "viewMoreButton"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_6
    return-void

    .line 99
    :cond_7
    const-string p0, "editOriginalButton"

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_8
    const-string p0, "originalPage"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_9
    const-string p0, "summaryPage"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4
.end method

.method public final b(Lem/d;Ljava/lang/String;ZZZLjava/lang/String;Lem/i;Lem/j;Lem/j;)V
    .locals 2

    .line 1
    const-string v0, "selectedMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->l:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->n:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->m:Z

    .line 11
    .line 12
    iput-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->p:Lem/i;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->q:Lem/j;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->r:Lem/j;

    .line 17
    .line 18
    iget-object p4, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 p7, 0x0

    .line 21
    const-string p8, "originalTextView"

    .line 22
    .line 23
    if-eqz p4, :cond_1a

    .line 24
    .line 25
    const-string p9, ""

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    move-object v0, p9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p2

    .line 32
    :goto_0
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, "originalModifiedTimeView"

    .line 38
    .line 39
    if-eqz p4, :cond_19

    .line 40
    .line 41
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p4, :cond_18

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p6, :cond_2

    .line 52
    .line 53
    invoke-static {p6}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    if-eqz p6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p6, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move p6, v0

    .line 63
    :goto_2
    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p4, :cond_17

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object p9, p2

    .line 74
    :goto_3
    invoke-virtual {p4, p9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->getLinkifyDelegate()Ldj/h;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p4, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p6, Lar/c;

    .line 98
    .line 99
    const/16 p8, 0x15

    .line 100
    .line 101
    invoke-direct {p6, p8}, Lar/c;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p4, p6}, Ldj/h;->c(Landroid/widget/TextView;Ldj/i;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {p8}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p7

    .line 112
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 113
    .line 114
    const-string p4, "binding"

    .line 115
    .line 116
    if-eqz p2, :cond_16

    .line 117
    .line 118
    iget-object p2, p2, Lzk/y;->a:Landroid/view/View;

    .line 119
    .line 120
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 129
    .line 130
    if-eqz p2, :cond_15

    .line 131
    .line 132
    iget-object p2, p2, Lzk/y;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    .line 135
    .line 136
    invoke-virtual {p2, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 140
    .line 141
    if-eqz p2, :cond_14

    .line 142
    .line 143
    iget-object p2, p2, Lzk/y;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    .line 146
    .line 147
    if-eqz p5, :cond_8

    .line 148
    .line 149
    const/high16 p6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const p6, 0x3ecccccd    # 0.4f

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {p2, p6}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 159
    .line 160
    if-eqz p2, :cond_13

    .line 161
    .line 162
    iget-object p2, p2, Lzk/y;->d:Landroid/view/View;

    .line 163
    .line 164
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    .line 166
    const/4 p6, 0x1

    .line 167
    if-eqz p3, :cond_9

    .line 168
    .line 169
    if-eqz p5, :cond_9

    .line 170
    .line 171
    move p5, p6

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move p5, v1

    .line 174
    :goto_6
    invoke-virtual {p2, p5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 175
    .line 176
    .line 177
    if-nez p3, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    iget-object p2, p2, Lzk/y;->d:Landroid/view/View;

    .line 184
    .line 185
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-static {p4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p7

    .line 195
    :cond_b
    :goto_7
    if-eqz p3, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    sget-object p1, Lem/d;->SUMMARY:Lem/d;

    .line 199
    .line 200
    :goto_8
    const-string p2, "mode"

    .line 201
    .line 202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p3, Lem/d;->ORIGINAL:Lem/d;

    .line 206
    .line 207
    if-ne p1, p3, :cond_d

    .line 208
    .line 209
    iget-boolean p5, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->l:Z

    .line 210
    .line 211
    if-nez p5, :cond_d

    .line 212
    .line 213
    sget-object p1, Lem/d;->SUMMARY:Lem/d;

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_d
    sget-object p5, Lem/d;->SUMMARY:Lem/d;

    .line 217
    .line 218
    if-ne p1, p5, :cond_e

    .line 219
    .line 220
    iget-boolean p5, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->l:Z

    .line 221
    .line 222
    if-eqz p5, :cond_e

    .line 223
    .line 224
    iget-boolean p5, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->m:Z

    .line 225
    .line 226
    if-nez p5, :cond_e

    .line 227
    .line 228
    move-object p1, p3

    .line 229
    :cond_e
    :goto_9
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->k:Lem/d;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-ne p1, p3, :cond_f

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    move p6, v1

    .line 238
    :goto_a
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 239
    .line 240
    if-eqz p2, :cond_12

    .line 241
    .line 242
    iget-object p2, p2, Lzk/y;->d:Landroid/view/View;

    .line 243
    .line 244
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 245
    .line 246
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eq p2, p6, :cond_11

    .line 251
    .line 252
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 253
    .line 254
    if-eqz p2, :cond_10

    .line 255
    .line 256
    iget-object p2, p2, Lzk/y;->d:Landroid/view/View;

    .line 257
    .line 258
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 259
    .line 260
    invoke-virtual {p2, p6, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_10
    invoke-static {p4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p7

    .line 268
    :cond_11
    :goto_b
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a(Lem/d;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->d()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->d()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_12
    invoke-static {p4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p7

    .line 282
    :cond_13
    invoke-static {p4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p7

    .line 286
    :cond_14
    invoke-static {p4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p7

    .line 290
    :cond_15
    invoke-static {p4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p7

    .line 294
    :cond_16
    invoke-static {p4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p7

    .line 298
    :cond_17
    invoke-static {p8}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p7

    .line 302
    :cond_18
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p7

    .line 306
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p7

    .line 310
    :cond_1a
    invoke-static {p8}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p7
.end method

.method public final c(Lem/d;)V
    .locals 2

    .line 1
    sget-object v0, Lem/d;->SUMMARY:Lem/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->k:Lem/d;

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lzk/y;->d:Landroid/view/View;

    .line 19
    .line 20
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    const-string v0, "mode"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lem/d;->ORIGINAL:Lem/d;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "binding"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lzk/y;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    new-instance v1, La5/a;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01c9

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/widget/ImageButton;

    .line 13
    .line 14
    if-eqz v3, :cond_f

    .line 15
    .line 16
    const v0, 0x7f0a01cc

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v4, :cond_f

    .line 27
    .line 28
    const v0, 0x7f0a01cd

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    const v0, 0x7f0a01cf

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 48
    .line 49
    if-eqz v5, :cond_f

    .line 50
    .line 51
    const v0, 0x7f0a01d2

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    if-eqz v6, :cond_f

    .line 62
    .line 63
    const v0, 0x7f0a01d4

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 72
    .line 73
    if-eqz v7, :cond_f

    .line 74
    .line 75
    new-instance v2, Lzk/y;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lzk/y;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const-string v3, "binding"

    .line 94
    .line 95
    if-eqz v1, :cond_e

    .line 96
    .line 97
    iget-object v1, v1, Lzk/y;->d:Landroid/view/View;

    .line 98
    .line 99
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    const v4, 0x7f0d0168

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "inflate(...)"

    .line 110
    .line 111
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->b:Landroid/view/View;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    iget-object v1, v1, Lzk/y;->d:Landroid/view/View;

    .line 121
    .line 122
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    const v6, 0x7f0d0166

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->c:Landroid/view/View;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->b:Landroid/view/View;

    .line 137
    .line 138
    const-string v1, "summaryPage"

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    const v4, 0x7f0a01d3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v4, "findViewById(...)"

    .line 150
    .line 151
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->d:Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->c:Landroid/view/View;

    .line 159
    .line 160
    const-string v6, "originalPage"

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const v7, 0x7f0a01d1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->c:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    const v7, 0x7f0a01d0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v0, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->g:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->c:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    const v7, 0x7f0a01d5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->h:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v4, v0, Lzk/y;->b:Landroid/view/View;

    .line 219
    .line 220
    check-cast v4, Landroid/widget/ImageButton;

    .line 221
    .line 222
    iput-object v4, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->e:Landroid/widget/ImageButton;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v0, v0, Lzk/y;->d:Landroid/view/View;

    .line 227
    .line 228
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 229
    .line 230
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 231
    .line 232
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Landroidx/picker/widget/b0;

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    invoke-direct {v4, v5, p0}, Landroidx/picker/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->j:Lk7/m;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, v0, Lzk/y;->d:Landroid/view/View;

    .line 253
    .line 254
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 255
    .line 256
    new-instance v4, Lfm/r;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->b:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->c:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    filled-new-array {v5, v1}, [Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-direct {v4, v1, v5}, Lfm/r;-><init>(Ljava/util/List;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lb6/e1;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->t:Lai/h;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lk7/j;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 291
    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    iget-object v0, v0, Lzk/y;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 297
    .line 298
    new-instance v1, Lfm/p;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-direct {v1, p0, v4}, Lfm/p;-><init>(Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 308
    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    iget-object v0, v0, Lzk/y;->c:Landroid/view/View;

    .line 312
    .line 313
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 314
    .line 315
    new-instance v1, Lfm/p;

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    invoke-direct {v1, p0, v3}, Lfm/p;-><init>(Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->e:Landroid/widget/ImageButton;

    .line 325
    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    new-instance v1, Lfm/p;

    .line 329
    .line 330
    const/4 v3, 0x2

    .line 331
    invoke-direct {v1, p0, v3}, Lfm/p;-><init>(Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->h:Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    new-instance v1, Lfm/p;

    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    invoke-direct {v1, p0, v2}, Lfm/p;-><init>(Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_0
    const-string p0, "viewMoreButton"

    .line 352
    .line 353
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_1
    const-string p0, "editOriginalButton"

    .line 358
    .line 359
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    new-instance v0, Ljava/lang/NullPointerException;

    .line 424
    .line 425
    const-string v1, "Missing required view with ID: "

    .line 426
    .line 427
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
.end method

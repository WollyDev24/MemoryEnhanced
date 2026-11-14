.class public final synthetic Lre/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic b:Lhk/d0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;Lhk/d0;Landroid/content/Context;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lre/a;->b:Lhk/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lre/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lre/a;->d:Landroid/view/View;

    .line 11
    .line 12
    iput p5, p0, Lre/a;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lre/a;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lre/a;->g:Landroid/widget/Button;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lre/a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v2, v0, Lre/a;->b:Lhk/d0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v11, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v6, v0, Lre/a;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f070681

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    mul-int/2addr v3, v4

    .line 36
    int-to-float v7, v3

    .line 37
    const v8, 0x3f8ccccd    # 1.1f

    .line 38
    .line 39
    .line 40
    mul-float v12, v7, v8

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    new-array v8, v7, [Z

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-boolean v9, v8, v9

    .line 47
    .line 48
    new-instance v10, La5/k;

    .line 49
    .line 50
    sget-object v13, La5/k;->p:La5/e;

    .line 51
    .line 52
    iget-object v14, v0, Lre/a;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {v10, v14, v13}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, La5/l;

    .line 58
    .line 59
    invoke-direct {v13}, La5/l;-><init>()V

    .line 60
    .line 61
    .line 62
    const/high16 v15, 0x43af0000    # 350.0f

    .line 63
    .line 64
    invoke-virtual {v13, v15}, La5/l;->b(F)V

    .line 65
    .line 66
    .line 67
    move/from16 v16, v9

    .line 68
    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v13, v9}, La5/l;->a(F)V

    .line 72
    .line 73
    .line 74
    iput-object v13, v10, La5/k;->m:La5/l;

    .line 75
    .line 76
    const v13, 0x3b03126f    # 0.002f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v13}, La5/k;->g(F)V

    .line 80
    .line 81
    .line 82
    move/from16 v17, v7

    .line 83
    .line 84
    const v7, 0x7f0a05bb

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v7, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, La5/k;

    .line 91
    .line 92
    new-instance v4, Lre/e;

    .line 93
    .line 94
    invoke-direct {v4, v1, v11}, Lre/e;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v5, v4}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, La5/l;

    .line 101
    .line 102
    invoke-direct {v4}, La5/l;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v15}, La5/l;->b(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v9}, La5/l;->a(F)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v7, La5/k;->m:La5/l;

    .line 112
    .line 113
    invoke-virtual {v7, v13}, La5/k;->g(F)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v7, v4}, La5/k;->i(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    move/from16 v18, v9

    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    new-array v9, v9, [F

    .line 128
    .line 129
    aput v15, v9, v16

    .line 130
    .line 131
    aput v18, v9, v17

    .line 132
    .line 133
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-object v9, v5

    .line 138
    const-wide/16 v4, 0x64

    .line 139
    .line 140
    invoke-virtual {v15, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    sget-object v4, Lad/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 144
    .line 145
    invoke-virtual {v15, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lre/b;

    .line 149
    .line 150
    move/from16 v5, v17

    .line 151
    .line 152
    invoke-direct {v4, v14, v9, v5}, Lre/b;-><init>(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v8

    .line 159
    new-instance v8, La5/k;

    .line 160
    .line 161
    new-instance v5, Lre/f;

    .line 162
    .line 163
    invoke-direct {v5, v3, v1, v11}, Lre/f;-><init>(III)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v9, v5}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, La5/l;

    .line 170
    .line 171
    invoke-direct {v1}, La5/l;-><init>()V

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x43960000    # 300.0f

    .line 175
    .line 176
    invoke-virtual {v1, v5}, La5/l;->b(F)V

    .line 177
    .line 178
    .line 179
    const v5, 0x3f3851ec    # 0.72f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, La5/l;->a(F)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v8, La5/k;->m:La5/l;

    .line 186
    .line 187
    invoke-virtual {v8, v13}, La5/k;->g(F)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v8, v1}, La5/k;->i(F)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lre/c;

    .line 195
    .line 196
    invoke-direct {v1, v9, v2}, Lre/c;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;Lhk/d0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v1}, La5/k;->a(La5/h;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lre/d;

    .line 203
    .line 204
    move-object v5, v9

    .line 205
    iget-object v9, v0, Lre/a;->f:Landroid/widget/TextView;

    .line 206
    .line 207
    move-object v2, v4

    .line 208
    move-object v4, v7

    .line 209
    move-object v7, v10

    .line 210
    iget-object v10, v0, Lre/a;->g:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v10}, Lre/d;-><init>([ZILa5/k;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/content/Context;La5/k;La5/k;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, La5/k;->b(La5/i;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-float v1, v1

    .line 223
    int-to-float v2, v11

    .line 224
    const/high16 v3, 0x40000000    # 2.0f

    .line 225
    .line 226
    div-float/2addr v2, v3

    .line 227
    sub-float/2addr v1, v2

    .line 228
    invoke-virtual {v14, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 229
    .line 230
    .line 231
    iget v0, v0, Lre/a;->e:I

    .line 232
    .line 233
    int-to-float v0, v0

    .line 234
    neg-float v0, v0

    .line 235
    invoke-virtual {v7, v0}, La5/k;->c(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v12}, La5/k;->c(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lhk/d0;->run()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.class public final Landroidx/picker/widget/i0;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic f:I

.field public static final synthetic g:I


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:[I

.field public d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/i0;->a:I

    .line 5
    iput-object p1, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/i0;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/picker/widget/i0;->c:[I

    const/high16 p1, -0x80000000

    .line 8
    iput p1, p0, Landroidx/picker/widget/i0;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/picker/widget/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker/widget/i0;->a:I

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/i0;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/picker/widget/i0;->c:[I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroidx/picker/widget/i0;->d:I

    return-void
.end method

.method public static g(FLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, p0

    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p0

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, p0

    .line 37
    add-float/2addr v0, v1

    .line 38
    float-to-int p0, v0

    .line 39
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static h(FLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, p0

    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p0

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, p0

    .line 37
    add-float/2addr v0, v1

    .line 38
    float-to-int p0, v0

    .line 39
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/picker/widget/u0;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/picker/widget/o0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/picker/widget/o0;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/picker/widget/i0;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v2, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Landroidx/picker/widget/i0;->c:[I

    .line 78
    .line 79
    invoke-virtual {v1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    aget p4, p3, p4

    .line 84
    .line 85
    aget p1, p3, p1

    .line 86
    .line 87
    invoke-virtual {v2, p4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget p0, p0, Landroidx/picker/widget/i0;->d:I

    .line 94
    .line 95
    if-eq p0, p2, :cond_0

    .line 96
    .line 97
    const/16 p0, 0x40

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/16 p0, 0x80

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    const/16 p0, 0x10

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v0

    .line 120
    :pswitch_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-class v1, Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroidx/picker/widget/l0;

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/picker/widget/o0;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Landroidx/picker/widget/o0;->b:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 149
    .line 150
    invoke-virtual {v0, v2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Landroidx/picker/widget/l0;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Landroidx/picker/widget/i0;->b:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, Landroidx/picker/widget/i0;->c:[I

    .line 197
    .line 198
    invoke-virtual {v2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 199
    .line 200
    .line 201
    const/4 p4, 0x0

    .line 202
    aget p4, p3, p4

    .line 203
    .line 204
    aget p1, p3, p1

    .line 205
    .line 206
    invoke-virtual {v1, p4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    iget p0, p0, Landroidx/picker/widget/i0;->d:I

    .line 213
    .line 214
    if-eq p0, p2, :cond_2

    .line 215
    .line 216
    const/16 p0, 0x40

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const/16 p0, 0x80

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_3

    .line 232
    .line 233
    const/16 p0, 0x10

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 236
    .line 237
    .line 238
    :cond_3
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/i0;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/picker/widget/i0;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/i0;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/picker/widget/i0;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/i0;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/picker/widget/i0;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void

    .line 100
    :pswitch_0
    const/4 v0, 0x1

    .line 101
    if-eq p2, v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p2, v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq p2, v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroidx/picker/widget/i0;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/picker/widget/i0;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p2, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Landroidx/picker/widget/l0;

    .line 141
    .line 142
    iget-object p2, p2, Landroidx/picker/widget/l0;->e:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/picker/widget/i0;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/i0;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/picker/widget/i0;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/picker/widget/u0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/picker/widget/u0;->m:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/picker/widget/u0;->l:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/picker/widget/u0;->d(Ljava/util/Calendar;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/picker/widget/u0;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/picker/widget/i0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/picker/widget/u0;

    .line 13
    .line 14
    iget v3, v2, Landroidx/picker/widget/u0;->K:I

    .line 15
    .line 16
    iget-object v4, v2, Landroidx/picker/widget/o0;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, v2, Landroidx/picker/widget/o0;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    check-cast v5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move v10, v3

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget v12, v2, Landroidx/picker/widget/u0;->U:I

    .line 48
    .line 49
    const/4 v13, -0x1

    .line 50
    if-ne v12, v13, :cond_0

    .line 51
    .line 52
    iget v12, v2, Landroidx/picker/widget/u0;->Q:I

    .line 53
    .line 54
    const/high16 v14, -0x80000000

    .line 55
    .line 56
    if-eq v12, v14, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v12, v0, Landroidx/picker/widget/i0;->c:[I

    .line 59
    .line 60
    iget-object v14, v0, Landroidx/picker/widget/i0;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    if-eq v1, v13, :cond_7

    .line 64
    .line 65
    if-eq v1, v15, :cond_6

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    if-eq v1, v13, :cond_3

    .line 69
    .line 70
    const/4 v13, 0x3

    .line 71
    if-eq v1, v13, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_c

    .line 78
    .line 79
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Landroidx/picker/widget/i0;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, v2, Landroidx/picker/widget/u0;->P:I

    .line 90
    .line 91
    sub-int v4, v2, v10

    .line 92
    .line 93
    sub-int/2addr v7, v6

    .line 94
    add-int v5, v7, v3

    .line 95
    .line 96
    sub-int/2addr v9, v8

    .line 97
    add-int v6, v9, v11

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/i0;->a(Ljava/lang/String;IIIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_3
    iget v1, v2, Landroidx/picker/widget/u0;->O:I

    .line 107
    .line 108
    add-int/2addr v1, v10

    .line 109
    sub-int/2addr v7, v6

    .line 110
    add-int/2addr v7, v3

    .line 111
    iget v2, v2, Landroidx/picker/widget/u0;->P:I

    .line 112
    .line 113
    sub-int/2addr v2, v10

    .line 114
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x2

    .line 126
    invoke-virtual {v6, v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/picker/widget/i0;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const v9, 0x7f1405c5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget v0, v0, Landroidx/picker/widget/i0;->d:I

    .line 172
    .line 173
    const/4 v13, 0x2

    .line 174
    if-eq v0, v13, :cond_4

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x40

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 188
    .line 189
    .line 190
    const/16 v4, 0x80

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {v14, v3, v1, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 209
    .line 210
    .line 211
    aget v0, v12, v0

    .line 212
    .line 213
    aget v1, v12, v15

    .line 214
    .line 215
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_1
    move-object v0, v6

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v0}, Landroidx/picker/widget/i0;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sub-int/2addr v7, v6

    .line 229
    add-int v5, v7, v3

    .line 230
    .line 231
    iget v2, v2, Landroidx/picker/widget/u0;->O:I

    .line 232
    .line 233
    add-int v6, v2, v10

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    move v4, v11

    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/i0;->a(Ljava/lang/String;IIIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_7
    move v1, v11

    .line 244
    sub-int/2addr v7, v6

    .line 245
    add-int/2addr v7, v3

    .line 246
    sub-int/2addr v9, v8

    .line 247
    add-int/2addr v9, v1

    .line 248
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-class v8, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v2, Landroidx/picker/widget/u0;->m:Ljava/util/Calendar;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v10, v2, Landroidx/picker/widget/u0;->m:Ljava/util/Calendar;

    .line 274
    .line 275
    iget-object v11, v2, Landroidx/picker/widget/u0;->k:Ljava/util/Calendar;

    .line 276
    .line 277
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-lez v10, :cond_8

    .line 282
    .line 283
    invoke-virtual {v6, v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    :cond_8
    const/4 v10, 0x2

    .line 287
    invoke-virtual {v6, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    iget-object v10, v2, Landroidx/picker/widget/u0;->m:Ljava/util/Calendar;

    .line 291
    .line 292
    iget-object v11, v2, Landroidx/picker/widget/u0;->l:Ljava/util/Calendar;

    .line 293
    .line 294
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-gez v10, :cond_9

    .line 299
    .line 300
    const/4 v10, 0x3

    .line 301
    invoke-virtual {v6, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lyx/e;->n(Landroid/content/res/Resources;)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v14, v3, v1, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v14}, Landroidx/picker/widget/i0;->h(FLandroid/graphics/Rect;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 349
    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    aget v1, v12, v16

    .line 354
    .line 355
    aget v3, v12, v15

    .line 356
    .line 357
    invoke-virtual {v14, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v14}, Landroidx/picker/widget/i0;->h(FLandroid/graphics/Rect;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 364
    .line 365
    .line 366
    iget v0, v0, Landroidx/picker/widget/i0;->d:I

    .line 367
    .line 368
    if-eq v0, v13, :cond_a

    .line 369
    .line 370
    const/16 v4, 0x40

    .line 371
    .line 372
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_a
    const/16 v4, 0x80

    .line 377
    .line 378
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 379
    .line 380
    .line 381
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    iget-object v0, v2, Landroidx/picker/widget/u0;->l:Ljava/util/Calendar;

    .line 388
    .line 389
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-gez v0, :cond_b

    .line 394
    .line 395
    const/16 v0, 0x1000

    .line 396
    .line 397
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 398
    .line 399
    .line 400
    :cond_b
    iget-object v0, v2, Landroidx/picker/widget/u0;->k:Ljava/util/Calendar;

    .line 401
    .line 402
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-lez v0, :cond_5

    .line 407
    .line 408
    const/16 v0, 0x2000

    .line 409
    .line 410
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_c
    :goto_3
    return-object v0

    .line 416
    :pswitch_0
    iget-object v2, v0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Landroidx/picker/widget/l0;

    .line 419
    .line 420
    iget-object v3, v2, Landroidx/picker/widget/o0;->a:Landroid/content/Context;

    .line 421
    .line 422
    iget v4, v2, Landroidx/picker/widget/l0;->U:I

    .line 423
    .line 424
    iget-object v5, v2, Landroidx/picker/widget/o0;->b:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    check-cast v5, Landroidx/picker/widget/SeslNumberPicker;

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    move-object v10, v3

    .line 445
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    move v11, v4

    .line 450
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget v12, v2, Landroidx/picker/widget/l0;->e0:I

    .line 455
    .line 456
    const/4 v13, -0x1

    .line 457
    if-ne v12, v13, :cond_d

    .line 458
    .line 459
    iget v12, v2, Landroidx/picker/widget/l0;->b0:I

    .line 460
    .line 461
    const/high16 v14, -0x80000000

    .line 462
    .line 463
    if-eq v12, v14, :cond_e

    .line 464
    .line 465
    :cond_d
    iget-object v12, v0, Landroidx/picker/widget/i0;->c:[I

    .line 466
    .line 467
    iget-object v14, v0, Landroidx/picker/widget/i0;->b:Landroid/graphics/Rect;

    .line 468
    .line 469
    const/4 v15, 0x1

    .line 470
    if-eq v1, v13, :cond_15

    .line 471
    .line 472
    if-eq v1, v15, :cond_14

    .line 473
    .line 474
    const/4 v10, 0x2

    .line 475
    if-eq v1, v10, :cond_10

    .line 476
    .line 477
    const/4 v10, 0x3

    .line 478
    if-eq v1, v10, :cond_f

    .line 479
    .line 480
    :cond_e
    invoke-super/range {p0 .. p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_1f

    .line 485
    .line 486
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_f
    invoke-virtual {v0}, Landroidx/picker/widget/i0;->f()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget v2, v2, Landroidx/picker/widget/l0;->a0:I

    .line 497
    .line 498
    sub-int/2addr v2, v11

    .line 499
    sub-int/2addr v7, v6

    .line 500
    add-int v5, v7, v3

    .line 501
    .line 502
    sub-int/2addr v9, v8

    .line 503
    add-int v6, v9, v4

    .line 504
    .line 505
    move v4, v2

    .line 506
    const/4 v2, 0x3

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/i0;->a(Ljava/lang/String;IIIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_10
    iget v1, v2, Landroidx/picker/widget/l0;->Z:I

    .line 514
    .line 515
    add-int/2addr v1, v11

    .line 516
    sub-int/2addr v7, v6

    .line 517
    add-int/2addr v7, v3

    .line 518
    iget v4, v2, Landroidx/picker/widget/l0;->a0:I

    .line 519
    .line 520
    sub-int/2addr v4, v11

    .line 521
    iget-object v6, v2, Landroidx/picker/widget/l0;->e:Landroid/widget/EditText;

    .line 522
    .line 523
    invoke-virtual {v6}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const/4 v10, 0x2

    .line 528
    invoke-virtual {v6, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 529
    .line 530
    .line 531
    iget v8, v0, Landroidx/picker/widget/i0;->d:I

    .line 532
    .line 533
    if-eq v8, v10, :cond_11

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 537
    .line 538
    .line 539
    const/16 v9, 0x40

    .line 540
    .line 541
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_11
    const/4 v8, 0x0

    .line 546
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 547
    .line 548
    .line 549
    const/16 v9, 0x80

    .line 550
    .line 551
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 552
    .line 553
    .line 554
    :goto_4
    iget-boolean v9, v2, Landroidx/picker/widget/l0;->i0:Z

    .line 555
    .line 556
    if-nez v9, :cond_12

    .line 557
    .line 558
    const-class v9, Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v8}, Landroidx/picker/widget/i0;->d(Z)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v2, Landroidx/picker/widget/l0;->d:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_12
    iget-object v2, v2, Landroidx/picker/widget/l0;->v:Landroidx/picker/widget/u;

    .line 587
    .line 588
    if-eqz v2, :cond_13

    .line 589
    .line 590
    invoke-virtual {v0, v8}, Landroidx/picker/widget/i0;->d(Z)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    :cond_13
    :goto_5
    invoke-virtual {v14, v3, v1, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v14, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 614
    .line 615
    .line 616
    aget v0, v12, v8

    .line 617
    .line 618
    aget v1, v12, v15

    .line 619
    .line 620
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 624
    .line 625
    .line 626
    move-object v0, v6

    .line 627
    goto/16 :goto_a

    .line 628
    .line 629
    :cond_14
    invoke-virtual {v0}, Landroidx/picker/widget/i0;->e()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sub-int/2addr v7, v6

    .line 634
    add-int v5, v7, v3

    .line 635
    .line 636
    iget v2, v2, Landroidx/picker/widget/l0;->Z:I

    .line 637
    .line 638
    add-int v6, v2, v11

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/i0;->a(Ljava/lang/String;IIIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :cond_15
    sub-int/2addr v7, v6

    .line 648
    add-int/2addr v7, v3

    .line 649
    sub-int/2addr v9, v8

    .line 650
    add-int/2addr v9, v4

    .line 651
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-class v6, Landroid/widget/NumberPicker;

    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    iget-boolean v6, v2, Landroidx/picker/widget/l0;->S:Z

    .line 675
    .line 676
    if-nez v6, :cond_17

    .line 677
    .line 678
    iget v6, v2, Landroidx/picker/widget/l0;->o:I

    .line 679
    .line 680
    iget v8, v2, Landroidx/picker/widget/l0;->m:I

    .line 681
    .line 682
    if-le v6, v8, :cond_16

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_16
    :goto_6
    const/4 v6, 0x2

    .line 686
    goto :goto_8

    .line 687
    :cond_17
    :goto_7
    invoke-virtual {v1, v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :goto_8
    invoke-virtual {v1, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 692
    .line 693
    .line 694
    iget-boolean v6, v2, Landroidx/picker/widget/l0;->S:Z

    .line 695
    .line 696
    if-nez v6, :cond_18

    .line 697
    .line 698
    iget v6, v2, Landroidx/picker/widget/l0;->o:I

    .line 699
    .line 700
    iget v8, v2, Landroidx/picker/widget/l0;->n:I

    .line 701
    .line 702
    if-ge v6, v8, :cond_19

    .line 703
    .line 704
    :cond_18
    const/4 v6, 0x3

    .line 705
    invoke-virtual {v1, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 706
    .line 707
    .line 708
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v6}, Lyx/e;->n(Landroid/content/res/Resources;)F

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    invoke-virtual {v14, v3, v4, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 736
    .line 737
    .line 738
    invoke-static {v6, v14}, Landroidx/picker/widget/i0;->g(FLandroid/graphics/Rect;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 742
    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-static {v3, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 753
    .line 754
    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    aget v3, v12, v16

    .line 758
    .line 759
    aget v4, v12, v15

    .line 760
    .line 761
    invoke-virtual {v14, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 762
    .line 763
    .line 764
    invoke-static {v6, v14}, Landroidx/picker/widget/i0;->g(FLandroid/graphics/Rect;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 768
    .line 769
    .line 770
    iget v0, v0, Landroidx/picker/widget/i0;->d:I

    .line 771
    .line 772
    if-eq v0, v13, :cond_1a

    .line 773
    .line 774
    const/16 v9, 0x40

    .line 775
    .line 776
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 777
    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_1a
    const/16 v9, 0x80

    .line 781
    .line 782
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 783
    .line 784
    .line 785
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1e

    .line 790
    .line 791
    iget-boolean v0, v2, Landroidx/picker/widget/l0;->S:Z

    .line 792
    .line 793
    if-nez v0, :cond_1b

    .line 794
    .line 795
    iget v0, v2, Landroidx/picker/widget/l0;->o:I

    .line 796
    .line 797
    iget v3, v2, Landroidx/picker/widget/l0;->n:I

    .line 798
    .line 799
    if-ge v0, v3, :cond_1c

    .line 800
    .line 801
    :cond_1b
    const/16 v0, 0x1000

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 804
    .line 805
    .line 806
    :cond_1c
    iget-boolean v0, v2, Landroidx/picker/widget/l0;->S:Z

    .line 807
    .line 808
    if-nez v0, :cond_1d

    .line 809
    .line 810
    iget v0, v2, Landroidx/picker/widget/l0;->o:I

    .line 811
    .line 812
    iget v2, v2, Landroidx/picker/widget/l0;->m:I

    .line 813
    .line 814
    if-le v0, v2, :cond_1e

    .line 815
    .line 816
    :cond_1d
    const/16 v0, 0x2000

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 819
    .line 820
    .line 821
    :cond_1e
    move-object v0, v1

    .line 822
    :cond_1f
    :goto_a
    return-object v0

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/picker/widget/l0;

    .line 4
    .line 5
    iget v0, p0, Landroidx/picker/widget/l0;->o:I

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/picker/widget/l0;->S:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/picker/widget/l0;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/picker/widget/l0;->n:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/picker/widget/l0;->v:Landroidx/picker/widget/u;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroidx/picker/widget/q;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/picker/widget/q;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/l0;->l:[Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/picker/widget/l0;->f(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v2, p0, Landroidx/picker/widget/l0;->m:I

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string p1, ", "

    .line 53
    .line 54
    invoke-static {v0, p1}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Landroidx/picker/widget/l0;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p0, p1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/picker/widget/u0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/u0;->m:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/picker/widget/u0;->k:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/picker/widget/u0;->d(Ljava/util/Calendar;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/picker/widget/u0;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    return-object p0

    .line 63
    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroidx/picker/widget/l0;

    .line 66
    .line 67
    iget v0, p0, Landroidx/picker/widget/l0;->p:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    iget-boolean v2, p0, Landroidx/picker/widget/l0;->q:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v0, v1

    .line 78
    :goto_1
    iget v1, p0, Landroidx/picker/widget/l0;->o:I

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    iget-boolean v0, p0, Landroidx/picker/widget/l0;->S:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/picker/widget/l0;->j(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_2
    iget v0, p0, Landroidx/picker/widget/l0;->m:I

    .line 90
    .line 91
    if-lt v1, v0, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/picker/widget/l0;->v:Landroidx/picker/widget/u;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v2, Landroidx/picker/widget/q;

    .line 98
    .line 99
    iget-object p0, v2, Landroidx/picker/widget/q;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object p0, p0, v1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v2, p0, Landroidx/picker/widget/l0;->l:[Ljava/lang/String;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/picker/widget/l0;->f(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sub-int/2addr v1, v0

    .line 116
    aget-object p0, v2, v1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 p0, 0x0

    .line 120
    :goto_2
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/picker/widget/u0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/u0;->m:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/picker/widget/u0;->l:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/picker/widget/u0;->d(Ljava/util/Calendar;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/picker/widget/u0;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    return-object p0

    .line 63
    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroidx/picker/widget/l0;

    .line 66
    .line 67
    iget v0, p0, Landroidx/picker/widget/l0;->p:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    iget-boolean v2, p0, Landroidx/picker/widget/l0;->q:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v0, v1

    .line 78
    :goto_1
    iget v1, p0, Landroidx/picker/widget/l0;->o:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    iget-boolean v0, p0, Landroidx/picker/widget/l0;->S:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/picker/widget/l0;->j(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_2
    iget v0, p0, Landroidx/picker/widget/l0;->n:I

    .line 90
    .line 91
    if-gt v1, v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/picker/widget/l0;->v:Landroidx/picker/widget/u;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v0, Landroidx/picker/widget/q;

    .line 98
    .line 99
    iget-object p0, v0, Landroidx/picker/widget/q;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object p0, p0, v1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/l0;->l:[Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/picker/widget/l0;->f(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget p0, p0, Landroidx/picker/widget/l0;->m:I

    .line 116
    .line 117
    sub-int/2addr v1, p0

    .line 118
    aget-object p0, v0, v1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 p0, 0x0

    .line 122
    :goto_2
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/picker/widget/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq p2, v2, :cond_2

    .line 29
    .line 30
    if-eq p2, v5, :cond_1

    .line 31
    .line 32
    if-eq p2, v4, :cond_1

    .line 33
    .line 34
    if-eq p2, v3, :cond_1

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v1, p2, v0}, Landroidx/picker/widget/i0;->b(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v1, v5, v0}, Landroidx/picker/widget/i0;->b(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v4, v0}, Landroidx/picker/widget/i0;->b(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v3, v0}, Landroidx/picker/widget/i0;->b(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-object p0

    .line 57
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq p2, v2, :cond_5

    .line 80
    .line 81
    if-eq p2, v5, :cond_4

    .line 82
    .line 83
    if-eq p2, v4, :cond_4

    .line 84
    .line 85
    if-eq p2, v3, :cond_4

    .line 86
    .line 87
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p0, v1, p2, v0}, Landroidx/picker/widget/i0;->b(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object p0, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p0, v1, v5, v0}, Landroidx/picker/widget/i0;->b(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v4, v0}, Landroidx/picker/widget/i0;->b(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v0}, Landroidx/picker/widget/i0;->b(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/picker/widget/u0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/picker/widget/u0;->I0:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class v1, Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/picker/widget/o0;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v0, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/picker/widget/l0;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/picker/widget/o0;->b:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/picker/widget/l0;->b1:Landroid/view/accessibility/AccessibilityManager;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-class v1, Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Landroidx/picker/widget/o0;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v0, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/u0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/u0;->m:Ljava/util/Calendar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/picker/widget/u0;->l:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/picker/widget/i0;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/i0;->i(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, v0, Landroidx/picker/widget/u0;->I0:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/picker/widget/o0;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/picker/widget/o0;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/picker/widget/i0;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const p0, 0x7f1405c5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v0, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, v0, Landroidx/picker/widget/u0;->m:Ljava/util/Calendar;

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/picker/widget/u0;->k:Ljava/util/Calendar;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/picker/widget/i0;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/i0;->i(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/picker/widget/l0;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    if-eq p1, v1, :cond_7

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    if-eq p1, v1, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    if-eq p1, v1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-boolean v1, v0, Landroidx/picker/widget/l0;->S:Z

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    iget v1, v0, Landroidx/picker/widget/l0;->o:I

    .line 147
    .line 148
    iget v0, v0, Landroidx/picker/widget/l0;->n:I

    .line 149
    .line 150
    if-ge v1, v0, :cond_9

    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Landroidx/picker/widget/i0;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/i0;->i(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object p0, v0, Landroidx/picker/widget/l0;->b1:Landroid/view/accessibility/AccessibilityManager;

    .line 161
    .line 162
    iget-object p1, v0, Landroidx/picker/widget/o0;->b:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/picker/widget/l0;->e:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p1, p0}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-boolean v1, v0, Landroidx/picker/widget/l0;->S:Z

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    iget v1, v0, Landroidx/picker/widget/l0;->o:I

    .line 196
    .line 197
    iget v0, v0, Landroidx/picker/widget/l0;->m:I

    .line 198
    .line 199
    if-le v1, v0, :cond_9

    .line 200
    .line 201
    :cond_8
    invoke-virtual {p0}, Landroidx/picker/widget/i0;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/i0;->i(IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_1
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/picker/widget/i0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroidx/picker/widget/u0;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/picker/widget/u0;->m:Ljava/util/Calendar;

    .line 17
    .line 18
    iget-object v5, v3, Landroidx/picker/widget/o0;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    check-cast v5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 21
    .line 22
    iget-boolean v6, v3, Landroidx/picker/widget/u0;->g0:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, -0x1

    .line 38
    const/high16 v10, -0x80000000

    .line 39
    .line 40
    const/16 v11, 0x80

    .line 41
    .line 42
    const/16 v12, 0x40

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-eq v1, v9, :cond_e

    .line 46
    .line 47
    const v4, 0x8000

    .line 48
    .line 49
    .line 50
    const/high16 v9, 0x10000

    .line 51
    .line 52
    const/16 v14, 0x10

    .line 53
    .line 54
    if-eq v1, v13, :cond_a

    .line 55
    .line 56
    const/4 v15, 0x2

    .line 57
    if-eq v1, v15, :cond_6

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v1, v15, :cond_1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    if-eq v2, v14, :cond_5

    .line 65
    .line 66
    if-eq v2, v12, :cond_4

    .line 67
    .line 68
    if-eq v2, v11, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 73
    .line 74
    if-ne v2, v1, :cond_13

    .line 75
    .line 76
    iput v10, v0, Landroidx/picker/widget/i0;->d:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/i0;->j(II)V

    .line 79
    .line 80
    .line 81
    iget v0, v3, Landroidx/picker/widget/u0;->P:I

    .line 82
    .line 83
    invoke-virtual {v5, v7, v0, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    move v7, v13

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 90
    .line 91
    if-eq v2, v1, :cond_13

    .line 92
    .line 93
    iput v1, v0, Landroidx/picker/widget/i0;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Landroidx/picker/widget/i0;->j(II)V

    .line 96
    .line 97
    .line 98
    iget v0, v3, Landroidx/picker/widget/u0;->P:I

    .line 99
    .line 100
    invoke-virtual {v5, v7, v0, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_13

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Landroidx/picker/widget/u0;->q(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v13}, Landroidx/picker/widget/u0;->a(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v13}, Landroidx/picker/widget/i0;->j(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v13}, Landroidx/picker/widget/u0;->q(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    if-eq v2, v14, :cond_9

    .line 124
    .line 125
    if-eq v2, v12, :cond_8

    .line 126
    .line 127
    if-eq v2, v11, :cond_7

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_7
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 132
    .line 133
    if-ne v2, v1, :cond_13

    .line 134
    .line 135
    iput v10, v0, Landroidx/picker/widget/i0;->d:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/i0;->j(II)V

    .line 138
    .line 139
    .line 140
    iget v0, v3, Landroidx/picker/widget/u0;->O:I

    .line 141
    .line 142
    iget v1, v3, Landroidx/picker/widget/u0;->P:I

    .line 143
    .line 144
    invoke-virtual {v5, v7, v0, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 149
    .line 150
    if-eq v2, v1, :cond_13

    .line 151
    .line 152
    iput v1, v0, Landroidx/picker/widget/i0;->d:I

    .line 153
    .line 154
    invoke-virtual {v0, v1, v4}, Landroidx/picker/widget/i0;->j(II)V

    .line 155
    .line 156
    .line 157
    iget v0, v3, Landroidx/picker/widget/u0;->O:I

    .line 158
    .line 159
    iget v1, v3, Landroidx/picker/widget/u0;->P:I

    .line 160
    .line 161
    invoke-virtual {v5, v7, v0, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_13

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/picker/widget/u0;->r()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    if-eq v2, v14, :cond_d

    .line 176
    .line 177
    if-eq v2, v12, :cond_c

    .line 178
    .line 179
    if-eq v2, v11, :cond_b

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_b
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_13

    .line 186
    .line 187
    iput v10, v0, Landroidx/picker/widget/i0;->d:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/i0;->j(II)V

    .line 190
    .line 191
    .line 192
    iget v0, v3, Landroidx/picker/widget/u0;->O:I

    .line 193
    .line 194
    invoke-virtual {v5, v7, v7, v6, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 199
    .line 200
    if-eq v2, v1, :cond_13

    .line 201
    .line 202
    iput v1, v0, Landroidx/picker/widget/i0;->d:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v4}, Landroidx/picker/widget/i0;->j(II)V

    .line 205
    .line 206
    .line 207
    iget v0, v3, Landroidx/picker/widget/u0;->O:I

    .line 208
    .line 209
    invoke-virtual {v5, v7, v7, v6, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_13

    .line 218
    .line 219
    invoke-virtual {v3, v7}, Landroidx/picker/widget/u0;->q(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7}, Landroidx/picker/widget/u0;->a(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v13}, Landroidx/picker/widget/i0;->j(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v13}, Landroidx/picker/widget/u0;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_e
    const/4 v6, 0x0

    .line 234
    const-class v8, Landroid/view/View;

    .line 235
    .line 236
    if-eq v2, v12, :cond_12

    .line 237
    .line 238
    if-eq v2, v11, :cond_11

    .line 239
    .line 240
    const/16 v6, 0x1000

    .line 241
    .line 242
    if-eq v2, v6, :cond_10

    .line 243
    .line 244
    const/16 v6, 0x2000

    .line 245
    .line 246
    if-eq v2, v6, :cond_f

    .line 247
    .line 248
    :goto_1
    invoke-super/range {p0 .. p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_2

    .line 253
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    iget-object v0, v3, Landroidx/picker/widget/u0;->k:Ljava/util/Calendar;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_13

    .line 266
    .line 267
    invoke-virtual {v3, v7}, Landroidx/picker/widget/u0;->q(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v7}, Landroidx/picker/widget/u0;->a(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v13}, Landroidx/picker/widget/u0;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    iget-object v0, v3, Landroidx/picker/widget/u0;->l:Ljava/util/Calendar;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-gez v0, :cond_13

    .line 291
    .line 292
    invoke-virtual {v3, v7}, Landroidx/picker/widget/u0;->q(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v13}, Landroidx/picker/widget/u0;->a(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v13}, Landroidx/picker/widget/u0;->q(Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_11
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 304
    .line 305
    if-ne v2, v1, :cond_13

    .line 306
    .line 307
    iput v10, v0, Landroidx/picker/widget/i0;->d:I

    .line 308
    .line 309
    const-string v0, "clearAccessibilityFocus"

    .line 310
    .line 311
    :try_start_0
    invoke-virtual {v8, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    if-eqz v6, :cond_3

    .line 316
    .line 317
    new-array v0, v7, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v5, v6, v0}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_12
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 325
    .line 326
    if-eq v2, v1, :cond_13

    .line 327
    .line 328
    iput v1, v0, Landroidx/picker/widget/i0;->d:I

    .line 329
    .line 330
    const-string v0, "requestAccessibilityFocus"

    .line 331
    .line 332
    :try_start_1
    invoke-virtual {v8, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    .line 334
    .line 335
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    :catch_1
    if-eqz v6, :cond_3

    .line 337
    .line 338
    new-array v0, v7, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v5, v6, v0}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_13
    :goto_2
    return v7

    .line 346
    :pswitch_0
    iget-object v3, v0, Landroidx/picker/widget/i0;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Landroidx/picker/widget/l0;

    .line 349
    .line 350
    iget-object v4, v3, Landroidx/picker/widget/l0;->e:Landroid/widget/EditText;

    .line 351
    .line 352
    iget-object v5, v3, Landroidx/picker/widget/o0;->b:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    check-cast v5, Landroidx/picker/widget/SeslNumberPicker;

    .line 355
    .line 356
    iget-boolean v6, v3, Landroidx/picker/widget/l0;->r0:Z

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    if-eqz v6, :cond_14

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    const/4 v9, -0x1

    .line 372
    const/high16 v10, -0x80000000

    .line 373
    .line 374
    const/16 v11, 0x80

    .line 375
    .line 376
    const/16 v12, 0x40

    .line 377
    .line 378
    const/4 v13, 0x1

    .line 379
    if-eq v1, v9, :cond_27

    .line 380
    .line 381
    const v9, 0x8000

    .line 382
    .line 383
    .line 384
    const/high16 v14, 0x10000

    .line 385
    .line 386
    const/16 v15, 0x10

    .line 387
    .line 388
    if-eq v1, v13, :cond_23

    .line 389
    .line 390
    const/4 v13, 0x2

    .line 391
    if-eq v1, v13, :cond_1a

    .line 392
    .line 393
    const/4 v4, 0x3

    .line 394
    if-eq v1, v4, :cond_15

    .line 395
    .line 396
    move-object/from16 v8, p3

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_15
    if-eq v2, v15, :cond_18

    .line 401
    .line 402
    if-eq v2, v12, :cond_17

    .line 403
    .line 404
    if-eq v2, v11, :cond_16

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_16
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 409
    .line 410
    if-ne v2, v1, :cond_2e

    .line 411
    .line 412
    iput v10, v0, Landroidx/picker/widget/i0;->d:I

    .line 413
    .line 414
    invoke-virtual {v0, v1, v14}, Landroidx/picker/widget/i0;->j(II)V

    .line 415
    .line 416
    .line 417
    iget v0, v3, Landroidx/picker/widget/l0;->a0:I

    .line 418
    .line 419
    invoke-virtual {v5, v7, v0, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 420
    .line 421
    .line 422
    :goto_3
    const/4 v7, 0x1

    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_17
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 426
    .line 427
    if-eq v2, v1, :cond_2e

    .line 428
    .line 429
    iput v1, v0, Landroidx/picker/widget/i0;->d:I

    .line 430
    .line 431
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/i0;->j(II)V

    .line 432
    .line 433
    .line 434
    iget v0, v3, Landroidx/picker/widget/l0;->a0:I

    .line 435
    .line 436
    invoke-virtual {v5, v7, v0, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_2e

    .line 445
    .line 446
    invoke-virtual {v3, v7}, Landroidx/picker/widget/l0;->A(Z)V

    .line 447
    .line 448
    .line 449
    const/4 v8, 0x1

    .line 450
    invoke-virtual {v3, v8}, Landroidx/picker/widget/l0;->c(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v8}, Landroidx/picker/widget/i0;->j(II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v8}, Landroidx/picker/widget/l0;->A(Z)V

    .line 457
    .line 458
    .line 459
    :cond_19
    :goto_4
    move v7, v8

    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_1a
    const/4 v8, 0x1

    .line 463
    if-eq v2, v8, :cond_22

    .line 464
    .line 465
    if-eq v2, v13, :cond_21

    .line 466
    .line 467
    if-eq v2, v15, :cond_1f

    .line 468
    .line 469
    const/16 v8, 0x20

    .line 470
    .line 471
    if-eq v2, v8, :cond_1d

    .line 472
    .line 473
    if-eq v2, v12, :cond_1c

    .line 474
    .line 475
    if-eq v2, v11, :cond_1b

    .line 476
    .line 477
    move-object/from16 v8, p3

    .line 478
    .line 479
    invoke-virtual {v4, v2, v8}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_1b
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 486
    .line 487
    if-ne v2, v1, :cond_2e

    .line 488
    .line 489
    iput v10, v0, Landroidx/picker/widget/i0;->d:I

    .line 490
    .line 491
    invoke-virtual {v0, v1, v14}, Landroidx/picker/widget/i0;->j(II)V

    .line 492
    .line 493
    .line 494
    iget v0, v3, Landroidx/picker/widget/l0;->Z:I

    .line 495
    .line 496
    iget v1, v3, Landroidx/picker/widget/l0;->a0:I

    .line 497
    .line 498
    invoke-virtual {v5, v7, v0, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_1c
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 503
    .line 504
    if-eq v2, v1, :cond_2e

    .line 505
    .line 506
    iput v1, v0, Landroidx/picker/widget/i0;->d:I

    .line 507
    .line 508
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/i0;->j(II)V

    .line 509
    .line 510
    .line 511
    iget v0, v3, Landroidx/picker/widget/l0;->Z:I

    .line 512
    .line 513
    iget v1, v3, Landroidx/picker/widget/l0;->a0:I

    .line 514
    .line 515
    invoke-virtual {v5, v7, v0, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_2e

    .line 524
    .line 525
    const/4 v8, 0x1

    .line 526
    iput-boolean v8, v3, Landroidx/picker/widget/l0;->W:Z

    .line 527
    .line 528
    iget-boolean v0, v3, Landroidx/picker/widget/l0;->i0:Z

    .line 529
    .line 530
    if-nez v0, :cond_1e

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_1e
    iput-boolean v8, v3, Landroidx/picker/widget/l0;->q0:Z

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_2e

    .line 541
    .line 542
    iget-boolean v0, v3, Landroidx/picker/widget/l0;->i0:Z

    .line 543
    .line 544
    if-nez v0, :cond_20

    .line 545
    .line 546
    const/4 v8, 0x1

    .line 547
    goto :goto_4

    .line 548
    :cond_20
    invoke-virtual {v3}, Landroidx/picker/widget/l0;->z()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_21
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_2e

    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_2e

    .line 564
    .line 565
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_2e

    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_2e

    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_23
    if-eq v2, v15, :cond_26

    .line 589
    .line 590
    if-eq v2, v12, :cond_25

    .line 591
    .line 592
    if-eq v2, v11, :cond_24

    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_24
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 597
    .line 598
    if-ne v2, v1, :cond_2e

    .line 599
    .line 600
    iput v10, v0, Landroidx/picker/widget/i0;->d:I

    .line 601
    .line 602
    invoke-virtual {v0, v1, v14}, Landroidx/picker/widget/i0;->j(II)V

    .line 603
    .line 604
    .line 605
    iget v0, v3, Landroidx/picker/widget/l0;->Z:I

    .line 606
    .line 607
    invoke-virtual {v5, v7, v7, v6, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_25
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 613
    .line 614
    if-eq v2, v1, :cond_2e

    .line 615
    .line 616
    iput v1, v0, Landroidx/picker/widget/i0;->d:I

    .line 617
    .line 618
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/i0;->j(II)V

    .line 619
    .line 620
    .line 621
    iget v0, v3, Landroidx/picker/widget/l0;->Z:I

    .line 622
    .line 623
    invoke-virtual {v5, v7, v7, v6, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_26
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_2e

    .line 633
    .line 634
    invoke-virtual {v3, v7}, Landroidx/picker/widget/l0;->A(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v7}, Landroidx/picker/widget/l0;->c(Z)V

    .line 638
    .line 639
    .line 640
    const/4 v8, 0x1

    .line 641
    invoke-virtual {v0, v1, v8}, Landroidx/picker/widget/i0;->j(II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v8}, Landroidx/picker/widget/l0;->A(Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_27
    move-object/from16 v8, p3

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    const-class v6, Landroid/view/View;

    .line 653
    .line 654
    if-eq v2, v12, :cond_2d

    .line 655
    .line 656
    if-eq v2, v11, :cond_2c

    .line 657
    .line 658
    const/16 v4, 0x1000

    .line 659
    .line 660
    if-eq v2, v4, :cond_2a

    .line 661
    .line 662
    const/16 v4, 0x2000

    .line 663
    .line 664
    if-eq v2, v4, :cond_28

    .line 665
    .line 666
    :goto_5
    invoke-super/range {p0 .. p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    goto :goto_6

    .line 671
    :cond_28
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2e

    .line 676
    .line 677
    iget-boolean v0, v3, Landroidx/picker/widget/l0;->S:Z

    .line 678
    .line 679
    if-nez v0, :cond_29

    .line 680
    .line 681
    iget v0, v3, Landroidx/picker/widget/l0;->o:I

    .line 682
    .line 683
    iget v1, v3, Landroidx/picker/widget/l0;->m:I

    .line 684
    .line 685
    if-le v0, v1, :cond_2e

    .line 686
    .line 687
    :cond_29
    invoke-virtual {v3, v7}, Landroidx/picker/widget/l0;->A(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v7}, Landroidx/picker/widget/l0;->c(Z)V

    .line 691
    .line 692
    .line 693
    const/4 v8, 0x1

    .line 694
    invoke-virtual {v3, v8}, Landroidx/picker/widget/l0;->A(Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :cond_2a
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2e

    .line 704
    .line 705
    iget-boolean v0, v3, Landroidx/picker/widget/l0;->S:Z

    .line 706
    .line 707
    if-nez v0, :cond_2b

    .line 708
    .line 709
    iget v0, v3, Landroidx/picker/widget/l0;->o:I

    .line 710
    .line 711
    iget v1, v3, Landroidx/picker/widget/l0;->n:I

    .line 712
    .line 713
    if-ge v0, v1, :cond_2e

    .line 714
    .line 715
    :cond_2b
    invoke-virtual {v3, v7}, Landroidx/picker/widget/l0;->A(Z)V

    .line 716
    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    invoke-virtual {v3, v8}, Landroidx/picker/widget/l0;->c(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v8}, Landroidx/picker/widget/l0;->A(Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :cond_2c
    const/4 v8, 0x1

    .line 728
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 729
    .line 730
    if-ne v2, v1, :cond_2e

    .line 731
    .line 732
    iput v10, v0, Landroidx/picker/widget/i0;->d:I

    .line 733
    .line 734
    const-string v0, "clearAccessibilityFocus"

    .line 735
    .line 736
    :try_start_2
    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 737
    .line 738
    .line 739
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 740
    :catch_2
    if-eqz v4, :cond_19

    .line 741
    .line 742
    new-array v0, v7, [Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {v5, v4, v0}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto/16 :goto_4

    .line 748
    .line 749
    :cond_2d
    const/4 v8, 0x1

    .line 750
    iget v2, v0, Landroidx/picker/widget/i0;->d:I

    .line 751
    .line 752
    if-eq v2, v1, :cond_2e

    .line 753
    .line 754
    iput v1, v0, Landroidx/picker/widget/i0;->d:I

    .line 755
    .line 756
    const-string v0, "requestAccessibilityFocus"

    .line 757
    .line 758
    :try_start_3
    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 759
    .line 760
    .line 761
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 762
    :catch_3
    if-eqz v4, :cond_19

    .line 763
    .line 764
    new-array v0, v7, [Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {v5, v4, v0}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :cond_2e
    :goto_6
    return v7

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

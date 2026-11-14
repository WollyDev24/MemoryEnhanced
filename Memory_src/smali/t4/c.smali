.class public abstract Lt4/c;
.super Ln4/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final p:Landroid/graphics/Rect;

.field public static final q:Lt4/a;

.field public static final r:Lt4/b;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final j:Landroid/view/View;

.field public k:Lm2/u;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt4/c;->p:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lt4/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lt4/c;->q:Lt4/a;

    .line 19
    .line 20
    new-instance v0, Lt4/b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lt4/c;->r:Lt4/b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt4/c;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt4/c;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt4/c;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lt4/c;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lt4/c;->l:I

    .line 33
    .line 34
    iput v0, p0, Lt4/c;->m:I

    .line 35
    .line 36
    iput v0, p0, Lt4/c;->n:I

    .line 37
    .line 38
    iput-object p1, p0, Lt4/c;->j:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v0, p0, Lt4/c;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Loy/w1;
    .locals 1

    .line 1
    iget-object p1, p0, Lt4/c;->k:Lm2/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lm2/u;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Lm2/u;-><init>(Ln4/b;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt4/c;->k:Lm2/u;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lt4/c;->k:Lm2/u;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Landroid/view/View;Lo4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lo4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lt4/c;->u(Lo4/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lt4/c;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lt4/c;->m:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lt4/c;->w(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lt4/c;->y(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lt4/c;->j:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Lt4/c;->r(I)Lo4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lo4/c;->f()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lo4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lt4/c;->t(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final l(I)Lo4/c;
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lo4/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lo4/c;->k(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lt4/c;->p:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lo4/c;->g(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lo4/c;->h(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Lo4/c;->b:I

    .line 32
    .line 33
    iget-object v5, p0, Lt4/c;->j:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lt4/c;->v(ILo4/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lo4/c;->f()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, Lt4/c;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lt4/c;->d:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lo4/c;->e(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-int/lit8 v9, v8, 0x40

    .line 98
    .line 99
    if-nez v9, :cond_10

    .line 100
    .line 101
    const/16 v9, 0x80

    .line 102
    .line 103
    and-int/2addr v8, v9

    .line 104
    if-nez v8, :cond_f

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iput p1, v1, Lo4/c;->c:I

    .line 118
    .line 119
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    iget v8, p0, Lt4/c;->l:I

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-ne v8, p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9}, Lo4/c;->a(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 135
    .line 136
    .line 137
    const/16 v8, 0x40

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Lo4/c;->a(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget v8, p0, Lt4/c;->m:I

    .line 143
    .line 144
    if-ne v8, p1, :cond_5

    .line 145
    .line 146
    move p1, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move p1, v10

    .line 149
    :goto_3
    if-eqz p1, :cond_6

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    invoke-virtual {v1, v8}, Lo4/c;->a(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lo4/c;->a(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lt4/c;->g:[I

    .line 169
    .line 170
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Lo4/c;->g(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    iget v6, v1, Lo4/c;->b:I

    .line 191
    .line 192
    if-eq v6, v4, :cond_8

    .line 193
    .line 194
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v8, Lo4/c;

    .line 199
    .line 200
    invoke-direct {v8, v6}, Lo4/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 206
    .line 207
    .line 208
    iget v9, v1, Lo4/c;->b:I

    .line 209
    .line 210
    :goto_5
    if-eq v9, v4, :cond_8

    .line 211
    .line 212
    iput v4, v8, Lo4/c;->b:I

    .line 213
    .line 214
    iget-object v11, v8, Lo4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 215
    .line 216
    invoke-virtual {v11, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v3}, Lo4/c;->g(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v9, v8}, Lt4/c;->v(ILo4/c;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    invoke-virtual {v0, v9, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 233
    .line 234
    .line 235
    iget v9, v8, Lo4/c;->b:I

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 239
    .line 240
    .line 241
    aget v3, p1, v10

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sub-int/2addr v3, v4

    .line 248
    aget v4, p1, v2

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    sub-int/2addr v4, v6

    .line 255
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lo4/c;->h(Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v7}, Lo4/c;->e(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object p0, p0, Lt4/c;->f:Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    aget v0, p1, v10

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sub-int/2addr v0, v3

    .line 279
    aget p1, p1, v2

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr p1, v3

    .line 286
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_e

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Lo4/c;->h(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_a

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_b

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_6
    instance-of p1, p0, Landroid/view/View;

    .line 317
    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    check-cast p0, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    const/4 v0, 0x0

    .line 327
    cmpg-float p1, p1, v0

    .line 328
    .line 329
    if-lez p1, :cond_e

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    goto :goto_6

    .line 343
    :cond_d
    if-eqz p0, :cond_e

    .line 344
    .line 345
    iget-object p0, v1, Lo4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 346
    .line 347
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_7
    return-object v1

    .line 351
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 354
    .line 355
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 362
    .line 363
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/c;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x7

    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/high16 v5, -0x80000000

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget p1, p0, Lt4/c;->n:I

    .line 40
    .line 41
    if-eq p1, v5, :cond_5

    .line 42
    .line 43
    if-ne p1, v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput v5, p0, Lt4/c;->n:I

    .line 47
    .line 48
    invoke-virtual {p0, v5, v3}, Lt4/c;->y(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Lt4/c;->y(II)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lt4/c;->n(FF)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v0, p0, Lt4/c;->n:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput p1, p0, Lt4/c;->n:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Lt4/c;->y(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Lt4/c;->y(II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-eq p1, v5, :cond_5

    .line 81
    .line 82
    :goto_1
    return v4

    .line 83
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public abstract n(FF)I
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/c;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt4/c;->j:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x800

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {p0, v3, v2}, Lt4/c;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final q(ILandroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lt4/c;->o(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lz/o0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lz/o0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Lt4/c;->l(I)Lo4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Lz/o0;->d(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Lt4/c;->m:I

    .line 59
    .line 60
    const/high16 v7, -0x80000000

    .line 61
    .line 62
    if-ne v3, v7, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3}, Lz/o0;->b(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lo4/c;

    .line 71
    .line 72
    :goto_1
    sget-object v8, Lt4/c;->q:Lt4/a;

    .line 73
    .line 74
    sget-object v9, Lt4/c;->r:Lt4/b;

    .line 75
    .line 76
    iget-object v10, v0, Lt4/c;->j:Landroid/view/View;

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    const/4 v13, 0x1

    .line 80
    if-eq v1, v13, :cond_15

    .line 81
    .line 82
    if-eq v1, v11, :cond_15

    .line 83
    .line 84
    const/16 v11, 0x82

    .line 85
    .line 86
    const/16 v14, 0x42

    .line 87
    .line 88
    const/16 v15, 0x21

    .line 89
    .line 90
    const/16 v6, 0x11

    .line 91
    .line 92
    if-eq v1, v6, :cond_2

    .line 93
    .line 94
    if-eq v1, v15, :cond_2

    .line 95
    .line 96
    if-eq v1, v14, :cond_2

    .line 97
    .line 98
    if-ne v1, v11, :cond_3

    .line 99
    .line 100
    :cond_2
    move/from16 v17, v13

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v5, v0, Lt4/c;->m:I

    .line 117
    .line 118
    const-string v12, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 119
    .line 120
    if-eq v5, v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lt4/c;->r(I)Lo4/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v13}, Lo4/c;->e(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    const/4 v10, -0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eq v1, v6, :cond_9

    .line 146
    .line 147
    if-eq v1, v15, :cond_8

    .line 148
    .line 149
    if-eq v1, v14, :cond_7

    .line 150
    .line 151
    if-ne v1, v11, :cond_6

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v10, -0x1

    .line 155
    invoke-virtual {v13, v5, v10, v2, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    const/4 v2, 0x0

    .line 166
    const/4 v10, -0x1

    .line 167
    invoke-virtual {v13, v10, v2, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/4 v7, 0x0

    .line 172
    const/4 v10, -0x1

    .line 173
    invoke-virtual {v13, v7, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/4 v7, 0x0

    .line 178
    const/4 v10, -0x1

    .line 179
    invoke-virtual {v13, v2, v7, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    .line 181
    .line 182
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    if-eq v1, v6, :cond_d

    .line 188
    .line 189
    if-eq v1, v15, :cond_c

    .line 190
    .line 191
    if-eq v1, v14, :cond_b

    .line 192
    .line 193
    if-ne v1, v11, :cond_a

    .line 194
    .line 195
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    neg-int v5, v5

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_b
    const/4 v7, 0x0

    .line 214
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    neg-int v5, v5

    .line 221
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    const/4 v7, 0x0

    .line 226
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    const/4 v7, 0x0

    .line 237
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lz/o0;->e()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    new-instance v6, Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 256
    .line 257
    .line 258
    move v9, v7

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_6
    if-ge v9, v5, :cond_14

    .line 262
    .line 263
    invoke-virtual {v4, v9}, Lz/o0;->f(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lo4/c;

    .line 268
    .line 269
    if-ne v11, v3, :cond_e

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v6}, Lo4/c;->e(Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v13, v6}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->p(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_f

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    invoke-static {v1, v13, v2}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->p(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-nez v12, :cond_10

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_10
    invoke-static {v1, v13, v6, v2}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_11

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_11
    invoke-static {v1, v13, v2, v6}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_12

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_12
    invoke-static {v1, v13, v6}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->r(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-static {v1, v13, v6}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->t(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    mul-int/lit8 v15, v12, 0xd

    .line 315
    .line 316
    mul-int/2addr v15, v12

    .line 317
    mul-int/2addr v14, v14

    .line 318
    add-int/2addr v14, v15

    .line 319
    invoke-static {v1, v13, v2}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->r(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-static {v1, v13, v2}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->t(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    mul-int/lit8 v17, v12, 0xd

    .line 328
    .line 329
    mul-int v17, v17, v12

    .line 330
    .line 331
    mul-int/2addr v15, v15

    .line 332
    add-int v15, v15, v17

    .line 333
    .line 334
    if-ge v14, v15, :cond_13

    .line 335
    .line 336
    :goto_7
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v16, v11

    .line 340
    .line 341
    :cond_13
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_14
    move v2, v10

    .line 345
    :goto_9
    move-object/from16 v1, v16

    .line 346
    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :cond_15
    move v7, v5

    .line 350
    move/from16 v17, v13

    .line 351
    .line 352
    const/4 v2, -0x1

    .line 353
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    move/from16 v6, v17

    .line 358
    .line 359
    if-ne v5, v6, :cond_16

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_a

    .line 363
    :cond_16
    move v5, v7

    .line 364
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lz/o0;->e()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    new-instance v9, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    move v10, v7

    .line 377
    :goto_b
    if-ge v10, v6, :cond_17

    .line 378
    .line 379
    invoke-virtual {v4, v10}, Lz/o0;->f(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    check-cast v12, Lo4/c;

    .line 384
    .line 385
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v10, v10, 0x1

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_17
    new-instance v6, Lt4/d;

    .line 392
    .line 393
    invoke-direct {v6, v5, v8}, Lt4/d;-><init>(ZLt4/a;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 397
    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    if-eq v1, v6, :cond_1b

    .line 401
    .line 402
    if-ne v1, v11, :cond_1a

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v3, :cond_18

    .line 409
    .line 410
    move v10, v2

    .line 411
    goto :goto_c

    .line 412
    :cond_18
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    :goto_c
    add-int/2addr v10, v6

    .line 417
    if-ge v10, v1, :cond_19

    .line 418
    .line 419
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    goto :goto_f

    .line 424
    :cond_19
    const/4 v6, 0x0

    .line 425
    goto :goto_f

    .line 426
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v3, :cond_1c

    .line 439
    .line 440
    :goto_d
    const/16 v17, 0x1

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    goto :goto_d

    .line 448
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 449
    .line 450
    if-ltz v1, :cond_19

    .line 451
    .line 452
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    :goto_f
    move-object/from16 v16, v6

    .line 457
    .line 458
    check-cast v16, Lo4/c;

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :goto_10
    if-nez v1, :cond_1d

    .line 462
    .line 463
    const/high16 v7, -0x80000000

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_1d
    iget-boolean v3, v4, Lz/o0;->a:Z

    .line 467
    .line 468
    if-eqz v3, :cond_1e

    .line 469
    .line 470
    invoke-static {v4}, Lz/q;->a(Lz/o0;)V

    .line 471
    .line 472
    .line 473
    :cond_1e
    iget v3, v4, Lz/o0;->d:I

    .line 474
    .line 475
    move v5, v7

    .line 476
    :goto_11
    if-ge v5, v3, :cond_20

    .line 477
    .line 478
    iget-object v6, v4, Lz/o0;->c:[Ljava/lang/Object;

    .line 479
    .line 480
    aget-object v6, v6, v5

    .line 481
    .line 482
    if-ne v6, v1, :cond_1f

    .line 483
    .line 484
    move v12, v5

    .line 485
    goto :goto_12

    .line 486
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_20
    move v12, v2

    .line 490
    :goto_12
    invoke-virtual {v4, v12}, Lz/o0;->c(I)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    :goto_13
    invoke-virtual {v0, v7}, Lt4/c;->x(I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    return v0
.end method

.method public final r(I)Lo4/c;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lt4/c;->j:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo4/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo4/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lt4/c;->o(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p1, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ge v0, p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, v1, Lo4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lt4/c;->l(I)Lo4/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public abstract s(II)Z
.end method

.method public t(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lo4/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract v(ILo4/c;)V
.end method

.method public w(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/c;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lt4/c;->m:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lt4/c;->j(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    iput p1, p0, Lt4/c;->m:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lt4/c;->w(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lt4/c;->y(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final y(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lt4/c;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lt4/c;->j:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lt4/c;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

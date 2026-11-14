.class public final Ldj/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroid/view/textclassifier/TextLinks$TextLinkSpan;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Landroid/text/method/MovementMethod;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/e;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/view/textclassifier/TextLinks$TextLinkSpan;
    .locals 7

    .line 1
    iget-object p0, p0, Ldj/e;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v5, 0x0

    .line 45
    cmpg-float v6, v2, v5

    .line 46
    .line 47
    if-ltz v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    cmpl-float v6, v2, v6

    .line 55
    .line 56
    if-gez v6, :cond_5

    .line 57
    .line 58
    cmpg-float v5, p1, v5

    .line 59
    .line 60
    if-ltz v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    cmpl-float v5, p1, v5

    .line 68
    .line 69
    if-ltz v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    sub-float/2addr v2, v4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    add-float/2addr v2, v4

    .line 84
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    sub-float/2addr p1, v4

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    add-float/2addr p1, p0

    .line 96
    float-to-int p0, p1

    .line 97
    invoke-virtual {v3, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v3, p0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :cond_5
    :goto_1
    if-gez v4, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_6
    const-class p0, Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 109
    .line 110
    invoke-interface {v0, v4, v4, p0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "getSpans(...)"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lo20/l;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 124
    .line 125
    return-object p0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/e;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Ldj/e;->c:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    float-to-double v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Ldj/e;->d:F

    .line 28
    .line 29
    sub-float/2addr p1, p0

    .line 30
    float-to-double p0, p1

    .line 31
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    int-to-double v0, v0

    .line 36
    cmpl-double p0, p0, v0

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ldj/e;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iput-object v4, p0, Ldj/e;->b:Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ldj/e;->b(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iput-object v4, p0, Ldj/e;->b:Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Ldj/e;->b:Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 35
    .line 36
    iput-object v4, p0, Ldj/e;->b:Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ldj/e;->a(Landroid/view/MotionEvent;)Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_9

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ldj/e;->b(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_9

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sub-long/2addr v5, v7

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-long v7, v7

    .line 70
    cmp-long v5, v5, v7

    .line 71
    .line 72
    if-gez v5, :cond_9

    .line 73
    .line 74
    iget-boolean v5, p0, Ldj/e;->e:Z

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->isTextSelectable()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput-boolean v5, p0, Ldj/e;->f:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, Ldj/e;->g:Landroid/text/method/MovementMethod;

    .line 90
    .line 91
    iput-boolean v3, p0, Ldj/e;->e:Z

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of v5, p0, Landroid/text/Spannable;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    check-cast v4, Landroid/text/Spannable;

    .line 113
    .line 114
    :cond_4
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ltz p0, :cond_7

    .line 126
    .line 127
    if-ge v0, p0, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->cancelLongPress()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0, v2, v4, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    return v3

    .line 147
    :cond_8
    invoke-virtual {p0}, Ldj/e;->d()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ldj/e;->a(Landroid/view/MotionEvent;)Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Ldj/e;->b:Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Ldj/e;->c:F

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Ldj/e;->d:F

    .line 167
    .line 168
    iget-object p0, p0, Ldj/e;->b:Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 169
    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_2
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldj/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldj/e;->e:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Ldj/e;->f:Z

    .line 10
    .line 11
    iget-object v1, p0, Ldj/e;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldj/e;->g:Landroid/text/method/MovementMethod;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldj/e;->g:Landroid/text/method/MovementMethod;

    .line 23
    .line 24
    return-void
.end method

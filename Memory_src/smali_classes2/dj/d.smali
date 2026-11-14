.class public final Ldj/d;
.super Landroid/text/method/LinkMovementMethod;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static b:Ldj/d;

.field public static c:Lbl/a;

.field public static d:Ldj/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldj/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public down(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 1
    iget v0, p0, Ldj/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/text/method/LinkMovementMethod;->down(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const-string p0, "widget"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "buffer"

    .line 17
    .line 18
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Ldj/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const-string v0, "widget"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "buffer"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "event"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    sub-float/2addr v1, v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    add-float/2addr v1, v2

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    sub-float/2addr v2, v3

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v2, v3

    .line 63
    float-to-int v2, v2

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {v3, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 82
    .line 83
    invoke-interface {p2, v1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    array-length v2, v1

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    aget-object v2, v1, v4

    .line 97
    .line 98
    instance-of v2, v2, Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 99
    .line 100
    const/16 v3, 0xc

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, 0x7f140309

    .line 104
    .line 105
    .line 106
    const v7, 0x7f14056c

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    if-ne v0, v8, :cond_2

    .line 113
    .line 114
    sget-object v0, Ldj/d;->c:Lbl/a;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {v0, v7, v6, v5, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-eqz v0, :cond_6

    .line 127
    .line 128
    if-eq v0, v8, :cond_4

    .line 129
    .line 130
    const/4 p0, 0x2

    .line 131
    if-eq v0, p0, :cond_6

    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    if-eq v0, p0, :cond_6

    .line 135
    .line 136
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object p0, Ldj/d;->c:Lbl/a;

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-static {p0, v7, v6, v5, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    aget-object p0, v1, v4

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move v4, v8

    .line 154
    :goto_1
    return v4

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public up(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 1
    iget v0, p0, Ldj/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/text/method/LinkMovementMethod;->up(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const-string p0, "widget"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "buffer"

    .line 17
    .line 18
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/picker/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/picker/widget/l0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/l0;->e:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/picker/widget/l0;->w(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p2, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/picker/widget/l0;->i(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget p1, p0, Landroidx/picker/widget/l0;->o:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget p1, p0, Landroidx/picker/widget/l0;->p:I

    .line 52
    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    iget-boolean v2, p0, Landroidx/picker/widget/l0;->q:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    rem-int p1, v0, p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move p2, v1

    .line 64
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/picker/widget/l0;->b(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroidx/picker/widget/l0;->y(IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    iget p1, p0, Landroidx/picker/widget/l0;->p:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_6

    .line 74
    .line 75
    iget-boolean v2, p0, Landroidx/picker/widget/l0;->q:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-boolean v2, p0, Landroidx/picker/widget/l0;->r:Z

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    rem-int/2addr v0, p1

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v1, p2

    .line 88
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/picker/widget/l0;->b(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/l0;->D()Z

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :pswitch_0
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroidx/picker/widget/SeslDatePicker;

    .line 101
    .line 102
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->v:I

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    if-ne p1, p2, :cond_7

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setEditTextMode(Z)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    :pswitch_1
    if-nez p2, :cond_8

    .line 113
    .line 114
    iget-object p0, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroidx/picker/widget/SeslDatePicker;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->l()V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

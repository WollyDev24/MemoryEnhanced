.class public final synthetic Lsm/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/y;

.field public final synthetic c:Lzk/h;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/y;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;Lzk/h;Ljava/lang/Object;ILkotlin/jvm/internal/y;I)V
    .locals 0

    .line 1
    iput p6, p0, Lsm/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm/g;->b:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    iput-object p2, p0, Lsm/g;->c:Lzk/h;

    .line 6
    .line 7
    iput-object p3, p0, Lsm/g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lsm/g;->d:I

    .line 10
    .line 11
    iput-object p5, p0, Lsm/g;->e:Lkotlin/jvm/internal/y;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lsm/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsm/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb6/k1;

    .line 9
    .line 10
    iget-object v0, p0, Lsm/g;->b:Lkotlin/jvm/internal/y;

    .line 11
    .line 12
    iget-object v1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/RadioButton;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lsm/g;->c:Lzk/h;

    .line 23
    .line 24
    iget-object v3, v1, Lzk/h;->a:Landroid/view/View;

    .line 25
    .line 26
    check-cast v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lzk/h;->a:Landroid/view/View;

    .line 33
    .line 34
    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 35
    .line 36
    iput-object v1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget v0, p0, Lsm/g;->d:I

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget v1, p1, Lb6/k1;->a:I

    .line 43
    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    iput v0, p1, Lb6/k1;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p0, p0, Lsm/g;->e:Lkotlin/jvm/internal/y;

    .line 53
    .line 54
    iget-object p0, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/widget/Button;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget p1, p1, Lb6/k1;->b:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    move v2, v4

    .line 66
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :pswitch_0
    iget-object p1, p0, Lsm/g;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 73
    .line 74
    iget-object v0, p0, Lsm/g;->b:Lkotlin/jvm/internal/y;

    .line 75
    .line 76
    iget-object v1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/widget/RadioButton;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lsm/g;->c:Lzk/h;

    .line 87
    .line 88
    iget-object v2, v1, Lzk/h;->a:Landroid/view/View;

    .line 89
    .line 90
    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lzk/h;->a:Landroid/view/View;

    .line 97
    .line 98
    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 99
    .line 100
    iput-object v1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget v0, p0, Lsm/g;->d:I

    .line 103
    .line 104
    iput v0, p1, Lkotlin/jvm/internal/w;->a:I

    .line 105
    .line 106
    iget-object p0, p0, Lsm/g;->e:Lkotlin/jvm/internal/y;

    .line 107
    .line 108
    iget-object p0, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/widget/Button;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

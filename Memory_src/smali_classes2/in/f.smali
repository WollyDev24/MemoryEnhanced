.class public final Lin/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/h;


# direct methods
.method public synthetic constructor <init>(Lin/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lin/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lin/f;->b:Lin/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lin/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lin/f;->b:Lin/h;

    .line 13
    .line 14
    iget-object p2, p0, Lin/h;->H0:Lzk/p;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, Lzk/p;->f:Landroid/view/View;

    .line 19
    .line 20
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eq p2, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lin/h;->l0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "binding"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :pswitch_0
    check-cast p1, Lgj/c;

    .line 42
    .line 43
    iget-boolean p1, p1, Lgj/c;->a:Z

    .line 44
    .line 45
    xor-int/lit8 p2, p1, 0x1

    .line 46
    .line 47
    iget-object p0, p0, Lin/f;->b:Lin/h;

    .line 48
    .line 49
    iget-object v0, p0, Lin/h;->H0:Lzk/p;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "binding"

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v0, Lzk/p;->f:Landroid/view/View;

    .line 57
    .line 58
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lin/h;->H0:Lzk/p;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lzk/p;->b:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lin/h;->H0:Lzk/p;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lzk/p;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const p1, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lem/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lem/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lem/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Lem/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lem/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 9
    .line 10
    sget p1, Lcom/google/android/material/chip/SeslExpandableContainer;->p:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lhn/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, p2

    .line 31
    :goto_0
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-lez p3, :cond_1

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_1
    iget-boolean p4, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->O:Z

    .line 40
    .line 41
    if-ne p4, p3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p4, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->L:Lzk/d;

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    iget-object p2, p4, Lzk/d;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 49
    .line 50
    sget p4, Lbe/s0;->H0:I

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Lbe/s0;->C(ZZ)V

    .line 53
    .line 54
    .line 55
    iput-boolean p3, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->O:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string p0, "binding"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_4
    :goto_2
    return-void

    .line 65
    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-lez p3, :cond_5

    .line 72
    .line 73
    iget-object p1, p1, Lem/o0;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    .line 75
    iget p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 76
    .line 77
    const/4 p3, 0x4

    .line 78
    if-ne p2, p3, :cond_5

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->H1()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lem/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lem/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/r0;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lem/r0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lem/r0;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 18
    .line 19
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lem/r1;

    .line 26
    .line 27
    iget-boolean p1, p1, Lem/r1;->j:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const p1, 0x7f1402bd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->g1(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->z1()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lzk/n;->o:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Y0(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Y0(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->W0(ILb30/a;Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Y0(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->W0(ILb30/a;Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->m1()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->y1()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->i1()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

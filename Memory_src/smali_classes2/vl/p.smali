.class public final synthetic Lvl/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvl/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl/p;->b:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

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
    .locals 7

    .line 1
    iget p1, p0, Lvl/p;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvl/p;->b:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->X:Lz50/o1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->H:Lbl/a;

    .line 23
    .line 24
    const-string v2, "analyticsLogger"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const v4, 0x7f140323

    .line 30
    .line 31
    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    const v6, 0x7f14055a

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v6, v4, v3, v5}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->H:Lbl/a;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string v2, "4"

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const v4, 0x7f14056e

    .line 49
    .line 50
    .line 51
    const v5, 0x7f14032f

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4, v5, v2, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->f1:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h1:Lvl/m;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v2, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 67
    .line 68
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x14000000

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v2, "memoryId"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_2
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object p0, p0, Lvl/p;->b:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->n0:Lwl/e0;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string p0, "nudgeView"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0

    .line 124
    :cond_4
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

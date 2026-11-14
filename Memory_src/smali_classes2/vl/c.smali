.class public final synthetic Lvl/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvl/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl/c;->b:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvl/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvl/c;->b:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 4
    .line 5
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->h0:I

    .line 11
    .line 12
    iget-object v5, p0, Lvl/c;->b:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 13
    .line 14
    iget-object p0, v5, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lhj/g;

    .line 21
    .line 22
    new-instance v0, Lhj/d;

    .line 23
    .line 24
    new-instance v3, Ltm/r0;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0xd

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-class v6, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 31
    .line 32
    const-string v7, "showVoiceRecording"

    .line 33
    .line 34
    const-string v8, "showVoiceRecording()V"

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    move-object v1, v3

    .line 40
    new-instance v3, Ltm/r0;

    .line 41
    .line 42
    const/16 v10, 0xe

    .line 43
    .line 44
    const-class v6, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 45
    .line 46
    const-string v7, "finish"

    .line 47
    .line 48
    const-string v8, "finish()V"

    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    move-object v11, v3

    .line 54
    new-instance v3, Ltm/r0;

    .line 55
    .line 56
    const/16 v10, 0xf

    .line 57
    .line 58
    const-class v6, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 59
    .line 60
    const-string v7, "finish"

    .line 61
    .line 62
    const-string v8, "finish()V"

    .line 63
    .line 64
    invoke-direct/range {v3 .. v10}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x1c

    .line 68
    .line 69
    invoke-direct {v0, v1, v11, v3, v4}, Lhj/d;-><init>(Ltm/r0;Ltm/r0;Ltm/r0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lhj/g;->b(Lhj/d;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_0
    iget-object p0, v1, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->O:Lvi/e;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    new-instance v0, Lvl/c;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v0, v1, v3}, Lvl/c;-><init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lvi/e;->a(Lb30/a;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    const-string p0, "accountReadyCoordinator"

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :pswitch_1
    sget p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->h0:I

    .line 98
    .line 99
    new-instance p0, Lvl/f;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0, v1}, Lvl/f;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_2
    sget p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->h0:I

    .line 110
    .line 111
    new-instance p0, Lhj/g;

    .line 112
    .line 113
    new-instance v0, Lb/d;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v0, v1, v2}, Lb/d;-><init>(Lb/k;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lhj/g;-><init>(Ld/c;Lb30/a;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lb/k;->d:Lj5/v;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lj5/v;->a(Lj5/s;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

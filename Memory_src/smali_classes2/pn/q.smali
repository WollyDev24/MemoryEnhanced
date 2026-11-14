.class public final synthetic Lpn/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lpn/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/q;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lpn/q;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    iput-object p3, p0, Lpn/q;->d:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpn/q;->a:I

    iput-object p1, p0, Lpn/q;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    iput-object p2, p0, Lpn/q;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lpn/q;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpn/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpn/q;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lpn/q;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p0, p0, Lpn/q;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->i0(Landroid/widget/TextView;Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lpn/q;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 24
    .line 25
    iget-object v2, p0, Lpn/q;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p0, p0, Lpn/q;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v3, "memory_three_finger_gesture"

    .line 30
    .line 31
    invoke-static {v1, v2, p0, v3, v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->h0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lpn/q;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 41
    .line 42
    iget-object v2, p0, Lpn/q;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p0, p0, Lpn/q;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v3, "memory_three_finger_gesture"

    .line 47
    .line 48
    invoke-static {v1, v2, p0, v3, v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->h0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const-string v0, "memory_three_finger_gesture"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lpn/q;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 56
    .line 57
    iget-object v3, p0, Lpn/q;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p0, p0, Lpn/q;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->h0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lpn/q;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 71
    .line 72
    iget-object v2, p0, Lpn/q;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p0, p0, Lpn/q;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v3, "memory_app_onboarding_completed"

    .line 77
    .line 78
    invoke-static {v1, v2, p0, v3, v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->h0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lpn/q;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 88
    .line 89
    iget-object v2, p0, Lpn/q;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object p0, p0, Lpn/q;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v3, "memory_app_onboarding_completed"

    .line 94
    .line 95
    invoke-static {v1, v2, p0, v3, v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->h0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    const-string v0, "memory_app_onboarding_completed"

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iget-object v2, p0, Lpn/q;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 103
    .line 104
    iget-object v3, p0, Lpn/q;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object p0, p0, Lpn/q;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->h0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lwm/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm/a;->b:Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lwm/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "OnboardingActivity"

    .line 5
    .line 6
    iget-object p0, p0, Lwm/a;->b:Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 7
    .line 8
    check-cast p1, Ld/a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->O:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v0, p1, Ld/a;->a:I

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Galaxy AI confirm result: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget p1, p1, Ld/a;->a:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->W()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->O:Ljava/lang/Integer;

    .line 47
    .line 48
    iget v0, p1, Ld/a;->a:I

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Samsung account login result: "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->O:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    sput-object v0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->O:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_2
    :goto_1
    iget p1, p1, Ld/a;->a:I

    .line 86
    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->X()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

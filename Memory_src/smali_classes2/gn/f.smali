.class public final synthetic Lgn/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgn/s;

.field public final synthetic c:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgn/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/f;->b:Lgn/s;

    .line 4
    .line 5
    iput-object p2, p0, Lgn/f;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lgn/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgn/f;->b:Lgn/s;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "home_up_multi_finger_gesture_enabled"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, v1}, Lgn/s;->t0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "Failed to setHomeUpMultiFingerGestureValue"

    .line 28
    .line 29
    const-string v2, "SettingsFragment"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lgn/s;->v0(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lgn/f;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->L(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, p2}, Lgn/s;->t0(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Lgn/f;->b:Lgn/s;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lnn/c;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-static {p1, p2}, Lnn/c;->h(Landroid/content/Context;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lgn/f;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->L(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

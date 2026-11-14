.class public final Lcom/samsung/android/app/memory/feature/settings/preference/DividerSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/settings/preference/DividerSwitchPreference;",
        "Landroidx/preference/SwitchPreferenceCompat;",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public C0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0405bf

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0d0170

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/preference/Preference;->K:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/DividerSwitchPreference;->C0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/DividerSwitchPreference;->C0:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/DividerSwitchPreference;->C0:Z

    .line 13
    .line 14
    throw v1
.end method

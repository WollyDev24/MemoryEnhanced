.class public Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Error;
.super Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customCode"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

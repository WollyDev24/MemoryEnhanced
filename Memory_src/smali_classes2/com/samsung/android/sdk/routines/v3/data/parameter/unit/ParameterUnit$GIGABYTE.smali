.class final Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$GIGABYTE;
.super Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GIGABYTE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit.GIGABYTE",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;",
        "getGroup",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "GB"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v1, "GIGABYTE"

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const-string v3, "GIGABYTE"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getGroup()Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;->DATA_CAPACITY:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 2
    .line 3
    return-object p0
.end method

.class final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType$TIME_OF_DAY;
.super Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TIME_OF_DAY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType.TIME_OF_DAY",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;",
        "isInterfaceOf",
        "",
        "type",
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
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TIME_OF_DAY"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v2, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isInterfaceOf(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Z
    .locals 0

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->DATE_TIME:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

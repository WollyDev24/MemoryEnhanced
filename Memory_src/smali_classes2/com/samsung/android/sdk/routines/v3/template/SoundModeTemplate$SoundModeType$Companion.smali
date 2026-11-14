.class public final Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;",
        "",
        "",
        "name",
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;",
        "fromSerializedName",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;",
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
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromSerializedName(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->values()[Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->getSerializedName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v2
.end method

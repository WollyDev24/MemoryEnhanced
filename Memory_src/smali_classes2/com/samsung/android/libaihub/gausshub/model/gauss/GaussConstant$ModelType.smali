.class public final enum Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;",
        "",
        "modelName",
        "",
        "loraName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getModelName",
        "()Ljava/lang/String;",
        "getLoraName",
        "GAUSS_3_8_3B",
        "GAUSS_3_8_3B_Q_VISION_LORA",
        "GAUSS_Q_VIA_SLC",
        "GAUSS_4_E2B",
        "gaussHub_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

.field public static final enum GAUSS_3_8_3B:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

.field public static final enum GAUSS_3_8_3B_Q_VISION_LORA:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

.field public static final enum GAUSS_4_E2B:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

.field public static final enum GAUSS_Q_VIA_SLC:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;


# instance fields
.field private final loraName:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->GAUSS_3_8_3B:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->GAUSS_3_8_3B_Q_VISION_LORA:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->GAUSS_Q_VIA_SLC:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->GAUSS_4_E2B:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 2
    .line 3
    const-string v1, "GAUSS_3_8_3B"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Gauss3.8-3b"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->GAUSS_3_8_3B:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 16
    .line 17
    const-string v1, "Gauss3.8-3b-q-vision-lora"

    .line 18
    .line 19
    const-string v2, "vision_lora/3.8-0320"

    .line 20
    .line 21
    const-string v3, "GAUSS_3_8_3B_Q_VISION_LORA"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->GAUSS_3_8_3B_Q_VISION_LORA:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v2, "Gauss-q-via-slc"

    .line 33
    .line 34
    const-string v3, "GAUSS_Q_VIA_SLC"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->GAUSS_Q_VIA_SLC:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const-string v2, "Gauss4-E2B"

    .line 45
    .line 46
    const-string v3, "GAUSS_4_E2B"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->GAUSS_4_E2B:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 52
    .line 53
    invoke-static {}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->$values()[Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->$VALUES:[Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 58
    .line 59
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->$ENTRIES:Lu20/a;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->modelName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->loraName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4}, Ljava/lang/String;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lu20/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu20/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->$VALUES:[Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLoraName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->loraName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

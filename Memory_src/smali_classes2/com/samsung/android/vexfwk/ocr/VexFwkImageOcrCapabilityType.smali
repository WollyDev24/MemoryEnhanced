.class public final enum Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "RECOGNITION_PRINTED",
        "RECOGNITION_HAND_WRITTEN",
        "RECOGNITION_CURVED_LINE",
        "RECOGNITION_TABLE",
        "TAGGED_DATA_SERIALIZATION",
        "DETECT_TEXT_REGIONS_ONLY",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

.field public static final Companion:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType$Companion;

.field public static final enum DETECT_TEXT_REGIONS_ONLY:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

.field public static final enum RECOGNITION_CURVED_LINE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

.field public static final enum RECOGNITION_HAND_WRITTEN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

.field public static final enum RECOGNITION_PRINTED:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

.field public static final enum RECOGNITION_TABLE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

.field public static final enum TAGGED_DATA_SERIALIZATION:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->RECOGNITION_PRINTED:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->RECOGNITION_HAND_WRITTEN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->RECOGNITION_CURVED_LINE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->RECOGNITION_TABLE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->TAGGED_DATA_SERIALIZATION:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->DETECT_TEXT_REGIONS_ONLY:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 2
    .line 3
    const-string v1, "RECOGNITION_PRINTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->RECOGNITION_PRINTED:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 12
    .line 13
    const-string v1, "RECOGNITION_HAND_WRITTEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->RECOGNITION_HAND_WRITTEN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 22
    .line 23
    const-string v1, "RECOGNITION_CURVED_LINE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->RECOGNITION_CURVED_LINE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 32
    .line 33
    const-string v1, "RECOGNITION_TABLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->RECOGNITION_TABLE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 42
    .line 43
    const-string v1, "TAGGED_DATA_SERIALIZATION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->TAGGED_DATA_SERIALIZATION:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 52
    .line 53
    const-string v1, "DETECT_TEXT_REGIONS_ONLY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->DETECT_TEXT_REGIONS_ONLY:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->$values()[Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->$VALUES:[Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 66
    .line 67
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->$ENTRIES:Lu20/a;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->Companion:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType$Companion;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final fromInt(I)Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->Companion:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType$Companion;->fromInt(I)Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->$VALUES:[Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->value:I

    .line 2
    .line 3
    return p0
.end method

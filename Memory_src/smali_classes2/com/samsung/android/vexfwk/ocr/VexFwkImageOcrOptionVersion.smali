.class public final enum Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ln20/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Companion",
        "V1",
        "V2",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion$Companion;

.field public static final enum V1:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

.field public static final enum V2:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->V1:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->V2:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 2
    .line 3
    const-string v1, "V1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->V1:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 12
    .line 13
    const-string v1, "V2"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->V2:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->$values()[Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->$VALUES:[Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 26
    .line 27
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->$ENTRIES:Lu20/a;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->Companion:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion$Companion;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion$Creator;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion$Creator;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->$VALUES:[Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

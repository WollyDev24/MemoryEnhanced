.class public final Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResultConverter;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/vexfwk/metadata/IVexFwkMetadataConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/vexfwk/metadata/IVexFwkMetadataConverter<",
        "Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResultConverter;",
        "Lcom/samsung/android/vexfwk/metadata/IVexFwkMetadataConverter;",
        "Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;",
        "<init>",
        "()V",
        "from",
        "data",
        "",
        "to",
        "value",
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
.field public static final INSTANCE:Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResultConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResultConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResultConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResultConverter;->INSTANCE:Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResultConverter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public from([B)Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;
    .locals 3

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    aget-byte p1, p1, v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;-><init>(Z)V

    return-object p0
.end method

.method public bridge synthetic from([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResultConverter;->from([B)Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;

    move-result-object p0

    return-object p0
.end method

.method public to(Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;)[B
    .locals 1

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;->isWatermarkDetected()Z

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v0, 0x0

    aput-byte p0, p1, v0

    return-object p1
.end method

.method public bridge synthetic to(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResultConverter;->to(Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;)[B

    move-result-object p0

    return-object p0
.end method

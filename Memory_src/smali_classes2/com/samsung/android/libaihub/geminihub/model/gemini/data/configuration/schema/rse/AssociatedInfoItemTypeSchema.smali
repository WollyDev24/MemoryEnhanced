.class public abstract Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/AssociatedInfoItemTypeSchema;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/AssociatedInfoItemTypeSchema;",
        "",
        "type",
        "",
        "additionalProperties",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getType",
        "()Ljava/lang/String;",
        "getAdditionalProperties",
        "()Z",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/EmailItemTypeSchema;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PhoneItemTypeSchema;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemTypeSchema;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/UrlItemTypeSchema;",
        "geminiHub_commonRelease"
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
.field private final additionalProperties:Z
    .annotation runtime Lpg/b;
        value = "additionalProperties"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/AssociatedInfoItemTypeSchema;->type:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/AssociatedInfoItemTypeSchema;->additionalProperties:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    const-string p1, "object"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/AssociatedInfoItemTypeSchema;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/AssociatedInfoItemTypeSchema;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAdditionalProperties()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/AssociatedInfoItemTypeSchema;->additionalProperties:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/AssociatedInfoItemTypeSchema;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

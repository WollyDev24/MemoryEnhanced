.class public final Lcom/samsung/android/libaihub/spachub/model/ModelDelegate;
.super Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/spachub/model/ModelDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/spachub/model/ModelDelegate;",
        "Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;",
        "context",
        "Landroid/content/Context;",
        "modelType",
        "Lcom/samsung/android/libaihub/spachub/model/ModelType;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/libaihub/spachub/model/ModelType;)V",
        "Companion",
        "spacHub_commonRelease"
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
.field public static final Companion:Lcom/samsung/android/libaihub/spachub/model/ModelDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/spachub/model/ModelDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/spachub/model/ModelDelegate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/spachub/model/ModelDelegate;->Companion:Lcom/samsung/android/libaihub/spachub/model/ModelDelegate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/libaihub/spachub/model/ModelType;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/libaihub/spachub/model/ModelBuilder$Builder;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/libaihub/spachub/model/ModelBuilder$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/samsung/android/libaihub/spachub/model/ModelBuilder$Builder;->setModelType(Lcom/samsung/android/libaihub/spachub/model/ModelType;)Lcom/samsung/android/libaihub/spachub/model/ModelBuilder$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/spachub/model/ModelBuilder$Builder;->build()Lcom/samsung/android/libaihub/spachub/model/ModelBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;-><init>(Lcom/samsung/android/libaihub/aicore/model/IModel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

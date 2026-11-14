.class public final Lcom/sec/spac/core/domain/model/PolicyServiceTypes;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/PolicyServiceTypes;",
        "",
        "",
        "IDENTITY_SERVICE",
        "Ljava/lang/String;",
        "TOKEN_SERVICE",
        "ARCANE_GATEWAY_SERVICE",
        "FRAUD_DETECTOR",
        "spac_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ARCANE_GATEWAY_SERVICE:Ljava/lang/String; = "ARCANE_GATEWAY_SERVICE"

.field public static final FRAUD_DETECTOR:Ljava/lang/String; = "FRAUD_DETECTOR"

.field public static final IDENTITY_SERVICE:Ljava/lang/String; = "IDENTITY_SERVICE"

.field public static final INSTANCE:Lcom/sec/spac/core/domain/model/PolicyServiceTypes;

.field public static final TOKEN_SERVICE:Ljava/lang/String; = "TOKEN_SERVICE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/spac/core/domain/model/PolicyServiceTypes;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/spac/core/domain/model/PolicyServiceTypes;->INSTANCE:Lcom/sec/spac/core/domain/model/PolicyServiceTypes;

    .line 7
    .line 8
    return-void
.end method

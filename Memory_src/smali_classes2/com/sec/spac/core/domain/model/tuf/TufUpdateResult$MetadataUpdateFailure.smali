.class public final Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$MetadataUpdateFailure;
.super Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataUpdateFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$MetadataUpdateFailure;",
        "Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult;",
        "Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;",
        "result",
        "Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;",
        "getResult",
        "()Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;",
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


# instance fields
.field private final result:Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$MetadataUpdateFailure;->result:Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$MetadataUpdateFailure;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$MetadataUpdateFailure;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$MetadataUpdateFailure;->result:Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$MetadataUpdateFailure;->result:Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$MetadataUpdateFailure;->result:Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$MetadataUpdateFailure;->result:Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "MetadataUpdateFailure(result="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.class Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl$1;
.super Lm6/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;-><init>(Lm6/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl$1;->this$0:Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lx6/c;Lcom/sec/spac/core/data/local/db/model/LTTModel;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getLtt()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getLtt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getTtlInSeconds()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getTtlInSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getId()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getPublicMetadata()Lcom/sec/spac/core/domain/model/PublicMetadata;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/PublicMetadata;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    invoke-interface {p1, v2}, Lx6/c;->bindNull(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/PublicMetadata;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lx6/c;->D(ILjava/lang/String;)V

    .line 13
    :goto_2
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl$1;->this$0:Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;

    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->n(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;)Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/spac/core/data/local/db/converter/ListConverters;->timestampToByteArray(Lcom/sec/spac/shaded/google/protobuf/w1;)[B

    move-result-object p0

    if-nez p0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {p1, v1, p0}, Lx6/c;->bindBlob(I[B)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/PublicMetadata;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 17
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    return-void

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/PublicMetadata;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    return-void

    .line 19
    :cond_5
    invoke-interface {p1, v2}, Lx6/c;->bindNull(I)V

    .line 20
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 21
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    return-void
.end method

.method public bridge synthetic bind(Lx6/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl$1;->bind(Lx6/c;Lcom/sec/spac/core/data/local/db/model/LTTModel;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `ltt` (`ltt`,`ttl_in_seconds`,`id`,`tokenValidationPolicyId`,`expiresAtSeconds`,`appId`) VALUES (?,?,nullif(?, 0),?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

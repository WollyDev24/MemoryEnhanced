.class Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl$1;
.super Lm6/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;-><init>(Lm6/c0;)V
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
.field final synthetic this$0:Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl$1;->this$0:Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lx6/c;Lcom/sec/spac/core/data/local/db/model/KeyModel;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getKeyId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getKeyId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getPolicyId()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getPublicKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getPublicKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    .line 10
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getNotBefore()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    .line 13
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->getNotBefore()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lx6/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sec/spac/core/data/local/db/model/KeyModel;

    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl$1;->bind(Lx6/c;Lcom/sec/spac/core/data/local/db/model/KeyModel;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `keys` (`key_id`,`policy_id`,`public_key`,`algorithm`,`not_before`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

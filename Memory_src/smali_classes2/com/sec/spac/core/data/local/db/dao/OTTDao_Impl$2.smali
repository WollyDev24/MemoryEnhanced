.class Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl$2;
.super Lm6/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;-><init>(Lm6/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl$2;->this$0:Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lx6/c;Lcom/sec/spac/core/data/local/db/model/OTTModel;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->getId()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lx6/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl$2;->bind(Lx6/c;Lcom/sec/spac/core/data/local/db/model/OTTModel;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM `ott` WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method

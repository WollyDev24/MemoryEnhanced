.class Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl$3;
.super Lm6/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;-><init>(Lm6/c0;)V
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
.field final synthetic this$0:Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl$3;->this$0:Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lx6/c;Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getTokenName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getTokenName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getTokenValidationPolicyId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getTokenValidationPolicyId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    move-result-wide v0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getWindowSizeSeconds()J

    move-result-wide v0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getRenewalWindowStartBeforeExpirySeconds()J

    move-result-wide v0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 11
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getRenewalWindowEndBeforeExpirySeconds()J

    move-result-wide v0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 12
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getTokenName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_2

    .line 13
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getTokenName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lx6/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl$3;->bind(Lx6/c;Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `tokenValidationPolicy` SET `token_name` = ?,`token_validation_policy_id` = ?,`validity_seconds` = ?,`window_size_seconds` = ?,`renewal_window_start_before_expiry_seconds` = ?,`renewal_window_end_before_expiry_seconds` = ? WHERE `token_name` = ?"

    .line 2
    .line 3
    return-object p0
.end method

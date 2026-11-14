.class Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl$1;
.super Lm6/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;-><init>(Lm6/c0;)V
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
.field final synthetic this$0:Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl$1;->this$0:Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lx6/c;Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getRequestId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getCreatedAtEpochMillis()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getCompletedAtEpochMillis()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getCompletedAtEpochMillis()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getOperation()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    .line 10
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getOperation()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getWorkloadType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    .line 13
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getWorkloadType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getModel()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    .line 16
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getModel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getStream()Z

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    .line 19
    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 20
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getExecutionEnvironment()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_5

    .line 21
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getExecutionEnvironment()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 23
    :goto_5
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getInputJson()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_6

    .line 24
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getInputJson()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 26
    :goto_6
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getInferenceParametersJson()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_7

    .line 27
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getInferenceParametersJson()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 29
    :goto_7
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getStatus()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_8

    .line 30
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_8

    .line 31
    :cond_8
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getStatus()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 32
    :goto_8
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getErrorCode()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_9

    .line 33
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_9

    .line 34
    :cond_9
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getErrorCode()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 35
    :goto_9
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_a

    .line 36
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    goto :goto_a

    .line 37
    :cond_a
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 38
    :goto_a
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getAttestationsJson()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    if-nez p0, :cond_b

    .line 39
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    return-void

    .line 40
    :cond_b
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->getAttestationsJson()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lx6/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;

    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl$1;->bind(Lx6/c;Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `spac_transparency_report_request_log` (`request_id`,`created_at_epoch_millis`,`completed_at_epoch_millis`,`operation`,`workload_type`,`model`,`stream`,`execution_environment`,`input_json`,`inference_parameters_json`,`status`,`error_code`,`error_message`,`attestations_json`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

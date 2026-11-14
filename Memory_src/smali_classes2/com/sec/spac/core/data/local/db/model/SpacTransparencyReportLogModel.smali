.class public final Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008.\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u00a2\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010:J\u0013\u0010;\u001a\u00020\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\u0011H\u00d6\u0001J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0017R\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0017\u00a8\u0006?"
    }
    d2 = {
        "Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;",
        "",
        "requestId",
        "",
        "createdAtEpochMillis",
        "",
        "completedAtEpochMillis",
        "operation",
        "workloadType",
        "model",
        "stream",
        "",
        "executionEnvironment",
        "inputJson",
        "inferenceParametersJson",
        "status",
        "errorCode",
        "",
        "errorMessage",
        "attestationsJson",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getRequestId",
        "()Ljava/lang/String;",
        "getCreatedAtEpochMillis",
        "()J",
        "getCompletedAtEpochMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getOperation",
        "getWorkloadType",
        "getModel",
        "getStream",
        "()Z",
        "getExecutionEnvironment",
        "getInputJson",
        "getInferenceParametersJson",
        "getStatus",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getErrorMessage",
        "getAttestationsJson",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final attestationsJson:Ljava/lang/String;

.field private final completedAtEpochMillis:Ljava/lang/Long;

.field private final createdAtEpochMillis:J

.field private final errorCode:Ljava/lang/Integer;

.field private final errorMessage:Ljava/lang/String;

.field private final executionEnvironment:Ljava/lang/String;

.field private final inferenceParametersJson:Ljava/lang/String;

.field private final inputJson:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final operation:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final stream:Z

.field private final workloadType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    move-object v0, p10

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    move-object/from16 v2, p12

    .line 5
    .line 6
    move-object/from16 v3, p15

    .line 7
    .line 8
    const-string v4, "requestId"

    .line 9
    .line 10
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "operation"

    .line 14
    .line 15
    invoke-static {p5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "workloadType"

    .line 19
    .line 20
    invoke-static {p6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "executionEnvironment"

    .line 24
    .line 25
    invoke-static {p9, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "inputJson"

    .line 29
    .line 30
    invoke-static {p10, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "inferenceParametersJson"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "status"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "attestationsJson"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->requestId:Ljava/lang/String;

    .line 52
    .line 53
    iput-wide p2, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->createdAtEpochMillis:J

    .line 54
    .line 55
    iput-object p4, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->completedAtEpochMillis:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->operation:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->workloadType:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->model:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean p8, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->stream:Z

    .line 64
    .line 65
    iput-object p9, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->executionEnvironment:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inputJson:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inferenceParametersJson:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->status:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 p1, p13

    .line 74
    .line 75
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorCode:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 p1, p14

    .line 78
    .line 79
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorMessage:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->attestationsJson:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->requestId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->createdAtEpochMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->completedAtEpochMillis:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->operation:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->workloadType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->model:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->stream:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->executionEnvironment:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inputJson:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inferenceParametersJson:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->status:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorCode:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorMessage:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->attestationsJson:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_d
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_e

    :cond_d
    move-object/from16 p16, p15

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p16}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->copy(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inferenceParametersJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->attestationsJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->createdAtEpochMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->completedAtEpochMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->operation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->workloadType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->stream:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->executionEnvironment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inputJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;
    .locals 17

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "operation"

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "workloadType"

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "executionEnvironment"

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "inputJson"

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "inferenceParametersJson"

    .line 37
    .line 38
    move-object/from16 v12, p11

    .line 39
    .line 40
    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "status"

    .line 44
    .line 45
    move-object/from16 v13, p12

    .line 46
    .line 47
    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "attestationsJson"

    .line 51
    .line 52
    move-object/from16 v1, p15

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;

    .line 58
    .line 59
    move-wide/from16 v3, p2

    .line 60
    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    move-object/from16 v8, p7

    .line 64
    .line 65
    move/from16 v9, p8

    .line 66
    .line 67
    move-object/from16 v14, p13

    .line 68
    .line 69
    move-object/from16 v15, p14

    .line 70
    .line 71
    move-object/from16 v16, p15

    .line 72
    .line 73
    invoke-direct/range {v1 .. v16}, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;

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
    check-cast p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->requestId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->requestId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->createdAtEpochMillis:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->createdAtEpochMillis:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->completedAtEpochMillis:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->completedAtEpochMillis:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->operation:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->operation:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->workloadType:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->workloadType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->model:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->model:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-boolean v1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->stream:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->stream:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->executionEnvironment:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->executionEnvironment:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inputJson:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inputJson:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inferenceParametersJson:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inferenceParametersJson:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->status:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->status:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorCode:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorCode:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorMessage:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorMessage:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->attestationsJson:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->attestationsJson:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    return v0
.end method

.method public final getAttestationsJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->attestationsJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompletedAtEpochMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->completedAtEpochMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAtEpochMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->createdAtEpochMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExecutionEnvironment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->executionEnvironment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInferenceParametersJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inferenceParametersJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inputJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->operation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStream()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->stream:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWorkloadType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->workloadType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->createdAtEpochMillis:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->completedAtEpochMillis:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->operation:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->workloadType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->model:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->stream:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->executionEnvironment:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inputJson:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inferenceParametersJson:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->status:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorCode:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorMessage:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_3
    add-int/2addr v0, v3

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->attestationsJson:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->requestId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->createdAtEpochMillis:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->completedAtEpochMillis:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->operation:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->workloadType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->model:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->stream:Z

    .line 16
    .line 17
    iget-object v9, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->executionEnvironment:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inputJson:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->inferenceParametersJson:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->status:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorCode:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->errorMessage:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;->attestationsJson:Ljava/lang/String;

    .line 30
    .line 31
    const-string v15, "SpacTransparencyReportLogModel(requestId="

    .line 32
    .line 33
    move-object/from16 p0, v0

    .line 34
    .line 35
    const-string v0, ", createdAtEpochMillis="

    .line 36
    .line 37
    invoke-static {v2, v3, v15, v1, v0}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", completedAtEpochMillis="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", operation="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", workloadType="

    .line 58
    .line 59
    const-string v2, ", model="

    .line 60
    .line 61
    invoke-static {v0, v1, v6, v2, v7}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", stream="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", executionEnvironment="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", inputJson="

    .line 81
    .line 82
    const-string v2, ", inferenceParametersJson="

    .line 83
    .line 84
    invoke-static {v0, v1, v10, v2, v11}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, ", status="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", errorCode="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", errorMessage="

    .line 104
    .line 105
    const-string v2, ", attestationsJson="

    .line 106
    .line 107
    move-object/from16 v3, p0

    .line 108
    .line 109
    invoke-static {v0, v1, v14, v2, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ")"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

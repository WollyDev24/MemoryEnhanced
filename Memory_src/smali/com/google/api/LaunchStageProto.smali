.class public final Lcom/google/api/LaunchStageProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n\u001dgoogle/api/launch_stage.proto\u0012\ngoogle.api*\u008c\u0001\n\u000bLaunchStage\u0012\u001c\n\u0018LAUNCH_STAGE_UNSPECIFIED\u0010\u0000\u0012\u0011\n\rUNIMPLEMENTED\u0010\u0006\u0012\r\n\tPRELAUNCH\u0010\u0007\u0012\u0010\n\u000cEARLY_ACCESS\u0010\u0001\u0012\t\n\u0005ALPHA\u0010\u0002\u0012\u0008\n\u0004BETA\u0010\u0003\u0012\u0006\n\u0002GA\u0010\u0004\u0012\u000e\n\nDEPRECATED\u0010\u0005BZ\n\u000ecom.google.apiB\u0010LaunchStageProtoP\u0001Z-google.golang.org/genproto/googleapis/api;api\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/protobuf/e5;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/api/LaunchStageProto;->descriptor:Lcom/google/protobuf/e5;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/e5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/LaunchStageProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/LaunchStageProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method

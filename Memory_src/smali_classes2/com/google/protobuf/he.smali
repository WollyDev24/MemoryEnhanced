.class public abstract Lcom/google/protobuf/he;
.super Ldx/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lcom/google/protobuf/u4;

.field public static final c:Lcom/google/protobuf/q8;

.field public static final d:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "TimestampProto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\n\u001fgoogle/protobuf/timestamp.proto\u0012\u000fgoogle.protobuf\";\n\tTimestamp\u0012\u0018\n\u0007seconds\u0018\u0001 \u0001(\u0003R\u0007seconds\u0012\u0014\n\u0005nanos\u0018\u0002 \u0001(\u0005R\u0005nanosB\u0085\u0001\n\u0013com.google.protobufB\u000eTimestampProtoP\u0001Z2google.golang.org/protobuf/types/known/timestamppb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Lcom/google/protobuf/e5;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/protobuf/he;->d:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/protobuf/e5;->c:[Lcom/google/protobuf/u4;

    .line 24
    .line 25
    aget-object v1, v2, v1

    .line 26
    .line 27
    sput-object v1, Lcom/google/protobuf/he;->b:Lcom/google/protobuf/u4;

    .line 28
    .line 29
    new-instance v2, Lcom/google/protobuf/q8;

    .line 30
    .line 31
    const-string v3, "Seconds"

    .line 32
    .line 33
    const-string v4, "Nanos"

    .line 34
    .line 35
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/google/protobuf/he;->c:Lcom/google/protobuf/q8;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->y()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

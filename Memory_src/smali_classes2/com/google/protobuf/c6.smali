.class public abstract Lcom/google/protobuf/c6;
.super Ldx/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lcom/google/protobuf/u4;

.field public static final c:Lcom/google/protobuf/q8;

.field public static final d:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "EmptyProto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\n\u001bgoogle/protobuf/empty.proto\u0012\u000fgoogle.protobuf\"\u0007\n\u0005EmptyB}\n\u0013com.google.protobufB\nEmptyProtoP\u0001Z.google.golang.org/protobuf/types/known/emptypb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

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
    sput-object v0, Lcom/google/protobuf/c6;->d:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/protobuf/e5;->c:[Lcom/google/protobuf/u4;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    sput-object v2, Lcom/google/protobuf/c6;->b:Lcom/google/protobuf/u4;

    .line 28
    .line 29
    new-instance v3, Lcom/google/protobuf/q8;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/google/protobuf/c6;->c:Lcom/google/protobuf/q8;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->y()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

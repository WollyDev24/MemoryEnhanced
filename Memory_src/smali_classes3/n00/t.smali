.class public abstract Ln00/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/r8;

.field public static final b:Lcom/google/protobuf/u4;

.field public static final c:Lcom/google/protobuf/a9;

.field public static final d:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ln00/s;

    .line 2
    .line 3
    sget-object v1, Ln00/s;->d:Ln00/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 10
    .line 11
    const-string v1, "\n\u001dudpa/annotations/status.proto\u0012\u0010udpa.annotations\u001a google/protobuf/descriptor.proto\"t\n\u0010StatusAnnotation\u0012\u0018\n\u0010work_in_progress\u0018\u0001 \u0001(\u0008\u0012F\n\u0016package_version_status\u0018\u0002 \u0001(\u000e2&.udpa.annotations.PackageVersionStatus*]\n\u0014PackageVersionStatus\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\n\n\u0006FROZEN\u0010\u0001\u0012\n\n\u0006ACTIVE\u0010\u0002\u0012 \n\u001cNEXT_MAJOR_VERSION_CANDIDATE\u0010\u0003:X\n\u000bfile_status\u0012\u001c.google.protobuf.FileOptions\u0018\u0087\u0080\u0099j \u0001(\u000b2\".udpa.annotations.StatusAnnotationB)Z\'github.com/cncf/xds/go/udpa/annotationsb\u0006proto3"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/protobuf/t4;->j0:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    filled-new-array {v2}, [Lcom/google/protobuf/e5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/protobuf/u4;

    .line 39
    .line 40
    sput-object v2, Ln00/t;->b:Lcom/google/protobuf/u4;

    .line 41
    .line 42
    new-instance v4, Lcom/google/protobuf/a9;

    .line 43
    .line 44
    const-string v5, "WorkInProgress"

    .line 45
    .line 46
    const-string v6, "PackageVersionStatus"

    .line 47
    .line 48
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Ln00/t;->c:Lcom/google/protobuf/a9;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/protobuf/d5;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.class public abstract Ln00/n;
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
    const-class v0, Ln00/m;

    .line 2
    .line 3
    sget-object v1, Ln00/m;->d:Ln00/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln00/n;->a:Lcom/google/protobuf/r8;

    .line 10
    .line 11
    const-string v1, "\n\u001fudpa/annotations/security.proto\u0012\u0010udpa.annotations\u001a\u001dudpa/annotations/status.proto\u001a google/protobuf/descriptor.proto\"o\n\u0017FieldSecurityAnnotation\u0012*\n\"configure_for_untrusted_downstream\u0018\u0001 \u0001(\u0008\u0012(\n configure_for_untrusted_upstream\u0018\u0002 \u0001(\u0008:]\n\u0008security\u0012\u001d.google.protobuf.FieldOptions\u0018\u00b1\u00f2\u00a6\u0005 \u0001(\u000b2).udpa.annotations.FieldSecurityAnnotationB1Z\'github.com/cncf/xds/go/udpa/annotations\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0008\u0001b\u0006proto3"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/t4;->j0:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Lcom/google/protobuf/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Ln00/n;->d:Lcom/google/protobuf/e5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/protobuf/u4;

    .line 41
    .line 42
    sput-object v2, Ln00/n;->b:Lcom/google/protobuf/u4;

    .line 43
    .line 44
    new-instance v4, Lcom/google/protobuf/a9;

    .line 45
    .line 46
    const-string v5, "ConfigureForUntrustedDownstream"

    .line 47
    .line 48
    const-string v6, "ConfigureForUntrustedUpstream"

    .line 49
    .line 50
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Ln00/n;->c:Lcom/google/protobuf/a9;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/protobuf/d5;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/protobuf/q6;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/protobuf/q6;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

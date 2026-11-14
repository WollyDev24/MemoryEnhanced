.class public abstract Ldz/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/r8;

.field public static final b:Lcom/google/protobuf/r8;

.field public static final c:Lcom/google/protobuf/r8;

.field public static final d:Lcom/google/protobuf/r8;

.field public static final e:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, Ldz/a;->a:Lcom/google/protobuf/r8;

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sput-object v4, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldz/a;->c:Lcom/google/protobuf/r8;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Ldz/a;->d:Lcom/google/protobuf/r8;

    .line 29
    .line 30
    const-string v3, "\n#envoy/annotations/deprecation.proto\u0012\u0011envoy.annotations\u001a google/protobuf/descriptor.proto:?\n\u0015disallowed_by_default\u0012\u001d.google.protobuf.FieldOptions\u0018\u00e7\u00ad\u00aeZ \u0001(\u0008:E\n\u001bdeprecated_at_minor_version\u0012\u001d.google.protobuf.FieldOptions\u0018\u00f2\u00e8\u0080K \u0001(\t:H\n\u001adisallowed_by_default_enum\u0012!.google.protobuf.EnumValueOptions\u0018\u00f5\u00ce\u00b6! \u0001(\u0008:N\n deprecated_at_minor_version_enum\u0012!.google.protobuf.EnumValueOptions\u0018\u00c1\u00be\u00b3V \u0001(\tB:Z8github.com/envoyproxy/go-control-plane/envoy/annotationsb\u0006proto3"

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, Lcom/google/protobuf/t4;->j0:Lcom/google/protobuf/e5;

    .line 37
    .line 38
    filled-new-array {v5}, [Lcom/google/protobuf/e5;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3, v5}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sput-object v3, Ldz/a;->e:Lcom/google/protobuf/e5;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/protobuf/d5;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/protobuf/d5;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/protobuf/d5;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/protobuf/d5;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

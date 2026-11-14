.class public abstract Lh00/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/u4;

.field public static final f:Lcom/google/protobuf/a9;

.field public static final g:Lcom/google/protobuf/u4;

.field public static final h:Lcom/google/protobuf/a9;

.field public static final i:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n,envoy/type/http/v3/path_transformation.proto\u0012\u0012envoy.type.http.v3\u001a\u001dudpa/annotations/status.proto\u001a\u0017validate/validate.proto\"\u00ee\u0002\n\u0012PathTransformation\u0012D\n\noperations\u0018\u0001 \u0003(\u000b20.envoy.type.http.v3.PathTransformation.Operation\u001a\u0091\u0002\n\tOperation\u0012h\n\u0017normalize_path_rfc_3986\u0018\u0002 \u0001(\u000b2E.envoy.type.http.v3.PathTransformation.Operation.NormalizePathRFC3986H\u0000\u0012V\n\rmerge_slashes\u0018\u0003 \u0001(\u000b2=.envoy.type.http.v3.PathTransformation.Operation.MergeSlashesH\u0000\u001a\u0016\n\u0014NormalizePathRFC3986\u001a\u000e\n\u000cMergeSlashesB\u001a\n\u0013operation_specifier\u0012\u0003\u00f8B\u0001B\u0087\u0001\n io.envoyproxy.envoy.type.http.v3B\u0017PathTransformationProtoP\u0001Z@github.com/envoyproxy/go-control-plane/envoy/type/http/v3;httpv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Lcom/google/protobuf/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lh00/o;->i:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/protobuf/u4;

    .line 31
    .line 32
    sput-object v1, Lh00/o;->a:Lcom/google/protobuf/u4;

    .line 33
    .line 34
    new-instance v3, Lcom/google/protobuf/a9;

    .line 35
    .line 36
    const-string v4, "Operations"

    .line 37
    .line 38
    filled-new-array {v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lh00/o;->b:Lcom/google/protobuf/a9;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/protobuf/u4;

    .line 56
    .line 57
    sput-object v1, Lh00/o;->c:Lcom/google/protobuf/u4;

    .line 58
    .line 59
    new-instance v3, Lcom/google/protobuf/a9;

    .line 60
    .line 61
    const-string v4, "MergeSlashes"

    .line 62
    .line 63
    const-string v5, "OperationSpecifier"

    .line 64
    .line 65
    const-string v6, "NormalizePathRfc3986"

    .line 66
    .line 67
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lh00/o;->d:Lcom/google/protobuf/a9;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/protobuf/u4;

    .line 85
    .line 86
    sput-object v3, Lh00/o;->e:Lcom/google/protobuf/u4;

    .line 87
    .line 88
    new-instance v4, Lcom/google/protobuf/a9;

    .line 89
    .line 90
    new-array v5, v2, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v4, v3, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v4, Lh00/o;->f:Lcom/google/protobuf/a9;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/protobuf/u4;

    .line 107
    .line 108
    sput-object v1, Lh00/o;->g:Lcom/google/protobuf/u4;

    .line 109
    .line 110
    new-instance v3, Lcom/google/protobuf/a9;

    .line 111
    .line 112
    new-array v2, v2, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v3, Lh00/o;->h:Lcom/google/protobuf/a9;

    .line 118
    .line 119
    new-instance v1, Lcom/google/protobuf/q6;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

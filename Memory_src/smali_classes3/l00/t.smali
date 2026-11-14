.class public abstract Ll00/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/u4;

.field public static final f:Lcom/google/protobuf/a9;

.field public static final g:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n\u0019envoy/type/v3/range.proto\u0012\renvoy.type.v3\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\"F\n\nInt64Range\u0012\r\n\u0005start\u0018\u0001 \u0001(\u0003\u0012\u000b\n\u0003end\u0018\u0002 \u0001(\u0003:\u001c\u009a\u00c5\u0088\u001e\u0017\n\u0015envoy.type.Int64Range\"F\n\nInt32Range\u0012\r\n\u0005start\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003end\u0018\u0002 \u0001(\u0005:\u001c\u009a\u00c5\u0088\u001e\u0017\n\u0015envoy.type.Int32Range\"H\n\u000bDoubleRange\u0012\r\n\u0005start\u0018\u0001 \u0001(\u0001\u0012\u000b\n\u0003end\u0018\u0002 \u0001(\u0001:\u001d\u009a\u00c5\u0088\u001e\u0018\n\u0016envoy.type.DoubleRangeBp\n\u001bio.envoyproxy.envoy.type.v3B\nRangeProtoP\u0001Z;github.com/envoyproxy/go-control-plane/envoy/type/v3;typev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v2, Ln00/x;->d:Lcom/google/protobuf/e5;

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
    sput-object v0, Ll00/t;->g:Lcom/google/protobuf/e5;

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
    sput-object v1, Ll00/t;->a:Lcom/google/protobuf/u4;

    .line 33
    .line 34
    new-instance v2, Lcom/google/protobuf/a9;

    .line 35
    .line 36
    const-string v3, "Start"

    .line 37
    .line 38
    const-string v4, "End"

    .line 39
    .line 40
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Ll00/t;->b:Lcom/google/protobuf/a9;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/protobuf/u4;

    .line 59
    .line 60
    sput-object v1, Ll00/t;->c:Lcom/google/protobuf/u4;

    .line 61
    .line 62
    new-instance v2, Lcom/google/protobuf/a9;

    .line 63
    .line 64
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Ll00/t;->d:Lcom/google/protobuf/a9;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/protobuf/u4;

    .line 83
    .line 84
    sput-object v1, Ll00/t;->e:Lcom/google/protobuf/u4;

    .line 85
    .line 86
    new-instance v2, Lcom/google/protobuf/a9;

    .line 87
    .line 88
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Ll00/t;->f:Lcom/google/protobuf/a9;

    .line 96
    .line 97
    new-instance v1, Lcom/google/protobuf/q6;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.class public abstract Li00/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n$envoy/type/matcher/v3/metadata.proto\u0012\u0015envoy.type.matcher.v3\u001a!envoy/type/matcher/v3/value.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00dd\u0002\n\u000fMetadataMatcher\u0012\u0017\n\u0006filter\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012J\n\u0004path\u0018\u0002 \u0003(\u000b22.envoy.type.matcher.v3.MetadataMatcher.PathSegmentB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\u0012<\n\u0005value\u0018\u0003 \u0001(\u000b2#.envoy.type.matcher.v3.ValueMatcherB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012\u000e\n\u0006invert\u0018\u0004 \u0001(\u0008\u001al\n\u000bPathSegment\u0012\u0016\n\u0003key\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001H\u0000:5\u009a\u00c5\u0088\u001e0\n.envoy.type.matcher.MetadataMatcher.PathSegmentB\u000e\n\u0007segment\u0012\u0003\u00f8B\u0001:)\u009a\u00c5\u0088\u001e$\n\"envoy.type.matcher.MetadataMatcherB\u0086\u0001\n#io.envoyproxy.envoy.type.matcher.v3B\rMetadataProtoP\u0001ZFgithub.com/envoyproxy/go-control-plane/envoy/type/matcher/v3;matcherv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li00/n1;->i:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/protobuf/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Li00/c0;->e:Lcom/google/protobuf/e5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/protobuf/u4;

    .line 35
    .line 36
    sput-object v1, Li00/c0;->a:Lcom/google/protobuf/u4;

    .line 37
    .line 38
    new-instance v3, Lcom/google/protobuf/a9;

    .line 39
    .line 40
    const-string v4, "Value"

    .line 41
    .line 42
    const-string v5, "Invert"

    .line 43
    .line 44
    const-string v6, "Filter"

    .line 45
    .line 46
    const-string v7, "Path"

    .line 47
    .line 48
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Li00/c0;->b:Lcom/google/protobuf/a9;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/protobuf/u4;

    .line 66
    .line 67
    sput-object v1, Li00/c0;->c:Lcom/google/protobuf/u4;

    .line 68
    .line 69
    new-instance v2, Lcom/google/protobuf/a9;

    .line 70
    .line 71
    const-string v3, "Key"

    .line 72
    .line 73
    const-string v4, "Segment"

    .line 74
    .line 75
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Li00/c0;->d:Lcom/google/protobuf/a9;

    .line 83
    .line 84
    new-instance v1, Lcom/google/protobuf/q6;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

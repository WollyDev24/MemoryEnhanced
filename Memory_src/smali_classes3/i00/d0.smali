.class public abstract Li00/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n\"envoy/type/matcher/v3/number.proto\u0012\u0015envoy.type.matcher.v3\u001a\u0019envoy/type/v3/range.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u008c\u0001\n\rDoubleMatcher\u0012+\n\u0005range\u0018\u0001 \u0001(\u000b2\u001a.envoy.type.v3.DoubleRangeH\u0000\u0012\u000f\n\u0005exact\u0018\u0002 \u0001(\u0001H\u0000:\'\u009a\u00c5\u0088\u001e\"\n envoy.type.matcher.DoubleMatcherB\u0014\n\rmatch_pattern\u0012\u0003\u00f8B\u0001B\u0084\u0001\n#io.envoyproxy.envoy.type.matcher.v3B\u000bNumberProtoP\u0001ZFgithub.com/envoyproxy/go-control-plane/envoy/type/matcher/v3;matcherv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ll00/t;->g:Lcom/google/protobuf/e5;

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
    sput-object v0, Li00/d0;->c:Lcom/google/protobuf/e5;

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
    sput-object v1, Li00/d0;->a:Lcom/google/protobuf/u4;

    .line 37
    .line 38
    new-instance v2, Lcom/google/protobuf/a9;

    .line 39
    .line 40
    const-string v3, "Exact"

    .line 41
    .line 42
    const-string v4, "MatchPattern"

    .line 43
    .line 44
    const-string v5, "Range"

    .line 45
    .line 46
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Li00/d0;->b:Lcom/google/protobuf/a9;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/q6;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

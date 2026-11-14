.class public abstract Li00/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\"envoy/type/matcher/v3/string.proto\u0012\u0015envoy.type.matcher.v3\u001a!envoy/type/matcher/v3/regex.proto\u001a\u001bxds/core/v3/extension.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00ce\u0002\n\rStringMatcher\u0012\u000f\n\u0005exact\u0018\u0001 \u0001(\tH\u0000\u0012\u0019\n\u0006prefix\u0018\u0002 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001H\u0000\u0012\u0019\n\u0006suffix\u0018\u0003 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001H\u0000\u0012C\n\nsafe_regex\u0018\u0005 \u0001(\u000b2#.envoy.type.matcher.v3.RegexMatcherB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001H\u0000\u0012\u001b\n\u0008contains\u0018\u0007 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001H\u0000\u00123\n\u0006custom\u0018\u0008 \u0001(\u000b2!.xds.core.v3.TypedExtensionConfigH\u0000\u0012\u0013\n\u000bignore_case\u0018\u0006 \u0001(\u0008:\'\u009a\u00c5\u0088\u001e\"\n envoy.type.matcher.StringMatcherB\u0014\n\rmatch_pattern\u0012\u0003\u00f8B\u0001J\u0004\u0008\u0004\u0010\u0005R\u0005regex\"\u0082\u0001\n\u0011ListStringMatcher\u0012@\n\u0008patterns\u0018\u0001 \u0003(\u000b2$.envoy.type.matcher.v3.StringMatcherB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001:+\u009a\u00c5\u0088\u001e&\n$envoy.type.matcher.ListStringMatcherB\u0084\u0001\n#io.envoyproxy.envoy.type.matcher.v3B\u000bStringProtoP\u0001ZFgithub.com/envoyproxy/go-control-plane/envoy/type/matcher/v3;matcherv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li00/y0;->g:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lxy/p;->c:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li00/e1;->c:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/protobuf/u4;

    .line 37
    .line 38
    sput-object v1, Li00/e1;->a:Lcom/google/protobuf/u4;

    .line 39
    .line 40
    new-instance v2, Lcom/google/protobuf/a9;

    .line 41
    .line 42
    const-string v9, "IgnoreCase"

    .line 43
    .line 44
    const-string v10, "MatchPattern"

    .line 45
    .line 46
    const-string v3, "Exact"

    .line 47
    .line 48
    const-string v4, "Prefix"

    .line 49
    .line 50
    const-string v5, "Suffix"

    .line 51
    .line 52
    const-string v6, "SafeRegex"

    .line 53
    .line 54
    const-string v7, "Contains"

    .line 55
    .line 56
    const-string v8, "Custom"

    .line 57
    .line 58
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Li00/e1;->b:Lcom/google/protobuf/a9;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/protobuf/u4;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 79
    .line 80
    array-length v2, v2

    .line 81
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 87
    .line 88
    new-instance v1, Lcom/google/protobuf/q6;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

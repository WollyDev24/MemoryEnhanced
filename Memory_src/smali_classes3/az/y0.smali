.class public abstract Laz/y0;
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
    const-string v0, "\n xds/type/matcher/v3/string.proto\u0012\u0013xds.type.matcher.v3\u001a\u001bxds/core/v3/extension.proto\u001a\u001fxds/type/matcher/v3/regex.proto\u001a\u0017validate/validate.proto\"\u0096\u0002\n\rStringMatcher\u0012\u000f\n\u0005exact\u0018\u0001 \u0001(\tH\u0000\u0012\u0019\n\u0006prefix\u0018\u0002 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001H\u0000\u0012\u0019\n\u0006suffix\u0018\u0003 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001H\u0000\u0012A\n\nsafe_regex\u0018\u0005 \u0001(\u000b2!.xds.type.matcher.v3.RegexMatcherB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001H\u0000\u0012\u001b\n\u0008contains\u0018\u0007 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001H\u0000\u00123\n\u0006custom\u0018\u0008 \u0001(\u000b2!.xds.core.v3.TypedExtensionConfigH\u0000\u0012\u0013\n\u000bignore_case\u0018\u0006 \u0001(\u0008B\u0014\n\rmatch_pattern\u0012\u0003\u00f8B\u0001\"S\n\u0011ListStringMatcher\u0012>\n\u0008patterns\u0018\u0001 \u0003(\u000b2\".xds.type.matcher.v3.StringMatcherB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001B[\n\u001ecom.github.xds.type.matcher.v3B\u000bStringProtoP\u0001Z*github.com/cncf/xds/go/xds/type/matcher/v3b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxy/p;->c:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Laz/s0;->e:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laz/y0;->c:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/protobuf/u4;

    .line 33
    .line 34
    sput-object v1, Laz/y0;->a:Lcom/google/protobuf/u4;

    .line 35
    .line 36
    new-instance v2, Lcom/google/protobuf/a9;

    .line 37
    .line 38
    const-string v9, "IgnoreCase"

    .line 39
    .line 40
    const-string v10, "MatchPattern"

    .line 41
    .line 42
    const-string v3, "Exact"

    .line 43
    .line 44
    const-string v4, "Prefix"

    .line 45
    .line 46
    const-string v5, "Suffix"

    .line 47
    .line 48
    const-string v6, "SafeRegex"

    .line 49
    .line 50
    const-string v7, "Contains"

    .line 51
    .line 52
    const-string v8, "Custom"

    .line 53
    .line 54
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Laz/y0;->b:Lcom/google/protobuf/a9;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/protobuf/u4;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 75
    .line 76
    array-length v2, v2

    .line 77
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 80
    .line 81
    array-length v1, v1

    .line 82
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 83
    .line 84
    new-instance v1, Lcom/google/protobuf/q6;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

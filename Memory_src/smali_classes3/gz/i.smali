.class public abstract Lgz/i;
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
    const-string v0, "\n:envoy/config/common/mutation_rules/v3/mutation_rules.proto\u0012%envoy.config.common.mutation_rules.v3\u001a\u001fenvoy/config/core/v3/base.proto\u001a!envoy/type/matcher/v3/regex.proto\u001a\"envoy/type/matcher/v3/string.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a\u001dudpa/annotations/status.proto\u001a\u0017validate/validate.proto\"\u009c\u0003\n\u0013HeaderMutationRules\u00125\n\u0011allow_all_routing\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012/\n\u000ballow_envoy\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u00123\n\u000fdisallow_system\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u00120\n\u000cdisallow_all\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012=\n\u0010allow_expression\u0018\u0005 \u0001(\u000b2#.envoy.type.matcher.v3.RegexMatcher\u0012@\n\u0013disallow_expression\u0018\u0006 \u0001(\u000b2#.envoy.type.matcher.v3.RegexMatcher\u00125\n\u0011disallow_is_error\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.BoolValue\"\u00af\u0002\n\u000eHeaderMutation\u0012\u001d\n\u0006remove\u0018\u0001 \u0001(\tB\u000b\u00faB\u0008r\u0006\u00c0\u0001\u0002\u00c8\u0001\u0000H\u0000\u00129\n\u0006append\u0018\u0002 \u0001(\u000b2\'.envoy.config.core.v3.HeaderValueOptionH\u0000\u0012^\n\u000fremove_on_match\u0018\u0003 \u0001(\u000b2C.envoy.config.common.mutation_rules.v3.HeaderMutation.RemoveOnMatchH\u0000\u001aT\n\rRemoveOnMatch\u0012C\n\u000bkey_matcher\u0018\u0001 \u0001(\u000b2$.envoy.type.matcher.v3.StringMatcherB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001B\r\n\u0006action\u0012\u0003\u00f8B\u0001B\u00b2\u0001\n3io.envoyproxy.envoy.config.common.mutation_rules.v3B\u0012MutationRulesProtoP\u0001Z]github.com/envoyproxy/go-control-plane/envoy/config/common/mutation_rules/v3;mutation_rulesv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhz/s;->N:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Li00/y0;->g:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Li00/e1;->c:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    filled-new-array/range {v1 .. v6}, [Lcom/google/protobuf/e5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgz/i;->e:Lcom/google/protobuf/e5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/protobuf/u4;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/protobuf/u4;

    .line 60
    .line 61
    sput-object v1, Lgz/i;->a:Lcom/google/protobuf/u4;

    .line 62
    .line 63
    new-instance v3, Lcom/google/protobuf/a9;

    .line 64
    .line 65
    const-string v4, "RemoveOnMatch"

    .line 66
    .line 67
    const-string v5, "Action"

    .line 68
    .line 69
    const-string v6, "Remove"

    .line 70
    .line 71
    const-string v7, "Append"

    .line 72
    .line 73
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v3, Lgz/i;->b:Lcom/google/protobuf/a9;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/protobuf/u4;

    .line 91
    .line 92
    sput-object v1, Lgz/i;->c:Lcom/google/protobuf/u4;

    .line 93
    .line 94
    new-instance v2, Lcom/google/protobuf/a9;

    .line 95
    .line 96
    const-string v3, "KeyMatcher"

    .line 97
    .line 98
    filled-new-array {v3}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lgz/i;->d:Lcom/google/protobuf/a9;

    .line 106
    .line 107
    new-instance v1, Lcom/google/protobuf/q6;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

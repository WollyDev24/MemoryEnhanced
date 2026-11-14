.class public abstract Li00/n1;
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
    .locals 12

    .line 1
    const-string v0, "\n!envoy/type/matcher/v3/value.proto\u0012\u0015envoy.type.matcher.v3\u001a\"envoy/type/matcher/v3/number.proto\u001a\"envoy/type/matcher/v3/string.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00eb\u0003\n\u000cValueMatcher\u0012C\n\nnull_match\u0018\u0001 \u0001(\u000b2-.envoy.type.matcher.v3.ValueMatcher.NullMatchH\u0000\u0012<\n\u000cdouble_match\u0018\u0002 \u0001(\u000b2$.envoy.type.matcher.v3.DoubleMatcherH\u0000\u0012<\n\u000cstring_match\u0018\u0003 \u0001(\u000b2$.envoy.type.matcher.v3.StringMatcherH\u0000\u0012\u0014\n\nbool_match\u0018\u0004 \u0001(\u0008H\u0000\u0012\u0017\n\rpresent_match\u0018\u0005 \u0001(\u0008H\u0000\u00128\n\nlist_match\u0018\u0006 \u0001(\u000b2\".envoy.type.matcher.v3.ListMatcherH\u0000\u00124\n\u0008or_match\u0018\u0007 \u0001(\u000b2 .envoy.type.matcher.v3.OrMatcherH\u0000\u001a=\n\tNullMatch:0\u009a\u00c5\u0088\u001e+\n)envoy.type.matcher.ValueMatcher.NullMatch:&\u009a\u00c5\u0088\u001e!\n\u001fenvoy.type.matcher.ValueMatcherB\u0014\n\rmatch_pattern\u0012\u0003\u00f8B\u0001\"\u0081\u0001\n\u000bListMatcher\u00125\n\u0006one_of\u0018\u0001 \u0001(\u000b2#.envoy.type.matcher.v3.ValueMatcherH\u0000:%\u009a\u00c5\u0088\u001e \n\u001eenvoy.type.matcher.ListMatcherB\u0014\n\rmatch_pattern\u0012\u0003\u00f8B\u0001\"R\n\tOrMatcher\u0012E\n\u000evalue_matchers\u0018\u0001 \u0003(\u000b2#.envoy.type.matcher.v3.ValueMatcherB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0002B\u0083\u0001\n#io.envoyproxy.envoy.type.matcher.v3B\nValueProtoP\u0001ZFgithub.com/envoyproxy/go-control-plane/envoy/type/matcher/v3;matcherv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li00/d0;->c:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Li00/e1;->c:Lcom/google/protobuf/e5;

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
    sput-object v0, Li00/n1;->i:Lcom/google/protobuf/e5;

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
    sput-object v1, Li00/n1;->a:Lcom/google/protobuf/u4;

    .line 39
    .line 40
    new-instance v3, Lcom/google/protobuf/a9;

    .line 41
    .line 42
    const-string v10, "OrMatch"

    .line 43
    .line 44
    const-string v11, "MatchPattern"

    .line 45
    .line 46
    const-string v4, "NullMatch"

    .line 47
    .line 48
    const-string v5, "DoubleMatch"

    .line 49
    .line 50
    const-string v6, "StringMatch"

    .line 51
    .line 52
    const-string v7, "BoolMatch"

    .line 53
    .line 54
    const-string v8, "PresentMatch"

    .line 55
    .line 56
    const-string v9, "ListMatch"

    .line 57
    .line 58
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v3, Li00/n1;->b:Lcom/google/protobuf/a9;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/protobuf/u4;

    .line 76
    .line 77
    sput-object v1, Li00/n1;->c:Lcom/google/protobuf/u4;

    .line 78
    .line 79
    new-instance v3, Lcom/google/protobuf/a9;

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v3, Li00/n1;->d:Lcom/google/protobuf/a9;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/protobuf/u4;

    .line 98
    .line 99
    sput-object v1, Li00/n1;->e:Lcom/google/protobuf/u4;

    .line 100
    .line 101
    new-instance v2, Lcom/google/protobuf/a9;

    .line 102
    .line 103
    const-string v3, "OneOf"

    .line 104
    .line 105
    const-string v4, "MatchPattern"

    .line 106
    .line 107
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Li00/n1;->f:Lcom/google/protobuf/a9;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/protobuf/u4;

    .line 126
    .line 127
    sput-object v1, Li00/n1;->g:Lcom/google/protobuf/u4;

    .line 128
    .line 129
    new-instance v2, Lcom/google/protobuf/a9;

    .line 130
    .line 131
    const-string v3, "ValueMatchers"

    .line 132
    .line 133
    filled-new-array {v3}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v2, Li00/n1;->h:Lcom/google/protobuf/a9;

    .line 141
    .line 142
    new-instance v1, Lcom/google/protobuf/q6;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

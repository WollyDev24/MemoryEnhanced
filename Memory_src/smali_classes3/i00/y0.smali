.class public abstract Li00/y0;
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
    .locals 7

    .line 1
    const-string v0, "\n!envoy/type/matcher/v3/regex.proto\u0012\u0015envoy.type.matcher.v3\u001a\u001egoogle/protobuf/wrappers.proto\u001a#envoy/annotations/deprecation.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00b4\u0002\n\u000cRegexMatcher\u0012P\n\ngoogle_re2\u0018\u0001 \u0001(\u000b2-.envoy.type.matcher.v3.RegexMatcher.GoogleRE2B\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0H\u0000\u0012\u0016\n\u0005regex\u0018\u0002 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u001a\u0082\u0001\n\tGoogleRE2\u0012C\n\u0010max_program_size\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0:0\u009a\u00c5\u0088\u001e+\n)envoy.type.matcher.RegexMatcher.GoogleRE2:&\u009a\u00c5\u0088\u001e!\n\u001fenvoy.type.matcher.RegexMatcherB\r\n\u000bengine_type\"\u00af\u0001\n\u0017RegexMatchAndSubstitute\u0012>\n\u0007pattern\u0018\u0001 \u0001(\u000b2#.envoy.type.matcher.v3.RegexMatcherB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012!\n\u000csubstitution\u0018\u0002 \u0001(\tB\u000b\u00faB\u0008r\u0006\u00c0\u0001\u0002\u00c8\u0001\u0000:1\u009a\u00c5\u0088\u001e,\n*envoy.type.matcher.RegexMatchAndSubstituteB\u0083\u0001\n#io.envoyproxy.envoy.type.matcher.v3B\nRegexProtoP\u0001ZFgithub.com/envoyproxy/go-control-plane/envoy/type/matcher/v3;matcherv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Ldz/a;->e:Lcom/google/protobuf/e5;

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
    sput-object v0, Li00/y0;->g:Lcom/google/protobuf/e5;

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
    sput-object v1, Li00/y0;->a:Lcom/google/protobuf/u4;

    .line 39
    .line 40
    new-instance v3, Lcom/google/protobuf/a9;

    .line 41
    .line 42
    const-string v4, "Regex"

    .line 43
    .line 44
    const-string v5, "EngineType"

    .line 45
    .line 46
    const-string v6, "GoogleRe2"

    .line 47
    .line 48
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Li00/y0;->b:Lcom/google/protobuf/a9;

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
    sput-object v1, Li00/y0;->c:Lcom/google/protobuf/u4;

    .line 68
    .line 69
    new-instance v2, Lcom/google/protobuf/a9;

    .line 70
    .line 71
    const-string v3, "MaxProgramSize"

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Li00/y0;->d:Lcom/google/protobuf/a9;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/protobuf/u4;

    .line 92
    .line 93
    sput-object v1, Li00/y0;->e:Lcom/google/protobuf/u4;

    .line 94
    .line 95
    new-instance v2, Lcom/google/protobuf/a9;

    .line 96
    .line 97
    const-string v3, "Pattern"

    .line 98
    .line 99
    const-string v4, "Substitution"

    .line 100
    .line 101
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Li00/y0;->f:Lcom/google/protobuf/a9;

    .line 109
    .line 110
    new-instance v1, Lcom/google/protobuf/q6;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v2, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

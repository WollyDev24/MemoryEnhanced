.class public abstract Lk00/r;
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

.field public static final i:Lcom/google/protobuf/u4;

.field public static final j:Lcom/google/protobuf/a9;

.field public static final k:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n&envoy/type/tracing/v3/custom_tag.proto\u0012\u0015envoy.type.tracing.v3\u001a%envoy/type/metadata/v3/metadata.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00e0\u0006\n\tCustomTag\u0012\u0014\n\u0003tag\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012;\n\u0007literal\u0018\u0002 \u0001(\u000b2(.envoy.type.tracing.v3.CustomTag.LiteralH\u0000\u0012C\n\u000benvironment\u0018\u0003 \u0001(\u000b2,.envoy.type.tracing.v3.CustomTag.EnvironmentH\u0000\u0012A\n\u000erequest_header\u0018\u0004 \u0001(\u000b2\'.envoy.type.tracing.v3.CustomTag.HeaderH\u0000\u0012=\n\u0008metadata\u0018\u0005 \u0001(\u000b2).envoy.type.tracing.v3.CustomTag.MetadataH\u0000\u0012\u000f\n\u0005value\u0018\u0006 \u0001(\tH\u0000\u001aQ\n\u0007Literal\u0012\u0016\n\u0005value\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001:.\u009a\u00c5\u0088\u001e)\n\'envoy.type.tracing.v2.CustomTag.Literal\u001ao\n\u000bEnvironment\u0012\u0015\n\u0004name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012\u0015\n\rdefault_value\u0018\u0002 \u0001(\t:2\u009a\u00c5\u0088\u001e-\n+envoy.type.tracing.v2.CustomTag.Environment\u001ak\n\u0006Header\u0012\u001b\n\u0004name\u0018\u0001 \u0001(\tB\r\u00faB\nr\u0008\u0010\u0001\u00c0\u0001\u0001\u00c8\u0001\u0000\u0012\u0015\n\rdefault_value\u0018\u0002 \u0001(\t:-\u009a\u00c5\u0088\u001e(\n&envoy.type.tracing.v2.CustomTag.Header\u001a\u00c1\u0001\n\u0008Metadata\u00122\n\u0004kind\u0018\u0001 \u0001(\u000b2$.envoy.type.metadata.v3.MetadataKind\u00129\n\u000cmetadata_key\u0018\u0002 \u0001(\u000b2#.envoy.type.metadata.v3.MetadataKey\u0012\u0015\n\rdefault_value\u0018\u0003 \u0001(\t:/\u009a\u00c5\u0088\u001e*\n(envoy.type.tracing.v2.CustomTag.Metadata:&\u009a\u00c5\u0088\u001e!\n\u001fenvoy.type.tracing.v2.CustomTagB\u000b\n\u0004type\u0012\u0003\u00f8B\u0001B\u0087\u0001\n#io.envoyproxy.envoy.type.tracing.v3B\u000eCustomTagProtoP\u0001ZFgithub.com/envoyproxy/go-control-plane/envoy/type/tracing/v3;tracingv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj00/z;->o:Lcom/google/protobuf/e5;

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
    sput-object v0, Lk00/r;->k:Lcom/google/protobuf/e5;

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
    sput-object v1, Lk00/r;->a:Lcom/google/protobuf/u4;

    .line 37
    .line 38
    new-instance v3, Lcom/google/protobuf/a9;

    .line 39
    .line 40
    const-string v9, "Value"

    .line 41
    .line 42
    const-string v10, "Type"

    .line 43
    .line 44
    const-string v4, "Tag"

    .line 45
    .line 46
    const-string v5, "Literal"

    .line 47
    .line 48
    const-string v6, "Environment"

    .line 49
    .line 50
    const-string v7, "RequestHeader"

    .line 51
    .line 52
    const-string v8, "Metadata"

    .line 53
    .line 54
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lk00/r;->b:Lcom/google/protobuf/a9;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/protobuf/u4;

    .line 72
    .line 73
    sput-object v2, Lk00/r;->c:Lcom/google/protobuf/u4;

    .line 74
    .line 75
    new-instance v3, Lcom/google/protobuf/a9;

    .line 76
    .line 77
    const-string v4, "Value"

    .line 78
    .line 79
    filled-new-array {v4}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v3, Lk00/r;->d:Lcom/google/protobuf/a9;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/protobuf/u4;

    .line 98
    .line 99
    sput-object v2, Lk00/r;->e:Lcom/google/protobuf/u4;

    .line 100
    .line 101
    new-instance v3, Lcom/google/protobuf/a9;

    .line 102
    .line 103
    const-string v4, "Name"

    .line 104
    .line 105
    const-string v5, "DefaultValue"

    .line 106
    .line 107
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v3, v2, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v3, Lk00/r;->f:Lcom/google/protobuf/a9;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/protobuf/u4;

    .line 126
    .line 127
    sput-object v2, Lk00/r;->g:Lcom/google/protobuf/u4;

    .line 128
    .line 129
    new-instance v3, Lcom/google/protobuf/a9;

    .line 130
    .line 131
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v3, Lk00/r;->h:Lcom/google/protobuf/a9;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/protobuf/u4;

    .line 150
    .line 151
    sput-object v1, Lk00/r;->i:Lcom/google/protobuf/u4;

    .line 152
    .line 153
    new-instance v2, Lcom/google/protobuf/a9;

    .line 154
    .line 155
    const-string v3, "Kind"

    .line 156
    .line 157
    const-string v4, "MetadataKey"

    .line 158
    .line 159
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Lk00/r;->j:Lcom/google/protobuf/a9;

    .line 167
    .line 168
    new-instance v1, Lcom/google/protobuf/q6;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

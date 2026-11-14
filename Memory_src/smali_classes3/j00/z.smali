.class public abstract Lj00/z;
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

.field public static final k:Lcom/google/protobuf/u4;

.field public static final l:Lcom/google/protobuf/a9;

.field public static final m:Lcom/google/protobuf/u4;

.field public static final n:Lcom/google/protobuf/a9;

.field public static final o:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n%envoy/type/metadata/v3/metadata.proto\u0012\u0016envoy.type.metadata.v3\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u0085\u0002\n\u000bMetadataKey\u0012\u0014\n\u0003key\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012G\n\u0004path\u0018\u0002 \u0003(\u000b2/.envoy.type.metadata.v3.MetadataKey.PathSegmentB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\u001al\n\u000bPathSegment\u0012\u0016\n\u0003key\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001H\u0000:5\u009a\u00c5\u0088\u001e0\n.envoy.type.metadata.v2.MetadataKey.PathSegmentB\u000e\n\u0007segment\u0012\u0003\u00f8B\u0001:)\u009a\u00c5\u0088\u001e$\n\"envoy.type.metadata.v2.MetadataKey\"\u00b3\u0004\n\u000cMetadataKind\u0012?\n\u0007request\u0018\u0001 \u0001(\u000b2,.envoy.type.metadata.v3.MetadataKind.RequestH\u0000\u0012;\n\u0005route\u0018\u0002 \u0001(\u000b2*.envoy.type.metadata.v3.MetadataKind.RouteH\u0000\u0012?\n\u0007cluster\u0018\u0003 \u0001(\u000b2,.envoy.type.metadata.v3.MetadataKind.ClusterH\u0000\u00129\n\u0004host\u0018\u0004 \u0001(\u000b2).envoy.type.metadata.v3.MetadataKind.HostH\u0000\u001a=\n\u0007Request:2\u009a\u00c5\u0088\u001e-\n+envoy.type.metadata.v2.MetadataKind.Request\u001a9\n\u0005Route:0\u009a\u00c5\u0088\u001e+\n)envoy.type.metadata.v2.MetadataKind.Route\u001a=\n\u0007Cluster:2\u009a\u00c5\u0088\u001e-\n+envoy.type.metadata.v2.MetadataKind.Cluster\u001a7\n\u0004Host:/\u009a\u00c5\u0088\u001e*\n(envoy.type.metadata.v2.MetadataKind.Host:*\u009a\u00c5\u0088\u001e%\n#envoy.type.metadata.v2.MetadataKindB\u000b\n\u0004kind\u0012\u0003\u00f8B\u0001B\u0089\u0001\n$io.envoyproxy.envoy.type.metadata.v3B\rMetadataProtoP\u0001ZHgithub.com/envoyproxy/go-control-plane/envoy/type/metadata/v3;metadatav3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sput-object v0, Lj00/z;->o:Lcom/google/protobuf/e5;

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
    sput-object v1, Lj00/z;->a:Lcom/google/protobuf/u4;

    .line 35
    .line 36
    new-instance v3, Lcom/google/protobuf/a9;

    .line 37
    .line 38
    const-string v4, "Path"

    .line 39
    .line 40
    const-string v5, "Key"

    .line 41
    .line 42
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lj00/z;->b:Lcom/google/protobuf/a9;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/protobuf/u4;

    .line 60
    .line 61
    sput-object v1, Lj00/z;->c:Lcom/google/protobuf/u4;

    .line 62
    .line 63
    new-instance v3, Lcom/google/protobuf/a9;

    .line 64
    .line 65
    const-string v4, "Segment"

    .line 66
    .line 67
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lj00/z;->d:Lcom/google/protobuf/a9;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/protobuf/u4;

    .line 86
    .line 87
    sput-object v1, Lj00/z;->e:Lcom/google/protobuf/u4;

    .line 88
    .line 89
    new-instance v4, Lcom/google/protobuf/a9;

    .line 90
    .line 91
    const-string v5, "Host"

    .line 92
    .line 93
    const-string v6, "Kind"

    .line 94
    .line 95
    const-string v7, "Request"

    .line 96
    .line 97
    const-string v8, "Route"

    .line 98
    .line 99
    const-string v9, "Cluster"

    .line 100
    .line 101
    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v4, Lj00/z;->f:Lcom/google/protobuf/a9;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/google/protobuf/u4;

    .line 119
    .line 120
    sput-object v4, Lj00/z;->g:Lcom/google/protobuf/u4;

    .line 121
    .line 122
    new-instance v5, Lcom/google/protobuf/a9;

    .line 123
    .line 124
    new-array v6, v2, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v5, Lj00/z;->h:Lcom/google/protobuf/a9;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/google/protobuf/u4;

    .line 140
    .line 141
    sput-object v3, Lj00/z;->i:Lcom/google/protobuf/u4;

    .line 142
    .line 143
    new-instance v4, Lcom/google/protobuf/a9;

    .line 144
    .line 145
    new-array v5, v2, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v4, v3, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v4, Lj00/z;->j:Lcom/google/protobuf/a9;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/google/protobuf/u4;

    .line 162
    .line 163
    sput-object v3, Lj00/z;->k:Lcom/google/protobuf/u4;

    .line 164
    .line 165
    new-instance v4, Lcom/google/protobuf/a9;

    .line 166
    .line 167
    new-array v5, v2, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v4, v3, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v4, Lj00/z;->l:Lcom/google/protobuf/a9;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v3, 0x3

    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/protobuf/u4;

    .line 184
    .line 185
    sput-object v1, Lj00/z;->m:Lcom/google/protobuf/u4;

    .line 186
    .line 187
    new-instance v3, Lcom/google/protobuf/a9;

    .line 188
    .line 189
    new-array v2, v2, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v3, v1, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v3, Lj00/z;->n:Lcom/google/protobuf/a9;

    .line 195
    .line 196
    new-instance v1, Lcom/google/protobuf/q6;

    .line 197
    .line 198
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

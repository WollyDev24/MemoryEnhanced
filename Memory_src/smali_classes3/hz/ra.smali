.class public abstract Lhz/ra;
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
    .locals 11

    .line 1
    const-string v0, "\n5envoy/config/core/v3/substitution_format_string.proto\u0012\u0014envoy.config.core.v3\u001a\u001fenvoy/config/core/v3/base.proto\u001a$envoy/config/core/v3/extension.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a#envoy/annotations/deprecation.proto\u001a\u001dudpa/annotations/status.proto\u001a\u0017validate/validate.proto\"9\n\u0011JsonFormatOptions\u0012$\n\u000fsort_properties\u0018\u0001 \u0001(\u0008B\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0\"\u008b\u0003\n\u0018SubstitutionFormatString\u0012\"\n\u000btext_format\u0018\u0001 \u0001(\tB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0H\u0000\u00128\n\u000bjson_format\u0018\u0002 \u0001(\u000b2\u0017.google.protobuf.StructB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001H\u0000\u0012>\n\u0012text_format_source\u0018\u0005 \u0001(\u000b2 .envoy.config.core.v3.DataSourceH\u0000\u0012\u0019\n\u0011omit_empty_values\u0018\u0003 \u0001(\u0008\u0012!\n\u000ccontent_type\u0018\u0004 \u0001(\tB\u000b\u00faB\u0008r\u0006\u00c0\u0001\u0002\u00c8\u0001\u0000\u0012>\n\nformatters\u0018\u0006 \u0003(\u000b2*.envoy.config.core.v3.TypedExtensionConfig\u0012D\n\u0013json_format_options\u0018\u0007 \u0001(\u000b2\'.envoy.config.core.v3.JsonFormatOptionsB\r\n\u0006format\u0012\u0003\u00f8B\u0001B\u0091\u0001\n\"io.envoyproxy.envoy.config.core.v3B\u001dSubstitutionFormatStringProtoP\u0001ZBgithub.com/envoyproxy/go-control-plane/envoy/config/core/v3;corev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v2, Lhz/r1;->c:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lcom/google/protobuf/rd;->i:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Ldz/a;->e:Lcom/google/protobuf/e5;

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
    sput-object v0, Lhz/ra;->e:Lcom/google/protobuf/e5;

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
    sput-object v1, Lhz/ra;->a:Lcom/google/protobuf/u4;

    .line 41
    .line 42
    new-instance v2, Lcom/google/protobuf/a9;

    .line 43
    .line 44
    const-string v3, "SortProperties"

    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lhz/ra;->b:Lcom/google/protobuf/a9;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/protobuf/u4;

    .line 65
    .line 66
    sput-object v1, Lhz/ra;->c:Lcom/google/protobuf/u4;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/a9;

    .line 69
    .line 70
    const-string v9, "JsonFormatOptions"

    .line 71
    .line 72
    const-string v10, "Format"

    .line 73
    .line 74
    const-string v3, "TextFormat"

    .line 75
    .line 76
    const-string v4, "JsonFormat"

    .line 77
    .line 78
    const-string v5, "TextFormatSource"

    .line 79
    .line 80
    const-string v6, "OmitEmptyValues"

    .line 81
    .line 82
    const-string v7, "ContentType"

    .line 83
    .line 84
    const-string v8, "Formatters"

    .line 85
    .line 86
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lhz/ra;->d:Lcom/google/protobuf/a9;

    .line 94
    .line 95
    new-instance v1, Lcom/google/protobuf/q6;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

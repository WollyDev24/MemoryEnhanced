.class public abstract Le00/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n6envoy/extensions/transport_sockets/tls/v3/secret.proto\u0012)envoy.extensions.transport_sockets.tls.v3\u001a\u001fenvoy/config/core/v3/base.proto\u001a(envoy/config/core/v3/config_source.proto\u001a6envoy/extensions/transport_sockets/tls/v3/common.proto\u001a udpa/annotations/sensitive.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00a3\u0002\n\rGenericSecret\u00128\n\u0006secret\u0018\u0001 \u0001(\u000b2 .envoy.config.core.v3.DataSourceB\u0006\u00b8\u00b7\u008b\u00a4\u0002\u0001\u0012^\n\u0007secrets\u0018\u0002 \u0003(\u000b2E.envoy.extensions.transport_sockets.tls.v3.GenericSecret.SecretsEntryB\u0006\u00b8\u00b7\u008b\u00a4\u0002\u0001\u001aP\n\u000cSecretsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012/\n\u0005value\u0018\u0002 \u0001(\u000b2 .envoy.config.core.v3.DataSource:\u00028\u0001:&\u009a\u00c5\u0088\u001e!\n\u001fenvoy.api.v2.auth.GenericSecret\"\u008a\u0001\n\u000fSdsSecretConfig\u0012\u0015\n\u0004name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u00126\n\nsds_config\u0018\u0002 \u0001(\u000b2\".envoy.config.core.v3.ConfigSource:(\u009a\u00c5\u0088\u001e#\n!envoy.api.v2.auth.SdsSecretConfig\"\u00b0\u0003\n\u0006Secret\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012T\n\u000ftls_certificate\u0018\u0002 \u0001(\u000b29.envoy.extensions.transport_sockets.tls.v3.TlsCertificateH\u0000\u0012^\n\u0013session_ticket_keys\u0018\u0003 \u0001(\u000b2?.envoy.extensions.transport_sockets.tls.v3.TlsSessionTicketKeysH\u0000\u0012e\n\u0012validation_context\u0018\u0004 \u0001(\u000b2G.envoy.extensions.transport_sockets.tls.v3.CertificateValidationContextH\u0000\u0012R\n\u000egeneric_secret\u0018\u0005 \u0001(\u000b28.envoy.extensions.transport_sockets.tls.v3.GenericSecretH\u0000:\u001f\u009a\u00c5\u0088\u001e\u001a\n\u0018envoy.api.v2.auth.SecretB\u0006\n\u0004typeB\u00a8\u0001\n7io.envoyproxy.envoy.extensions.transport_sockets.tls.v3B\u000bSecretProtoP\u0001ZVgithub.com/envoyproxy/go-control-plane/envoy/extensions/transport_sockets/tls/v3;tlsv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v2, Lhz/l0;->o:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Le00/k;->q:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Ln00/o;->b:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v7}, [Lcom/google/protobuf/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Le00/o0;->c:Lcom/google/protobuf/e5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/protobuf/u4;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 48
    .line 49
    array-length v3, v3

    .line 50
    new-array v3, v3, [Lcom/google/protobuf/i8;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/protobuf/u4;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/protobuf/u4;

    .line 82
    .line 83
    sput-object v1, Le00/o0;->a:Lcom/google/protobuf/u4;

    .line 84
    .line 85
    new-instance v2, Lcom/google/protobuf/a9;

    .line 86
    .line 87
    const-string v3, "Name"

    .line 88
    .line 89
    const-string v4, "SdsConfig"

    .line 90
    .line 91
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Le00/o0;->b:Lcom/google/protobuf/a9;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/protobuf/u4;

    .line 110
    .line 111
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 112
    .line 113
    array-length v2, v2

    .line 114
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 120
    .line 121
    new-instance v1, Lcom/google/protobuf/q6;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Ln00/o;->a:Lcom/google/protobuf/r8;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

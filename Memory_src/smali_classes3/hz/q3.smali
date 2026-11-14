.class public abstract Lhz/q3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:Lcom/google/protobuf/u4;

.field public static final B:Lcom/google/protobuf/e5;

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

.field public static final o:Lcom/google/protobuf/u4;

.field public static final p:Lcom/google/protobuf/a9;

.field public static final q:Lcom/google/protobuf/u4;

.field public static final r:Lcom/google/protobuf/a9;

.field public static final s:Lcom/google/protobuf/u4;

.field public static final t:Lcom/google/protobuf/a9;

.field public static final u:Lcom/google/protobuf/u4;

.field public static final v:Lcom/google/protobuf/a9;

.field public static final w:Lcom/google/protobuf/u4;

.field public static final x:Lcom/google/protobuf/a9;

.field public static final y:Lcom/google/protobuf/u4;

.field public static final z:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n\'envoy/config/core/v3/grpc_service.proto\u0012\u0014envoy.config.core.v3\u001a\u001fenvoy/config/core/v3/base.proto\u001a\u0019google/protobuf/any.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001bgoogle/protobuf/empty.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a udpa/annotations/sensitive.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00ad\u001e\n\u000bGrpcService\u0012A\n\nenvoy_grpc\u0018\u0001 \u0001(\u000b2+.envoy.config.core.v3.GrpcService.EnvoyGrpcH\u0000\u0012C\n\u000bgoogle_grpc\u0018\u0002 \u0001(\u000b2,.envoy.config.core.v3.GrpcService.GoogleGrpcH\u0000\u0012*\n\u0007timeout\u0018\u0003 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012;\n\u0010initial_metadata\u0018\u0005 \u0003(\u000b2!.envoy.config.core.v3.HeaderValue\u00127\n\u000cretry_policy\u0018\u0006 \u0001(\u000b2!.envoy.config.core.v3.RetryPolicy\u001a\u0097\u0002\n\tEnvoyGrpc\u0012\u001d\n\u000ccluster_name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012$\n\tauthority\u0018\u0002 \u0001(\tB\u0011\u00faB\u000er\u000c\u0010\u0000(\u0080\u0080\u0001\u00c0\u0001\u0002\u00c8\u0001\u0000\u00127\n\u000cretry_policy\u0018\u0003 \u0001(\u000b2!.envoy.config.core.v3.RetryPolicy\u0012@\n\u001amax_receive_message_length\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012\u001a\n\u0012skip_envoy_headers\u0018\u0005 \u0001(\u0008:.\u009a\u00c5\u0088\u001e)\n\'envoy.api.v2.core.GrpcService.EnvoyGrpc\u001a\u0094\u0019\n\nGoogleGrpc\u0012\u001b\n\ntarget_uri\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012\\\n\u0013channel_credentials\u0018\u0002 \u0001(\u000b2?.envoy.config.core.v3.GrpcService.GoogleGrpc.ChannelCredentials\u00128\n\u001achannel_credentials_plugin\u0018\t \u0003(\u000b2\u0014.google.protobuf.Any\u0012V\n\u0010call_credentials\u0018\u0003 \u0003(\u000b2<.envoy.config.core.v3.GrpcService.GoogleGrpc.CallCredentials\u00125\n\u0017call_credentials_plugin\u0018\n \u0003(\u000b2\u0014.google.protobuf.Any\u0012\u001c\n\u000bstat_prefix\u0018\u0004 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012 \n\u0018credentials_factory_name\u0018\u0005 \u0001(\t\u0012\'\n\u0006config\u0018\u0006 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012C\n\u001dper_stream_buffer_limit_bytes\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012N\n\u000cchannel_args\u0018\u0008 \u0001(\u000b28.envoy.config.core.v3.GrpcService.GoogleGrpc.ChannelArgs\u001a\u00fb\u0001\n\u000eSslCredentials\u00124\n\nroot_certs\u0018\u0001 \u0001(\u000b2 .envoy.config.core.v3.DataSource\u0012=\n\u000bprivate_key\u0018\u0002 \u0001(\u000b2 .envoy.config.core.v3.DataSourceB\u0006\u00b8\u00b7\u008b\u00a4\u0002\u0001\u00124\n\ncert_chain\u0018\u0003 \u0001(\u000b2 .envoy.config.core.v3.DataSource:>\u009a\u00c5\u0088\u001e9\n7envoy.api.v2.core.GrpcService.GoogleGrpc.SslCredentials\u001a`\n\u0016GoogleLocalCredentials:F\u009a\u00c5\u0088\u001eA\n?envoy.api.v2.core.GrpcService.GoogleGrpc.GoogleLocalCredentials\u001a\u00e1\u0002\n\u0012ChannelCredentials\u0012V\n\u000fssl_credentials\u0018\u0001 \u0001(\u000b2;.envoy.config.core.v3.GrpcService.GoogleGrpc.SslCredentialsH\u0000\u00120\n\u000egoogle_default\u0018\u0002 \u0001(\u000b2\u0016.google.protobuf.EmptyH\u0000\u0012`\n\u0011local_credentials\u0018\u0003 \u0001(\u000b2C.envoy.config.core.v3.GrpcService.GoogleGrpc.GoogleLocalCredentialsH\u0000:B\u009a\u00c5\u0088\u001e=\n;envoy.api.v2.core.GrpcService.GoogleGrpc.ChannelCredentialsB\u001b\n\u0014credential_specifier\u0012\u0003\u00f8B\u0001\u001a\u00b1\u000c\n\u000fCallCredentials\u0012\u0016\n\u000caccess_token\u0018\u0001 \u0001(\tH\u0000\u00127\n\u0015google_compute_engine\u0018\u0002 \u0001(\u000b2\u0016.google.protobuf.EmptyH\u0000\u0012\u001e\n\u0014google_refresh_token\u0018\u0003 \u0001(\tH\u0000\u0012\u0085\u0001\n\u001aservice_account_jwt_access\u0018\u0004 \u0001(\u000b2_.envoy.config.core.v3.GrpcService.GoogleGrpc.CallCredentials.ServiceAccountJWTAccessCredentialsH\u0000\u0012g\n\ngoogle_iam\u0018\u0005 \u0001(\u000b2Q.envoy.config.core.v3.GrpcService.GoogleGrpc.CallCredentials.GoogleIAMCredentialsH\u0000\u0012q\n\u000bfrom_plugin\u0018\u0006 \u0001(\u000b2Z.envoy.config.core.v3.GrpcService.GoogleGrpc.CallCredentials.MetadataCredentialsFromPluginH\u0000\u0012^\n\u000bsts_service\u0018\u0007 \u0001(\u000b2G.envoy.config.core.v3.GrpcService.GoogleGrpc.CallCredentials.StsServiceH\u0000\u001a\u00ba\u0001\n\"ServiceAccountJWTAccessCredentials\u0012\u0010\n\u0008json_key\u0018\u0001 \u0001(\t\u0012\u001e\n\u0016token_lifetime_seconds\u0018\u0002 \u0001(\u0004:b\u009a\u00c5\u0088\u001e]\n[envoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentials.ServiceAccountJWTAccessCredentials\u001a\u00a5\u0001\n\u0014GoogleIAMCredentials\u0012\u001b\n\u0013authorization_token\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012authority_selector\u0018\u0002 \u0001(\t:T\u009a\u00c5\u0088\u001eO\nMenvoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentials.GoogleIAMCredentials\u001a\u00d7\u0001\n\u001dMetadataCredentialsFromPlugin\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012,\n\u000ctyped_config\u0018\u0003 \u0001(\u000b2\u0014.google.protobuf.AnyH\u0000:]\u009a\u00c5\u0088\u001eX\nVenvoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentials.MetadataCredentialsFromPluginB\r\n\u000bconfig_typeJ\u0004\u0008\u0002\u0010\u0003R\u0006config\u001a\u00cb\u0002\n\nStsService\u0012\"\n\u001atoken_exchange_service_uri\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008resource\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008audience\u0018\u0003 \u0001(\t\u0012\r\n\u0005scope\u0018\u0004 \u0001(\t\u0012\u001c\n\u0014requested_token_type\u0018\u0005 \u0001(\t\u0012#\n\u0012subject_token_path\u0018\u0006 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012#\n\u0012subject_token_type\u0018\u0007 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012\u0018\n\u0010actor_token_path\u0018\u0008 \u0001(\t\u0012\u0018\n\u0010actor_token_type\u0018\t \u0001(\t:J\u009a\u00c5\u0088\u001eE\nCenvoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentials.StsService:?\u009a\u00c5\u0088\u001e:\n8envoy.api.v2.core.GrpcService.GoogleGrpc.CallCredentialsB\u001b\n\u0014credential_specifier\u0012\u0003\u00f8B\u0001\u001a\u009a\u0002\n\u000bChannelArgs\u0012P\n\u0004args\u0018\u0001 \u0003(\u000b2B.envoy.config.core.v3.GrpcService.GoogleGrpc.ChannelArgs.ArgsEntry\u001aL\n\u0005Value\u0012\u0016\n\u000cstring_value\u0018\u0001 \u0001(\tH\u0000\u0012\u0013\n\tint_value\u0018\u0002 \u0001(\u0003H\u0000B\u0016\n\u000fvalue_specifier\u0012\u0003\u00f8B\u0001\u001ak\n\tArgsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012M\n\u0005value\u0018\u0002 \u0001(\u000b2>.envoy.config.core.v3.GrpcService.GoogleGrpc.ChannelArgs.Value:\u00028\u0001:/\u009a\u00c5\u0088\u001e*\n(envoy.api.v2.core.GrpcService.GoogleGrpc:$\u009a\u00c5\u0088\u001e\u001f\n\u001denvoy.api.v2.core.GrpcServiceB\u0017\n\u0010target_specifier\u0012\u0003\u00f8B\u0001J\u0004\u0008\u0004\u0010\u0005B\u0084\u0001\n\"io.envoyproxy.envoy.config.core.v3B\u0010GrpcServiceProtoP\u0001ZBgithub.com/envoyproxy/go-control-plane/envoy/config/core/v3;corev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v2, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lcom/google/protobuf/c6;->d:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lcom/google/protobuf/rd;->i:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Ln00/o;->b:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    sget-object v8, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    sget-object v9, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 24
    .line 25
    sget-object v10, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    filled-new-array/range {v1 .. v10}, [Lcom/google/protobuf/e5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lhz/q3;->B:Lcom/google/protobuf/e5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/protobuf/u4;

    .line 47
    .line 48
    sput-object v1, Lhz/q3;->a:Lcom/google/protobuf/u4;

    .line 49
    .line 50
    new-instance v3, Lcom/google/protobuf/a9;

    .line 51
    .line 52
    const-string v8, "RetryPolicy"

    .line 53
    .line 54
    const-string v9, "TargetSpecifier"

    .line 55
    .line 56
    const-string v4, "EnvoyGrpc"

    .line 57
    .line 58
    const-string v5, "GoogleGrpc"

    .line 59
    .line 60
    const-string v6, "Timeout"

    .line 61
    .line 62
    const-string v7, "InitialMetadata"

    .line 63
    .line 64
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lhz/q3;->b:Lcom/google/protobuf/a9;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/protobuf/u4;

    .line 82
    .line 83
    sput-object v3, Lhz/q3;->c:Lcom/google/protobuf/u4;

    .line 84
    .line 85
    new-instance v4, Lcom/google/protobuf/a9;

    .line 86
    .line 87
    const-string v5, "MaxReceiveMessageLength"

    .line 88
    .line 89
    const-string v6, "SkipEnvoyHeaders"

    .line 90
    .line 91
    const-string v7, "ClusterName"

    .line 92
    .line 93
    const-string v8, "Authority"

    .line 94
    .line 95
    const-string v9, "RetryPolicy"

    .line 96
    .line 97
    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v3, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Lhz/q3;->d:Lcom/google/protobuf/a9;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/protobuf/u4;

    .line 116
    .line 117
    sput-object v1, Lhz/q3;->e:Lcom/google/protobuf/u4;

    .line 118
    .line 119
    new-instance v4, Lcom/google/protobuf/a9;

    .line 120
    .line 121
    const-string v13, "PerStreamBufferLimitBytes"

    .line 122
    .line 123
    const-string v14, "ChannelArgs"

    .line 124
    .line 125
    const-string v5, "TargetUri"

    .line 126
    .line 127
    const-string v6, "ChannelCredentials"

    .line 128
    .line 129
    const-string v7, "ChannelCredentialsPlugin"

    .line 130
    .line 131
    const-string v8, "CallCredentials"

    .line 132
    .line 133
    const-string v9, "CallCredentialsPlugin"

    .line 134
    .line 135
    const-string v10, "StatPrefix"

    .line 136
    .line 137
    const-string v11, "CredentialsFactoryName"

    .line 138
    .line 139
    const-string v12, "Config"

    .line 140
    .line 141
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v4, Lhz/q3;->f:Lcom/google/protobuf/a9;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/google/protobuf/u4;

    .line 159
    .line 160
    sput-object v4, Lhz/q3;->g:Lcom/google/protobuf/u4;

    .line 161
    .line 162
    new-instance v5, Lcom/google/protobuf/a9;

    .line 163
    .line 164
    const-string v6, "PrivateKey"

    .line 165
    .line 166
    const-string v7, "CertChain"

    .line 167
    .line 168
    const-string v8, "RootCerts"

    .line 169
    .line 170
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v5, Lhz/q3;->h:Lcom/google/protobuf/a9;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/google/protobuf/u4;

    .line 188
    .line 189
    sput-object v4, Lhz/q3;->i:Lcom/google/protobuf/u4;

    .line 190
    .line 191
    new-instance v5, Lcom/google/protobuf/a9;

    .line 192
    .line 193
    new-array v6, v2, [Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v5, Lhz/q3;->j:Lcom/google/protobuf/a9;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/google/protobuf/u4;

    .line 210
    .line 211
    sput-object v4, Lhz/q3;->k:Lcom/google/protobuf/u4;

    .line 212
    .line 213
    new-instance v6, Lcom/google/protobuf/a9;

    .line 214
    .line 215
    const-string v7, "LocalCredentials"

    .line 216
    .line 217
    const-string v8, "CredentialSpecifier"

    .line 218
    .line 219
    const-string v9, "SslCredentials"

    .line 220
    .line 221
    const-string v10, "GoogleDefault"

    .line 222
    .line 223
    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v6, Lhz/q3;->l:Lcom/google/protobuf/a9;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v6, 0x3

    .line 237
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/google/protobuf/u4;

    .line 242
    .line 243
    sput-object v4, Lhz/q3;->m:Lcom/google/protobuf/u4;

    .line 244
    .line 245
    new-instance v7, Lcom/google/protobuf/a9;

    .line 246
    .line 247
    const-string v14, "StsService"

    .line 248
    .line 249
    const-string v15, "CredentialSpecifier"

    .line 250
    .line 251
    const-string v8, "AccessToken"

    .line 252
    .line 253
    const-string v9, "GoogleComputeEngine"

    .line 254
    .line 255
    const-string v10, "GoogleRefreshToken"

    .line 256
    .line 257
    const-string v11, "ServiceAccountJwtAccess"

    .line 258
    .line 259
    const-string v12, "GoogleIam"

    .line 260
    .line 261
    const-string v13, "FromPlugin"

    .line 262
    .line 263
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-direct {v7, v4, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v7, Lhz/q3;->n:Lcom/google/protobuf/a9;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lcom/google/protobuf/u4;

    .line 281
    .line 282
    sput-object v7, Lhz/q3;->o:Lcom/google/protobuf/u4;

    .line 283
    .line 284
    new-instance v8, Lcom/google/protobuf/a9;

    .line 285
    .line 286
    const-string v9, "JsonKey"

    .line 287
    .line 288
    const-string v10, "TokenLifetimeSeconds"

    .line 289
    .line 290
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-direct {v8, v7, v9}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v8, Lhz/q3;->p:Lcom/google/protobuf/a9;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lcom/google/protobuf/u4;

    .line 308
    .line 309
    sput-object v7, Lhz/q3;->q:Lcom/google/protobuf/u4;

    .line 310
    .line 311
    new-instance v8, Lcom/google/protobuf/a9;

    .line 312
    .line 313
    const-string v9, "AuthorizationToken"

    .line 314
    .line 315
    const-string v10, "AuthoritySelector"

    .line 316
    .line 317
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-direct {v8, v7, v9}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v8, Lhz/q3;->r:Lcom/google/protobuf/a9;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lcom/google/protobuf/u4;

    .line 335
    .line 336
    sput-object v5, Lhz/q3;->s:Lcom/google/protobuf/u4;

    .line 337
    .line 338
    new-instance v7, Lcom/google/protobuf/a9;

    .line 339
    .line 340
    const-string v8, "TypedConfig"

    .line 341
    .line 342
    const-string v9, "ConfigType"

    .line 343
    .line 344
    const-string v10, "Name"

    .line 345
    .line 346
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-direct {v7, v5, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sput-object v7, Lhz/q3;->t:Lcom/google/protobuf/a9;

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lcom/google/protobuf/u4;

    .line 364
    .line 365
    sput-object v4, Lhz/q3;->u:Lcom/google/protobuf/u4;

    .line 366
    .line 367
    new-instance v5, Lcom/google/protobuf/a9;

    .line 368
    .line 369
    const-string v13, "ActorTokenPath"

    .line 370
    .line 371
    const-string v14, "ActorTokenType"

    .line 372
    .line 373
    const-string v6, "TokenExchangeServiceUri"

    .line 374
    .line 375
    const-string v7, "Resource"

    .line 376
    .line 377
    const-string v8, "Audience"

    .line 378
    .line 379
    const-string v9, "Scope"

    .line 380
    .line 381
    const-string v10, "RequestedTokenType"

    .line 382
    .line 383
    const-string v11, "SubjectTokenPath"

    .line 384
    .line 385
    const-string v12, "SubjectTokenType"

    .line 386
    .line 387
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v5, Lhz/q3;->v:Lcom/google/protobuf/a9;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v4, 0x4

    .line 401
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/google/protobuf/u4;

    .line 406
    .line 407
    sput-object v1, Lhz/q3;->w:Lcom/google/protobuf/u4;

    .line 408
    .line 409
    new-instance v4, Lcom/google/protobuf/a9;

    .line 410
    .line 411
    const-string v5, "Args"

    .line 412
    .line 413
    filled-new-array {v5}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v4, Lhz/q3;->x:Lcom/google/protobuf/a9;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/google/protobuf/u4;

    .line 431
    .line 432
    sput-object v2, Lhz/q3;->y:Lcom/google/protobuf/u4;

    .line 433
    .line 434
    new-instance v4, Lcom/google/protobuf/a9;

    .line 435
    .line 436
    const-string v5, "IntValue"

    .line 437
    .line 438
    const-string v6, "ValueSpecifier"

    .line 439
    .line 440
    const-string v7, "StringValue"

    .line 441
    .line 442
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sput-object v4, Lhz/q3;->z:Lcom/google/protobuf/a9;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/google/protobuf/u4;

    .line 460
    .line 461
    sput-object v1, Lhz/q3;->A:Lcom/google/protobuf/u4;

    .line 462
    .line 463
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 464
    .line 465
    array-length v2, v2

    .line 466
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 469
    .line 470
    array-length v1, v1

    .line 471
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 472
    .line 473
    new-instance v1, Lcom/google/protobuf/q6;

    .line 474
    .line 475
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 476
    .line 477
    .line 478
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Ln00/o;->a:Lcom/google/protobuf/r8;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 486
    .line 487
    .line 488
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

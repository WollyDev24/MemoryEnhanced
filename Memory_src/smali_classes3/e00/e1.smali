.class public abstract Le00/e1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "\n3envoy/extensions/transport_sockets/tls/v3/tls.proto\u0012)envoy.extensions.transport_sockets.tls.v3\u001a\"envoy/config/core/v3/address.proto\u001a$envoy/config/core/v3/extension.proto\u001a6envoy/extensions/transport_sockets/tls/v3/common.proto\u001a6envoy/extensions/transport_sockets/tls/v3/secret.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a#envoy/annotations/deprecation.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00f9\u0002\n\u0012UpstreamTlsContext\u0012W\n\u0012common_tls_context\u0018\u0001 \u0001(\u000b2;.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext\u0012\u0015\n\u0003sni\u0018\u0002 \u0001(\tB\u0008\u00faB\u0005r\u0003(\u00ff\u0001\u0012\u0015\n\rauto_host_sni\u0018\u0006 \u0001(\u0008\u0012\u001f\n\u0017auto_sni_san_validation\u0018\u0007 \u0001(\u0008\u0012\u001b\n\u0013allow_renegotiation\u0018\u0003 \u0001(\u0008\u00126\n\u0010max_session_keys\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00129\n\u0015enforce_rsa_key_usage\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.BoolValue:+\u009a\u00c5\u0088\u001e&\n$envoy.api.v2.auth.UpstreamTlsContext\"\u00c7\u0007\n\u0014DownstreamTlsContext\u0012W\n\u0012common_tls_context\u0018\u0001 \u0001(\u000b2;.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext\u0012>\n\u001arequire_client_certificate\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012/\n\u000brequire_sni\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012^\n\u0013session_ticket_keys\u0018\u0004 \u0001(\u000b2?.envoy.extensions.transport_sockets.tls.v3.TlsSessionTicketKeysH\u0000\u0012k\n%session_ticket_keys_sds_secret_config\u0018\u0005 \u0001(\u000b2:.envoy.extensions.transport_sockets.tls.v3.SdsSecretConfigH\u0000\u0012.\n$disable_stateless_session_resumption\u0018\u0007 \u0001(\u0008H\u0000\u0012+\n#disable_stateful_session_resumption\u0018\n \u0001(\u0008\u0012D\n\u000fsession_timeout\u0018\u0006 \u0001(\u000b2\u0019.google.protobuf.DurationB\u0010\u00faB\r\u00aa\u0001\n\u001a\u0006\u0008\u0080\u0080\u0080\u0080\u00102\u0000\u0012v\n\u0012ocsp_staple_policy\u0018\u0008 \u0001(\u000e2P.envoy.extensions.transport_sockets.tls.v3.DownstreamTlsContext.OcspStaplePolicyB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012C\n\u001ffull_scan_certs_on_sni_mismatch\u0018\t \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012\u001d\n\u0015prefer_client_ciphers\u0018\u000b \u0001(\u0008\"N\n\u0010OcspStaplePolicy\u0012\u0014\n\u0010LENIENT_STAPLING\u0010\u0000\u0012\u0013\n\u000fSTRICT_STAPLING\u0010\u0001\u0012\u000f\n\u000bMUST_STAPLE\u0010\u0002:-\u009a\u00c5\u0088\u001e(\n&envoy.api.v2.auth.DownstreamTlsContextB\u001a\n\u0018session_ticket_keys_type\"\u009f\u0001\n\tTlsKeyLog\u0012\u0015\n\u0004path\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012<\n\u0013local_address_range\u0018\u0002 \u0003(\u000b2\u001f.envoy.config.core.v3.CidrRange\u0012=\n\u0014remote_address_range\u0018\u0003 \u0003(\u000b2\u001f.envoy.config.core.v3.CidrRange\"\u0080\u0014\n\u0010CommonTlsContext\u0012L\n\ntls_params\u0018\u0001 \u0001(\u000b28.envoy.extensions.transport_sockets.tls.v3.TlsParameters\u0012S\n\u0010tls_certificates\u0018\u0002 \u0003(\u000b29.envoy.extensions.transport_sockets.tls.v3.TlsCertificate\u0012f\n\"tls_certificate_sds_secret_configs\u0018\u0006 \u0003(\u000b2:.envoy.extensions.transport_sockets.tls.v3.SdsSecretConfig\u0012w\n!tls_certificate_provider_instance\u0018\u000e \u0001(\u000b2L.envoy.extensions.transport_sockets.tls.v3.CertificateProviderPluginInstance\u0012S\n\u001fcustom_tls_certificate_selector\u0018\u0010 \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfig\u0012\u008a\u0001\n$tls_certificate_certificate_provider\u0018\t \u0001(\u000b2O.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext.CertificateProviderB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0\u0012\u009b\u0001\n-tls_certificate_certificate_provider_instance\u0018\u000b \u0001(\u000b2W.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext.CertificateProviderInstanceB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0\u0012e\n\u0012validation_context\u0018\u0003 \u0001(\u000b2G.envoy.extensions.transport_sockets.tls.v3.CertificateValidationContextH\u0000\u0012j\n$validation_context_sds_secret_config\u0018\u0007 \u0001(\u000b2:.envoy.extensions.transport_sockets.tls.v3.SdsSecretConfigH\u0000\u0012\u0087\u0001\n\u001bcombined_validation_context\u0018\u0008 \u0001(\u000b2`.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext.CombinedCertificateValidationContextH\u0000\u0012\u008f\u0001\n\'validation_context_certificate_provider\u0018\n \u0001(\u000b2O.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext.CertificateProviderB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0H\u0000\u0012\u00a0\u0001\n0validation_context_certificate_provider_instance\u0018\u000c \u0001(\u000b2W.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext.CertificateProviderInstanceB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0H\u0000\u0012\u0016\n\u000ealpn_protocols\u0018\u0004 \u0003(\t\u0012E\n\u0011custom_handshaker\u0018\r \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfig\u0012E\n\u0007key_log\u0018\u000f \u0001(\u000b24.envoy.extensions.transport_sockets.tls.v3.TlsKeyLog\u001a\u007f\n\u0013CertificateProvider\u0012\u0015\n\u0004name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012B\n\u000ctyped_config\u0018\u0002 \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfigH\u0000B\r\n\u0006config\u0012\u0003\u00f8B\u0001\u001aN\n\u001bCertificateProviderInstance\u0012\u0015\n\rinstance_name\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010certificate_name\u0018\u0002 \u0001(\t\u001a\u0092\u0005\n$CombinedCertificateValidationContext\u0012u\n\u001adefault_validation_context\u0018\u0001 \u0001(\u000b2G.envoy.extensions.transport_sockets.tls.v3.CertificateValidationContextB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012r\n$validation_context_sds_secret_config\u0018\u0002 \u0001(\u000b2:.envoy.extensions.transport_sockets.tls.v3.SdsSecretConfigB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012\u008d\u0001\n\'validation_context_certificate_provider\u0018\u0003 \u0001(\u000b2O.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext.CertificateProviderB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0\u0012\u009e\u0001\n0validation_context_certificate_provider_instance\u0018\u0004 \u0001(\u000b2W.envoy.extensions.transport_sockets.tls.v3.CommonTlsContext.CertificateProviderInstanceB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0:N\u009a\u00c5\u0088\u001eI\nGenvoy.api.v2.auth.CommonTlsContext.CombinedCertificateValidationContext:)\u009a\u00c5\u0088\u001e$\n\"envoy.api.v2.auth.CommonTlsContextB\u0019\n\u0017validation_context_typeJ\u0004\u0008\u0005\u0010\u0006B\u00a5\u0001\n7io.envoyproxy.envoy.extensions.transport_sockets.tls.v3B\u0008TlsProtoP\u0001ZVgithub.com/envoyproxy/go-control-plane/envoy/extensions/transport_sockets/tls/v3;tlsv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhz/f;->q:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lhz/r1;->c:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Le00/k;->q:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Le00/o0;->c:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Ldz/a;->e:Lcom/google/protobuf/e5;

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
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/protobuf/u4;

    .line 45
    .line 46
    sput-object v1, Le00/e1;->a:Lcom/google/protobuf/u4;

    .line 47
    .line 48
    new-instance v3, Lcom/google/protobuf/a9;

    .line 49
    .line 50
    const-string v9, "MaxSessionKeys"

    .line 51
    .line 52
    const-string v10, "EnforceRsaKeyUsage"

    .line 53
    .line 54
    const-string v4, "CommonTlsContext"

    .line 55
    .line 56
    const-string v5, "Sni"

    .line 57
    .line 58
    const-string v6, "AutoHostSni"

    .line 59
    .line 60
    const-string v7, "AutoSniSanValidation"

    .line 61
    .line 62
    const-string v8, "AllowRenegotiation"

    .line 63
    .line 64
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Le00/e1;->b:Lcom/google/protobuf/a9;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/protobuf/u4;

    .line 83
    .line 84
    sput-object v1, Le00/e1;->c:Lcom/google/protobuf/u4;

    .line 85
    .line 86
    new-instance v4, Lcom/google/protobuf/a9;

    .line 87
    .line 88
    const-string v15, "PreferClientCiphers"

    .line 89
    .line 90
    const-string v16, "SessionTicketKeysType"

    .line 91
    .line 92
    const-string v5, "CommonTlsContext"

    .line 93
    .line 94
    const-string v6, "RequireClientCertificate"

    .line 95
    .line 96
    const-string v7, "RequireSni"

    .line 97
    .line 98
    const-string v8, "SessionTicketKeys"

    .line 99
    .line 100
    const-string v9, "SessionTicketKeysSdsSecretConfig"

    .line 101
    .line 102
    const-string v10, "DisableStatelessSessionResumption"

    .line 103
    .line 104
    const-string v11, "DisableStatefulSessionResumption"

    .line 105
    .line 106
    const-string v12, "SessionTimeout"

    .line 107
    .line 108
    const-string v13, "OcspStaplePolicy"

    .line 109
    .line 110
    const-string v14, "FullScanCertsOnSniMismatch"

    .line 111
    .line 112
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v4, Le00/e1;->d:Lcom/google/protobuf/a9;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/protobuf/u4;

    .line 131
    .line 132
    sput-object v1, Le00/e1;->e:Lcom/google/protobuf/u4;

    .line 133
    .line 134
    new-instance v5, Lcom/google/protobuf/a9;

    .line 135
    .line 136
    const-string v6, "LocalAddressRange"

    .line 137
    .line 138
    const-string v7, "RemoteAddressRange"

    .line 139
    .line 140
    const-string v8, "Path"

    .line 141
    .line 142
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v5, Le00/e1;->f:Lcom/google/protobuf/a9;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/protobuf/u4;

    .line 161
    .line 162
    sput-object v1, Le00/e1;->g:Lcom/google/protobuf/u4;

    .line 163
    .line 164
    new-instance v5, Lcom/google/protobuf/a9;

    .line 165
    .line 166
    const-string v20, "KeyLog"

    .line 167
    .line 168
    const-string v21, "ValidationContextType"

    .line 169
    .line 170
    const-string v6, "TlsParams"

    .line 171
    .line 172
    const-string v7, "TlsCertificates"

    .line 173
    .line 174
    const-string v8, "TlsCertificateSdsSecretConfigs"

    .line 175
    .line 176
    const-string v9, "TlsCertificateProviderInstance"

    .line 177
    .line 178
    const-string v10, "CustomTlsCertificateSelector"

    .line 179
    .line 180
    const-string v11, "TlsCertificateCertificateProvider"

    .line 181
    .line 182
    const-string v12, "TlsCertificateCertificateProviderInstance"

    .line 183
    .line 184
    const-string v13, "ValidationContext"

    .line 185
    .line 186
    const-string v14, "ValidationContextSdsSecretConfig"

    .line 187
    .line 188
    const-string v15, "CombinedValidationContext"

    .line 189
    .line 190
    const-string v16, "ValidationContextCertificateProvider"

    .line 191
    .line 192
    const-string v17, "ValidationContextCertificateProviderInstance"

    .line 193
    .line 194
    const-string v18, "AlpnProtocols"

    .line 195
    .line 196
    const-string v19, "CustomHandshaker"

    .line 197
    .line 198
    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v5, Le00/e1;->h:Lcom/google/protobuf/a9;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/google/protobuf/u4;

    .line 216
    .line 217
    sput-object v2, Le00/e1;->i:Lcom/google/protobuf/u4;

    .line 218
    .line 219
    new-instance v5, Lcom/google/protobuf/a9;

    .line 220
    .line 221
    const-string v6, "TypedConfig"

    .line 222
    .line 223
    const-string v7, "Config"

    .line 224
    .line 225
    const-string v8, "Name"

    .line 226
    .line 227
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-direct {v5, v2, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v5, Le00/e1;->j:Lcom/google/protobuf/a9;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/google/protobuf/u4;

    .line 245
    .line 246
    sput-object v2, Le00/e1;->k:Lcom/google/protobuf/u4;

    .line 247
    .line 248
    new-instance v3, Lcom/google/protobuf/a9;

    .line 249
    .line 250
    const-string v5, "InstanceName"

    .line 251
    .line 252
    const-string v6, "CertificateName"

    .line 253
    .line 254
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-direct {v3, v2, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v3, Le00/e1;->l:Lcom/google/protobuf/a9;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/protobuf/u4;

    .line 272
    .line 273
    sput-object v1, Le00/e1;->m:Lcom/google/protobuf/u4;

    .line 274
    .line 275
    new-instance v2, Lcom/google/protobuf/a9;

    .line 276
    .line 277
    const-string v3, "ValidationContextCertificateProvider"

    .line 278
    .line 279
    const-string v4, "ValidationContextCertificateProviderInstance"

    .line 280
    .line 281
    const-string v5, "DefaultValidationContext"

    .line 282
    .line 283
    const-string v6, "ValidationContextSdsSecretConfig"

    .line 284
    .line 285
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v2, Le00/e1;->n:Lcom/google/protobuf/a9;

    .line 293
    .line 294
    new-instance v1, Lcom/google/protobuf/q6;

    .line 295
    .line 296
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v2, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

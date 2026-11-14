.class public abstract Le00/k;
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

.field public static final o:Lcom/google/protobuf/u4;

.field public static final p:Lcom/google/protobuf/a9;

.field public static final q:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n6envoy/extensions/transport_sockets/tls/v3/common.proto\u0012)envoy.extensions.transport_sockets.tls.v3\u001a\u001fenvoy/config/core/v3/base.proto\u001a$envoy/config/core/v3/extension.proto\u001a\"envoy/type/matcher/v3/string.proto\u001a\u0019google/protobuf/any.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a#envoy/annotations/deprecation.proto\u001a\u001eudpa/annotations/migrate.proto\u001a udpa/annotations/sensitive.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00d5\u0004\n\rTlsParameters\u0012t\n\u001ctls_minimum_protocol_version\u0018\u0001 \u0001(\u000e2D.envoy.extensions.transport_sockets.tls.v3.TlsParameters.TlsProtocolB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012t\n\u001ctls_maximum_protocol_version\u0018\u0002 \u0001(\u000e2D.envoy.extensions.transport_sockets.tls.v3.TlsParameters.TlsProtocolB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012\u0015\n\rcipher_suites\u0018\u0003 \u0003(\t\u0012\u0013\n\u000becdh_curves\u0018\u0004 \u0003(\t\u0012\u001c\n\u0014signature_algorithms\u0018\u0005 \u0003(\t\u0012p\n\u0013compliance_policies\u0018\u0006 \u0003(\u000e2I.envoy.extensions.transport_sockets.tls.v3.TlsParameters.CompliancePolicyB\u0008\u00faB\u0005\u0092\u0001\u0002\u0010\u0001\"O\n\u000bTlsProtocol\u0012\u000c\n\u0008TLS_AUTO\u0010\u0000\u0012\u000b\n\u0007TLSv1_0\u0010\u0001\u0012\u000b\n\u0007TLSv1_1\u0010\u0002\u0012\u000b\n\u0007TLSv1_2\u0010\u0003\u0012\u000b\n\u0007TLSv1_3\u0010\u0004\"#\n\u0010CompliancePolicy\u0012\u000f\n\u000bFIPS_202205\u0010\u0000:&\u009a\u00c5\u0088\u001e!\n\u001fenvoy.api.v2.auth.TlsParameters\"\u00c6\u0001\n\u0012PrivateKeyProvider\u0012\u001e\n\rprovider_name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u00124\n\u000ctyped_config\u0018\u0003 \u0001(\u000b2\u0014.google.protobuf.AnyB\u0006\u00b8\u00b7\u008b\u00a4\u0002\u0001H\u0000\u0012\u0010\n\u0008fallback\u0018\u0004 \u0001(\u0008:+\u009a\u00c5\u0088\u001e&\n$envoy.api.v2.auth.PrivateKeyProviderB\r\n\u000bconfig_typeJ\u0004\u0008\u0002\u0010\u0003R\u0006config\"\u00ca\u0004\n\u000eTlsCertificate\u0012;\n\u0011certificate_chain\u0018\u0001 \u0001(\u000b2 .envoy.config.core.v3.DataSource\u0012=\n\u000bprivate_key\u0018\u0002 \u0001(\u000b2 .envoy.config.core.v3.DataSourceB\u0006\u00b8\u00b7\u008b\u00a4\u0002\u0001\u00128\n\u0006pkcs12\u0018\u0008 \u0001(\u000b2 .envoy.config.core.v3.DataSourceB\u0006\u00b8\u00b7\u008b\u00a4\u0002\u0001\u0012A\n\u0011watched_directory\u0018\u0007 \u0001(\u000b2&.envoy.config.core.v3.WatchedDirectory\u0012[\n\u0014private_key_provider\u0018\u0006 \u0001(\u000b2=.envoy.extensions.transport_sockets.tls.v3.PrivateKeyProvider\u0012:\n\u0008password\u0018\u0003 \u0001(\u000b2 .envoy.config.core.v3.DataSourceB\u0006\u00b8\u00b7\u008b\u00a4\u0002\u0001\u00125\n\u000bocsp_staple\u0018\u0004 \u0001(\u000b2 .envoy.config.core.v3.DataSource\u0012F\n\u001csigned_certificate_timestamp\u0018\u0005 \u0003(\u000b2 .envoy.config.core.v3.DataSource:\'\u009a\u00c5\u0088\u001e\"\n envoy.api.v2.auth.TlsCertificate\"\u0085\u0001\n\u0014TlsSessionTicketKeys\u0012>\n\u0004keys\u0018\u0001 \u0003(\u000b2 .envoy.config.core.v3.DataSourceB\u000e\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\u00b8\u00b7\u008b\u00a4\u0002\u0001:-\u009a\u00c5\u0088\u001e(\n&envoy.api.v2.auth.TlsSessionTicketKeys\"]\n!CertificateProviderPluginInstance\u0012\u001e\n\rinstance_name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012\u0018\n\u0010certificate_name\u0018\u0002 \u0001(\t\"\u00af\u0002\n\u0015SubjectAltNameMatcher\u0012f\n\u0008san_type\u0018\u0001 \u0001(\u000e2H.envoy.extensions.transport_sockets.tls.v3.SubjectAltNameMatcher.SanTypeB\n\u00faB\u0007\u0082\u0001\u0004\u0010\u0001 \u0000\u0012?\n\u0007matcher\u0018\u0002 \u0001(\u000b2$.envoy.type.matcher.v3.StringMatcherB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012\u000b\n\u0003oid\u0018\u0003 \u0001(\t\"`\n\u0007SanType\u0012\u0018\n\u0014SAN_TYPE_UNSPECIFIED\u0010\u0000\u0012\t\n\u0005EMAIL\u0010\u0001\u0012\u0007\n\u0003DNS\u0010\u0002\u0012\u0007\n\u0003URI\u0010\u0003\u0012\u000e\n\nIP_ADDRESS\u0010\u0004\u0012\u000e\n\nOTHER_NAME\u0010\u0005\"\u00e4\n\n\u001cCertificateValidationContext\u0012L\n\ntrusted_ca\u0018\u0001 \u0001(\u000b2 .envoy.config.core.v3.DataSourceB\u0016\u00f2\u0098\u00fe\u008f\u0005\u0010\u0012\u000eca_cert_source\u0012\u008e\u0001\n ca_certificate_provider_instance\u0018\r \u0001(\u000b2L.envoy.extensions.transport_sockets.tls.v3.CertificateProviderPluginInstanceB\u0016\u00f2\u0098\u00fe\u008f\u0005\u0010\u0012\u000eca_cert_source\u0012r\n\u0011system_root_certs\u0018\u0011 \u0001(\u000b2W.envoy.extensions.transport_sockets.tls.v3.CertificateValidationContext.SystemRootCerts\u0012A\n\u0011watched_directory\u0018\u000b \u0001(\u000b2&.envoy.config.core.v3.WatchedDirectory\u0012/\n\u0017verify_certificate_spki\u0018\u0003 \u0003(\tB\u000e\u00faB\u000b\u0092\u0001\u0008\"\u0006r\u0004\u0010,(,\u0012/\n\u0017verify_certificate_hash\u0018\u0002 \u0003(\tB\u000e\u00faB\u000b\u0092\u0001\u0008\"\u0006r\u0004\u0010@(_\u0012g\n\u001dmatch_typed_subject_alt_names\u0018\u000f \u0003(\u000b2@.envoy.extensions.transport_sockets.tls.v3.SubjectAltNameMatcher\u0012R\n\u0017match_subject_alt_names\u0018\t \u0003(\u000b2$.envoy.type.matcher.v3.StringMatcherB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0\u0012H\n$require_signed_certificate_timestamp\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012-\n\u0003crl\u0018\u0007 \u0001(\u000b2 .envoy.config.core.v3.DataSource\u0012!\n\u0019allow_expired_certificate\u0018\u0008 \u0001(\u0008\u0012\u008a\u0001\n\u0018trust_chain_verification\u0018\n \u0001(\u000e2^.envoy.extensions.transport_sockets.tls.v3.CertificateValidationContext.TrustChainVerificationB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012K\n\u0017custom_validator_config\u0018\u000c \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfig\u0012!\n\u0019only_verify_leaf_cert_crl\u0018\u000e \u0001(\u0008\u0012?\n\u0010max_verify_depth\u0018\u0010 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002\u0018d\u001a\u0011\n\u000fSystemRootCerts\"F\n\u0016TrustChainVerification\u0012\u0016\n\u0012VERIFY_TRUST_CHAIN\u0010\u0000\u0012\u0014\n\u0010ACCEPT_UNTRUSTED\u0010\u0001:5\u009a\u00c5\u0088\u001e0\n.envoy.api.v2.auth.CertificateValidationContextJ\u0004\u0008\u0004\u0010\u0005J\u0004\u0008\u0005\u0010\u0006R\u0017verify_subject_alt_nameB\u00a8\u0001\n7io.envoyproxy.envoy.extensions.transport_sockets.tls.v3B\u000bCommonProtoP\u0001ZVgithub.com/envoyproxy/go-control-plane/envoy/extensions/transport_sockets/tls/v3;tlsv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v3, Li00/e1;->c:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Ldz/a;->e:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Ln00/j;->h:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    sget-object v8, Ln00/o;->b:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    sget-object v9, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 24
    .line 25
    sget-object v10, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    sget-object v11, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v11}, [Lcom/google/protobuf/e5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Le00/k;->q:Lcom/google/protobuf/e5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/protobuf/u4;

    .line 49
    .line 50
    sput-object v1, Le00/k;->a:Lcom/google/protobuf/u4;

    .line 51
    .line 52
    new-instance v3, Lcom/google/protobuf/a9;

    .line 53
    .line 54
    const-string v8, "SignatureAlgorithms"

    .line 55
    .line 56
    const-string v9, "CompliancePolicies"

    .line 57
    .line 58
    const-string v4, "TlsMinimumProtocolVersion"

    .line 59
    .line 60
    const-string v5, "TlsMaximumProtocolVersion"

    .line 61
    .line 62
    const-string v6, "CipherSuites"

    .line 63
    .line 64
    const-string v7, "EcdhCurves"

    .line 65
    .line 66
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v3, Le00/k;->b:Lcom/google/protobuf/a9;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/protobuf/u4;

    .line 85
    .line 86
    sput-object v1, Le00/k;->c:Lcom/google/protobuf/u4;

    .line 87
    .line 88
    new-instance v3, Lcom/google/protobuf/a9;

    .line 89
    .line 90
    const-string v4, "Fallback"

    .line 91
    .line 92
    const-string v5, "ConfigType"

    .line 93
    .line 94
    const-string v6, "ProviderName"

    .line 95
    .line 96
    const-string v7, "TypedConfig"

    .line 97
    .line 98
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v3, Le00/k;->d:Lcom/google/protobuf/a9;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/protobuf/u4;

    .line 117
    .line 118
    sput-object v1, Le00/k;->e:Lcom/google/protobuf/u4;

    .line 119
    .line 120
    new-instance v3, Lcom/google/protobuf/a9;

    .line 121
    .line 122
    const-string v10, "OcspStaple"

    .line 123
    .line 124
    const-string v11, "SignedCertificateTimestamp"

    .line 125
    .line 126
    const-string v4, "CertificateChain"

    .line 127
    .line 128
    const-string v5, "PrivateKey"

    .line 129
    .line 130
    const-string v6, "Pkcs12"

    .line 131
    .line 132
    const-string v7, "WatchedDirectory"

    .line 133
    .line 134
    const-string v8, "PrivateKeyProvider"

    .line 135
    .line 136
    const-string v9, "Password"

    .line 137
    .line 138
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v3, Le00/k;->f:Lcom/google/protobuf/a9;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/protobuf/u4;

    .line 157
    .line 158
    sput-object v1, Le00/k;->g:Lcom/google/protobuf/u4;

    .line 159
    .line 160
    new-instance v3, Lcom/google/protobuf/a9;

    .line 161
    .line 162
    const-string v4, "Keys"

    .line 163
    .line 164
    filled-new-array {v4}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v3, Le00/k;->h:Lcom/google/protobuf/a9;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/protobuf/u4;

    .line 183
    .line 184
    sput-object v1, Le00/k;->i:Lcom/google/protobuf/u4;

    .line 185
    .line 186
    new-instance v3, Lcom/google/protobuf/a9;

    .line 187
    .line 188
    const-string v4, "InstanceName"

    .line 189
    .line 190
    const-string v5, "CertificateName"

    .line 191
    .line 192
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v3, Le00/k;->j:Lcom/google/protobuf/a9;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v3, 0x5

    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/google/protobuf/u4;

    .line 211
    .line 212
    sput-object v1, Le00/k;->k:Lcom/google/protobuf/u4;

    .line 213
    .line 214
    new-instance v3, Lcom/google/protobuf/a9;

    .line 215
    .line 216
    const-string v4, "Matcher"

    .line 217
    .line 218
    const-string v5, "Oid"

    .line 219
    .line 220
    const-string v6, "SanType"

    .line 221
    .line 222
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v3, Le00/k;->l:Lcom/google/protobuf/a9;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v3, 0x6

    .line 236
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/google/protobuf/u4;

    .line 241
    .line 242
    sput-object v1, Le00/k;->m:Lcom/google/protobuf/u4;

    .line 243
    .line 244
    new-instance v3, Lcom/google/protobuf/a9;

    .line 245
    .line 246
    const-string v17, "OnlyVerifyLeafCertCrl"

    .line 247
    .line 248
    const-string v18, "MaxVerifyDepth"

    .line 249
    .line 250
    const-string v4, "TrustedCa"

    .line 251
    .line 252
    const-string v5, "CaCertificateProviderInstance"

    .line 253
    .line 254
    const-string v6, "SystemRootCerts"

    .line 255
    .line 256
    const-string v7, "WatchedDirectory"

    .line 257
    .line 258
    const-string v8, "VerifyCertificateSpki"

    .line 259
    .line 260
    const-string v9, "VerifyCertificateHash"

    .line 261
    .line 262
    const-string v10, "MatchTypedSubjectAltNames"

    .line 263
    .line 264
    const-string v11, "MatchSubjectAltNames"

    .line 265
    .line 266
    const-string v12, "RequireSignedCertificateTimestamp"

    .line 267
    .line 268
    const-string v13, "Crl"

    .line 269
    .line 270
    const-string v14, "AllowExpiredCertificate"

    .line 271
    .line 272
    const-string v15, "TrustChainVerification"

    .line 273
    .line 274
    const-string v16, "CustomValidatorConfig"

    .line 275
    .line 276
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v3, Le00/k;->n:Lcom/google/protobuf/a9;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/google/protobuf/u4;

    .line 294
    .line 295
    sput-object v1, Le00/k;->o:Lcom/google/protobuf/u4;

    .line 296
    .line 297
    new-instance v3, Lcom/google/protobuf/a9;

    .line 298
    .line 299
    new-array v2, v2, [Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v3, v1, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v3, Le00/k;->p:Lcom/google/protobuf/a9;

    .line 305
    .line 306
    new-instance v1, Lcom/google/protobuf/q6;

    .line 307
    .line 308
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 309
    .line 310
    .line 311
    sget-object v2, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Ln00/j;->a:Lcom/google/protobuf/r8;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Ln00/o;->a:Lcom/google/protobuf/r8;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.class public abstract Lzw/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/u4;

.field public static final f:Lcom/google/protobuf/u4;

.field public static final g:Lcom/google/protobuf/a9;

.field public static final h:Lcom/google/protobuf/u4;

.field public static final i:Lcom/google/protobuf/a9;

.field public static final j:Lcom/google/protobuf/u4;

.field public static final k:Lcom/google/protobuf/a9;

.field public static final l:Lcom/google/protobuf/u4;

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


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n\u0019grpc/gcp/handshaker.proto\u0012\u0008grpc.gcp\u001a(grpc/gcp/transport_security_common.proto\"Y\n\u0008Endpoint\u0012\u0012\n\nip_address\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004port\u0018\u0002 \u0001(\u0005\u0012+\n\u0008protocol\u0018\u0003 \u0001(\u000e2\u0019.grpc.gcp.NetworkProtocol\"\u00b6\u0001\n\u0008Identity\u0012\u0019\n\u000fservice_account\u0018\u0001 \u0001(\tH\u0000\u0012\u0012\n\u0008hostname\u0018\u0002 \u0001(\tH\u0000\u00126\n\nattributes\u0018\u0003 \u0003(\u000b2\".grpc.gcp.Identity.AttributesEntry\u001a1\n\u000fAttributesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001B\u0010\n\u000eidentity_oneof\"\u00aa\u0003\n\u0017StartClientHandshakeReq\u0012@\n\u001bhandshake_security_protocol\u0018\u0001 \u0001(\u000e2\u001b.grpc.gcp.HandshakeProtocol\u0012\u001d\n\u0015application_protocols\u0018\u0002 \u0003(\t\u0012\u0018\n\u0010record_protocols\u0018\u0003 \u0003(\t\u0012-\n\u0011target_identities\u0018\u0004 \u0003(\u000b2\u0012.grpc.gcp.Identity\u0012*\n\u000elocal_identity\u0018\u0005 \u0001(\u000b2\u0012.grpc.gcp.Identity\u0012*\n\u000elocal_endpoint\u0018\u0006 \u0001(\u000b2\u0012.grpc.gcp.Endpoint\u0012+\n\u000fremote_endpoint\u0018\u0007 \u0001(\u000b2\u0012.grpc.gcp.Endpoint\u0012\u0013\n\u000btarget_name\u0018\u0008 \u0001(\t\u00123\n\u000crpc_versions\u0018\t \u0001(\u000b2\u001d.grpc.gcp.RpcProtocolVersions\u0012\u0016\n\u000emax_frame_size\u0018\n \u0001(\r\"c\n\u0019ServerHandshakeParameters\u0012\u0018\n\u0010record_protocols\u0018\u0001 \u0003(\t\u0012,\n\u0010local_identities\u0018\u0002 \u0003(\u000b2\u0012.grpc.gcp.Identity\"\u00ab\u0003\n\u0017StartServerHandshakeReq\u0012\u001d\n\u0015application_protocols\u0018\u0001 \u0003(\t\u0012X\n\u0014handshake_parameters\u0018\u0002 \u0003(\u000b2:.grpc.gcp.StartServerHandshakeReq.HandshakeParametersEntry\u0012\u0010\n\u0008in_bytes\u0018\u0003 \u0001(\u000c\u0012*\n\u000elocal_endpoint\u0018\u0004 \u0001(\u000b2\u0012.grpc.gcp.Endpoint\u0012+\n\u000fremote_endpoint\u0018\u0005 \u0001(\u000b2\u0012.grpc.gcp.Endpoint\u00123\n\u000crpc_versions\u0018\u0006 \u0001(\u000b2\u001d.grpc.gcp.RpcProtocolVersions\u0012\u0016\n\u000emax_frame_size\u0018\u0007 \u0001(\r\u001a_\n\u0018HandshakeParametersEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0005\u00122\n\u0005value\u0018\u0002 \u0001(\u000b2#.grpc.gcp.ServerHandshakeParameters:\u00028\u0001\"+\n\u0017NextHandshakeMessageReq\u0012\u0010\n\u0008in_bytes\u0018\u0001 \u0001(\u000c\"\u00c5\u0001\n\rHandshakerReq\u00129\n\u000cclient_start\u0018\u0001 \u0001(\u000b2!.grpc.gcp.StartClientHandshakeReqH\u0000\u00129\n\u000cserver_start\u0018\u0002 \u0001(\u000b2!.grpc.gcp.StartServerHandshakeReqH\u0000\u00121\n\u0004next\u0018\u0003 \u0001(\u000b2!.grpc.gcp.NextHandshakeMessageReqH\u0000B\u000b\n\treq_oneof\"\u009f\u0002\n\u0010HandshakerResult\u0012\u001c\n\u0014application_protocol\u0018\u0001 \u0001(\t\u0012\u0017\n\u000frecord_protocol\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008key_data\u0018\u0003 \u0001(\u000c\u0012)\n\rpeer_identity\u0018\u0004 \u0001(\u000b2\u0012.grpc.gcp.Identity\u0012*\n\u000elocal_identity\u0018\u0005 \u0001(\u000b2\u0012.grpc.gcp.Identity\u0012\u0019\n\u0011keep_channel_open\u0018\u0006 \u0001(\u0008\u00128\n\u0011peer_rpc_versions\u0018\u0007 \u0001(\u000b2\u001d.grpc.gcp.RpcProtocolVersions\u0012\u0016\n\u000emax_frame_size\u0018\u0008 \u0001(\r\"1\n\u0010HandshakerStatus\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\r\u0012\u000f\n\u0007details\u0018\u0002 \u0001(\t\"\u0094\u0001\n\u000eHandshakerResp\u0012\u0012\n\nout_frames\u0018\u0001 \u0001(\u000c\u0012\u0016\n\u000ebytes_consumed\u0018\u0002 \u0001(\r\u0012*\n\u0006result\u0018\u0003 \u0001(\u000b2\u001a.grpc.gcp.HandshakerResult\u0012*\n\u0006status\u0018\u0004 \u0001(\u000b2\u001a.grpc.gcp.HandshakerStatus*J\n\u0011HandshakeProtocol\u0012\"\n\u001eHANDSHAKE_PROTOCOL_UNSPECIFIED\u0010\u0000\u0012\u0007\n\u0003TLS\u0010\u0001\u0012\u0008\n\u0004ALTS\u0010\u0002*E\n\u000fNetworkProtocol\u0012 \n\u001cNETWORK_PROTOCOL_UNSPECIFIED\u0010\u0000\u0012\u0007\n\u0003TCP\u0010\u0001\u0012\u0007\n\u0003UDP\u0010\u00022[\n\u0011HandshakerService\u0012F\n\u000bDoHandshake\u0012\u0017.grpc.gcp.HandshakerReq\u001a\u0018.grpc.gcp.HandshakerResp\"\u0000(\u00010\u0001Bk\n\u0015io.grpc.alts.internalB\u000fHandshakerProtoP\u0001Z?google.golang.org/grpc/credentials/alts/internal/proto/grpc_gcpb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzw/q1;->e:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    filled-new-array {v1}, [Lcom/google/protobuf/e5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/protobuf/u4;

    .line 27
    .line 28
    sput-object v1, Lzw/u;->a:Lcom/google/protobuf/u4;

    .line 29
    .line 30
    new-instance v3, Lcom/google/protobuf/a9;

    .line 31
    .line 32
    const-string v4, "Port"

    .line 33
    .line 34
    const-string v5, "Protocol"

    .line 35
    .line 36
    const-string v6, "IpAddress"

    .line 37
    .line 38
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lzw/u;->b:Lcom/google/protobuf/a9;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/protobuf/u4;

    .line 57
    .line 58
    sput-object v1, Lzw/u;->c:Lcom/google/protobuf/u4;

    .line 59
    .line 60
    new-instance v3, Lcom/google/protobuf/a9;

    .line 61
    .line 62
    const-string v4, "Attributes"

    .line 63
    .line 64
    const-string v5, "IdentityOneof"

    .line 65
    .line 66
    const-string v6, "ServiceAccount"

    .line 67
    .line 68
    const-string v7, "Hostname"

    .line 69
    .line 70
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lzw/u;->d:Lcom/google/protobuf/a9;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/protobuf/u4;

    .line 88
    .line 89
    sput-object v1, Lzw/u;->e:Lcom/google/protobuf/u4;

    .line 90
    .line 91
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 92
    .line 93
    array-length v3, v3

    .line 94
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 97
    .line 98
    array-length v1, v1

    .line 99
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/protobuf/u4;

    .line 111
    .line 112
    sput-object v1, Lzw/u;->f:Lcom/google/protobuf/u4;

    .line 113
    .line 114
    new-instance v3, Lcom/google/protobuf/a9;

    .line 115
    .line 116
    const-string v12, "RpcVersions"

    .line 117
    .line 118
    const-string v13, "MaxFrameSize"

    .line 119
    .line 120
    const-string v4, "HandshakeSecurityProtocol"

    .line 121
    .line 122
    const-string v5, "ApplicationProtocols"

    .line 123
    .line 124
    const-string v6, "RecordProtocols"

    .line 125
    .line 126
    const-string v7, "TargetIdentities"

    .line 127
    .line 128
    const-string v8, "LocalIdentity"

    .line 129
    .line 130
    const-string v9, "LocalEndpoint"

    .line 131
    .line 132
    const-string v10, "RemoteEndpoint"

    .line 133
    .line 134
    const-string v11, "TargetName"

    .line 135
    .line 136
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v3, Lzw/u;->g:Lcom/google/protobuf/a9;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/protobuf/u4;

    .line 155
    .line 156
    sput-object v1, Lzw/u;->h:Lcom/google/protobuf/u4;

    .line 157
    .line 158
    new-instance v3, Lcom/google/protobuf/a9;

    .line 159
    .line 160
    const-string v4, "RecordProtocols"

    .line 161
    .line 162
    const-string v5, "LocalIdentities"

    .line 163
    .line 164
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v3, Lzw/u;->i:Lcom/google/protobuf/a9;

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
    sput-object v1, Lzw/u;->j:Lcom/google/protobuf/u4;

    .line 185
    .line 186
    new-instance v3, Lcom/google/protobuf/a9;

    .line 187
    .line 188
    const-string v9, "RpcVersions"

    .line 189
    .line 190
    const-string v10, "MaxFrameSize"

    .line 191
    .line 192
    const-string v4, "ApplicationProtocols"

    .line 193
    .line 194
    const-string v5, "HandshakeParameters"

    .line 195
    .line 196
    const-string v6, "InBytes"

    .line 197
    .line 198
    const-string v7, "LocalEndpoint"

    .line 199
    .line 200
    const-string v8, "RemoteEndpoint"

    .line 201
    .line 202
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v3, Lzw/u;->k:Lcom/google/protobuf/a9;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/google/protobuf/u4;

    .line 220
    .line 221
    sput-object v1, Lzw/u;->l:Lcom/google/protobuf/u4;

    .line 222
    .line 223
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 224
    .line 225
    array-length v2, v2

    .line 226
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 229
    .line 230
    array-length v1, v1

    .line 231
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x5

    .line 238
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/google/protobuf/u4;

    .line 243
    .line 244
    sput-object v1, Lzw/u;->m:Lcom/google/protobuf/u4;

    .line 245
    .line 246
    new-instance v2, Lcom/google/protobuf/a9;

    .line 247
    .line 248
    const-string v3, "InBytes"

    .line 249
    .line 250
    filled-new-array {v3}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v2, Lzw/u;->n:Lcom/google/protobuf/a9;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v2, 0x6

    .line 264
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/protobuf/u4;

    .line 269
    .line 270
    sput-object v1, Lzw/u;->o:Lcom/google/protobuf/u4;

    .line 271
    .line 272
    new-instance v2, Lcom/google/protobuf/a9;

    .line 273
    .line 274
    const-string v3, "Next"

    .line 275
    .line 276
    const-string v4, "ReqOneof"

    .line 277
    .line 278
    const-string v5, "ClientStart"

    .line 279
    .line 280
    const-string v6, "ServerStart"

    .line 281
    .line 282
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v2, Lzw/u;->p:Lcom/google/protobuf/a9;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v2, 0x7

    .line 296
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/google/protobuf/u4;

    .line 301
    .line 302
    sput-object v1, Lzw/u;->q:Lcom/google/protobuf/u4;

    .line 303
    .line 304
    new-instance v2, Lcom/google/protobuf/a9;

    .line 305
    .line 306
    const-string v9, "PeerRpcVersions"

    .line 307
    .line 308
    const-string v10, "MaxFrameSize"

    .line 309
    .line 310
    const-string v3, "ApplicationProtocol"

    .line 311
    .line 312
    const-string v4, "RecordProtocol"

    .line 313
    .line 314
    const-string v5, "KeyData"

    .line 315
    .line 316
    const-string v6, "PeerIdentity"

    .line 317
    .line 318
    const-string v7, "LocalIdentity"

    .line 319
    .line 320
    const-string v8, "KeepChannelOpen"

    .line 321
    .line 322
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v2, Lzw/u;->r:Lcom/google/protobuf/a9;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v2, 0x8

    .line 336
    .line 337
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/google/protobuf/u4;

    .line 342
    .line 343
    sput-object v1, Lzw/u;->s:Lcom/google/protobuf/u4;

    .line 344
    .line 345
    new-instance v2, Lcom/google/protobuf/a9;

    .line 346
    .line 347
    const-string v3, "Code"

    .line 348
    .line 349
    const-string v4, "Details"

    .line 350
    .line 351
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v2, Lzw/u;->t:Lcom/google/protobuf/a9;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/16 v1, 0x9

    .line 365
    .line 366
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/google/protobuf/u4;

    .line 371
    .line 372
    sput-object v0, Lzw/u;->u:Lcom/google/protobuf/u4;

    .line 373
    .line 374
    new-instance v1, Lcom/google/protobuf/a9;

    .line 375
    .line 376
    const-string v2, "Result"

    .line 377
    .line 378
    const-string v3, "Status"

    .line 379
    .line 380
    const-string v4, "OutFrames"

    .line 381
    .line 382
    const-string v5, "BytesConsumed"

    .line 383
    .line 384
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sput-object v1, Lzw/u;->v:Lcom/google/protobuf/a9;

    .line 392
    .line 393
    return-void
.end method

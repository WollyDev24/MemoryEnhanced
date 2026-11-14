.class final Lcom/google/api/gax/grpc/nativeimage/GrpcNettyFeature;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lorg/graalvm/nativeimage/hosted/Feature;


# static fields
.field private static final GOOGLE_AUTH_CLASS:Ljava/lang/String; = "com.google.auth.oauth2.ServiceAccountCredentials"

.field private static final GRPC_NETTY_SHADED_CLASS:Ljava/lang/String; = "io.grpc.netty.shaded.io.grpc.netty.NettyServer"

.field private static final NETTY_SHADED_PACKAGE:Ljava/lang/String; = "io.grpc.netty.shaded.io.netty.util.internal.shaded."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static loadGoogleAuthClasses(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V
    .locals 2

    .line 1
    const-string v0, "com.google.auth.oauth2.ServiceAccountCredentials"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;->findClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassHierarchyForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.google.auth.oauth2.ServiceAccountJwtAccessCredentials"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassHierarchyForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static loadGrpcNettyClasses(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V
    .locals 5

    .line 1
    const-string v0, "io.grpc.netty.shaded.io.grpc.netty.NettyServer"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;->findClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "io.grpc.netty.shaded.io.netty.channel.socket.nio.NioSocketChannel"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForReflectiveInstantiation(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "io.grpc.netty.shaded.io.netty.util.internal.NativeLibraryUtil"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "io.grpc.netty.shaded.io.netty.util.ReferenceCountUtil"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "io.grpc.netty.shaded.io.netty.buffer.AbstractByteBufAllocator"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "io.grpc.netty.shaded.io.netty.buffer.AbstractReferenceCountedByteBuf"

    .line 30
    .line 31
    const-string v1, "refCnt"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0, v0, v2}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "io.grpc.netty.shaded.io.netty.util.AbstractReferenceCounted"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v0, v1}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "io.grpc.netty.shaded.io.netty.channel.DefaultFileRegion"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "io.grpc.netty.shaded.io.netty.channel.unix.PeerCredentials"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "io.grpc.netty.shaded.io.netty.channel.DefaultChannelPipeline"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "io.grpc.netty.shaded.io.grpc.netty.WriteBufferingAndExceptionHandler"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "io.grpc.netty.shaded.io.netty.channel.ProtocolNegotiators"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "io.grpc.netty.shaded.io.netty.handler.ssl.SslHandler"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "io.grpc.netty.shaded.io.grpc.netty.NettyClientHandler"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "io.grpc.netty.shaded.io.netty.channel.DefaultChannelPipeline$HeadContext"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "io.grpc.netty.shaded.io.netty.channel.DefaultChannelPipeline$TailContext"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "io.grpc.netty.shaded.io.grpc.netty.ProtocolNegotiators$WaitUntilActiveHandler"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "io.grpc.netty.shaded.io.grpc.netty.ProtocolNegotiators$ClientTlsHandler"

    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "io.grpc.netty.shaded.io.grpc.netty.ProtocolNegotiators$GrpcNegotiationHandler"

    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "io.grpc.netty.shaded.io.netty.channel.ChannelHandlerMask"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "io.grpc.netty.shaded.io.netty.channel.epoll.Epoll"

    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "io.grpc.netty.shaded.io.netty.channel.epoll.EpollChannelOption"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "io.grpc.netty.shaded.io.netty.channel.epoll.EpollEventLoopGroup"

    .line 125
    .line 126
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "io.grpc.netty.shaded.io.netty.channel.epoll.EpollServerSocketChannel"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForReflectiveInstantiation(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "io.grpc.netty.shaded.io.netty.channel.epoll.EpollSocketChannel"

    .line 135
    .line 136
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForReflectiveInstantiation(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "io.grpc.netty.shaded.io.netty.channel.epoll.NativeDatagramPacketArray$NativeDatagramPacket"

    .line 140
    .line 141
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "io.grpc.netty.shaded.io.netty.internal.tcnative.CertificateCallback"

    .line 145
    .line 146
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "io.grpc.netty.shaded.io.netty.internal.tcnative.CertificateCallbackTask"

    .line 150
    .line 151
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "io.grpc.netty.shaded.io.netty.internal.tcnative.SSLContext"

    .line 155
    .line 156
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "io.grpc.netty.shaded.io.netty.internal.tcnative.SSLPrivateKeyMethodDecryptTask"

    .line 160
    .line 161
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "io.grpc.netty.shaded.io.netty.internal.tcnative.SSLPrivateKeyMethodSignTask"

    .line 165
    .line 166
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "io.grpc.netty.shaded.io.netty.internal.tcnative.SSLPrivateKeyMethodTask"

    .line 170
    .line 171
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "io.grpc.netty.shaded.io.netty.internal.tcnative.SSLTask"

    .line 175
    .line 176
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "io.grpc.netty.shaded.io.netty.util.internal.shaded.org.jctools.queues.MpscArrayQueueProducerIndexField"

    .line 180
    .line 181
    const-string v1, "producerIndex"

    .line 182
    .line 183
    filled-new-array {v1}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {p0, v0, v2}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "io.grpc.netty.shaded.io.netty.util.internal.shaded.org.jctools.queues.MpscArrayQueueProducerLimitField"

    .line 191
    .line 192
    const-string v2, "producerLimit"

    .line 193
    .line 194
    filled-new-array {v2}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {p0, v0, v3}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "io.grpc.netty.shaded.io.netty.util.internal.shaded.org.jctools.queues.MpscArrayQueueConsumerIndexField"

    .line 202
    .line 203
    const-string v3, "consumerIndex"

    .line 204
    .line 205
    filled-new-array {v3}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {p0, v0, v4}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "io.grpc.netty.shaded.io.netty.util.internal.shaded.org.jctools.queues.unpadded.MpscUnpaddedArrayQueueProducerIndexField"

    .line 213
    .line 214
    filled-new-array {v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {p0, v0, v4}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "io.grpc.netty.shaded.io.netty.util.internal.shaded.org.jctools.queues.unpadded.MpscUnpaddedArrayQueueProducerLimitField"

    .line 222
    .line 223
    filled-new-array {v2}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {p0, v0, v4}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "io.grpc.netty.shaded.io.netty.util.internal.shaded.org.jctools.queues.unpadded.MpscUnpaddedArrayQueueConsumerIndexField"

    .line 231
    .line 232
    filled-new-array {v3}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {p0, v0, v4}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "io.grpc.netty.shaded.io.netty.util.internal.shaded.org.jctools.queues.BaseMpscLinkedArrayQueueProducerFields"

    .line 240
    .line 241
    filled-new-array {v1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {p0, v0, v4}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "io.grpc.netty.shaded.io.netty.util.internal.shaded.org.jctools.queues.BaseMpscLinkedArrayQueueColdProducerFields"

    .line 249
    .line 250
    filled-new-array {v2}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {p0, v0, v4}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "io.grpc.netty.shaded.io.netty.util.internal.shaded.org.jctools.queues.BaseMpscLinkedArrayQueueConsumerFields"

    .line 258
    .line 259
    filled-new-array {v3}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {p0, v0, v4}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "io.grpc.netty.shaded.io.netty.util.internal.shaded.org.jctools.queues.unpadded.BaseMpscLinkedUnpaddedArrayQueueProducerFields"

    .line 267
    .line 268
    filled-new-array {v1}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {p0, v0, v1}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "io.grpc.netty.shaded.io.netty.util.internal.shaded.org.jctools.queues.unpadded.BaseMpscLinkedUnpaddedArrayQueueColdProducerFields"

    .line 276
    .line 277
    filled-new-array {v2}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {p0, v0, v1}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "io.grpc.netty.shaded.io.netty.util.internal.shaded.org.jctools.queues.unpadded.BaseMpscLinkedUnpaddedArrayQueueConsumerFields"

    .line 285
    .line 286
    filled-new-array {v3}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {p0, v0, v1}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_0
    return-void
.end method

.method private static loadMiscClasses(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V
    .locals 2

    .line 1
    const-string v0, "com.google.protobuf.DescriptorProtos"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassHierarchyForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.api.FieldBehavior"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "java.time.Instant"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contextSpi"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "javax.net.ssl.SSLContext"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForUnsafeFieldAccess(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public beforeAnalysis(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/grpc/nativeimage/GrpcNettyFeature;->loadGoogleAuthClasses(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/gax/grpc/nativeimage/GrpcNettyFeature;->loadGrpcNettyClasses(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/api/gax/grpc/nativeimage/GrpcNettyFeature;->loadMiscClasses(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

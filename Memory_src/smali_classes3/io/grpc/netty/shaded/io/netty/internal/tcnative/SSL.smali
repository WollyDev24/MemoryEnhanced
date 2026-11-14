.class public final Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpCipherServerPreference()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->a:I

    .line 6
    .line 7
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoSSLv2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->b:I

    .line 12
    .line 13
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoSSLv3()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->c:I

    .line 18
    .line 19
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoTLSv1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->d:I

    .line 24
    .line 25
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoTLSv11()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->e:I

    .line 30
    .line 31
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoTLSv12()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->f:I

    .line 36
    .line 37
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoTLSv13()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->g:I

    .line 42
    .line 43
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoTicket()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->h:I

    .line 48
    .line 49
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpNoCompression()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->i:I

    .line 54
    .line 55
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpAllowUnsafeLegacyRenegotiation()I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslOpLegacyServerConnect()I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSessCacheOff()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    sput-wide v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->j:J

    .line 67
    .line 68
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSessCacheServer()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    sput-wide v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->k:J

    .line 74
    .line 75
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSessCacheClient()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    sput-wide v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->l:J

    .line 81
    .line 82
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSessCacheNoInternalLookup()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    sput-wide v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->m:J

    .line 88
    .line 89
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSessCacheNoInternalStore()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    sput-wide v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->n:J

    .line 95
    .line 96
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslStConnect()I

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslStAccept()I

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslModeEnablePartialWrite()I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslModeAcceptMovingWriteBuffer()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->o:I

    .line 110
    .line 111
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslModeReleaseBuffers()I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslModeEnableFalseStart()I

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslMaxPlaintextLength()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->p:I

    .line 122
    .line 123
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslMaxEncryptedLength()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->q:I

    .line 128
    .line 129
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslMaxRecordLength()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->r:I

    .line 134
    .line 135
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509CheckFlagAlwaysCheckSubject()I

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509CheckFlagDisableWildCards()I

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509CheckFlagNoPartialWildCards()I

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509CheckFlagMultiLabelWildCards()I

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslRenegotiateNever()I

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslRenegotiateOnce()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->s:I

    .line 155
    .line 156
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslRenegotiateFreely()I

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslRenegotiateIgnore()I

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslRenegotiateExplicit()I

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslCertCompressionDirectionCompress()I

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslCertCompressionDirectionDecompress()I

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslCertCompressionDirectionBoth()I

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSendShutdown()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->t:I

    .line 179
    .line 180
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslReceivedShutdown()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->u:I

    .line 185
    .line 186
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorNone()I

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorSSL()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->v:I

    .line 194
    .line 195
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorWantRead()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->w:I

    .line 200
    .line 201
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorWantWrite()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->x:I

    .line 206
    .line 207
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorWantX509Lookup()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->y:I

    .line 212
    .line 213
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorSyscall()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->z:I

    .line 218
    .line 219
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorZeroReturn()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->A:I

    .line 224
    .line 225
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorWantConnect()I

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorWantAccept()I

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorWantPrivateKeyOperation()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->B:I

    .line 236
    .line 237
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslErrorWantCertificateVerify()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sput v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->C:I

    .line 242
    .line 243
    return-void
.end method

.method public static varargs a(J[Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x3a

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p0, p1, p2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->setCurvesList0(JLjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p1, "curves"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static native addCredential(JJ)V
.end method

.method public static native authenticationMethods(J)[Ljava/lang/String;
.end method

.method public static b(JLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0, p2}, Lt/a;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->setTlsExtHostName0(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static native bioClearByteBuffer(J)V
.end method

.method public static native bioFlushByteBuffer(J)I
.end method

.method public static native bioLengthByteBuffer(J)I
.end method

.method public static native bioLengthNonApplication(J)I
.end method

.method public static native bioNewByteBuffer(JI)J
.end method

.method public static native bioSetByteBuffer(JJIZ)V
.end method

.method public static native bioSetFd(JI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native bioWrite(JJI)I
.end method

.method public static native clearError()V
.end method

.method public static native clearOptions(JI)V
.end method

.method public static native doHandshake(J)I
.end method

.method public static native enableOcsp(J)V
.end method

.method public static native fipsModeSet(I)V
.end method

.method public static native freeBIO(J)V
.end method

.method public static native freePrivateKey(J)V
.end method

.method public static native freeSSL(J)V
.end method

.method public static native freeX509Chain(J)V
.end method

.method public static native getAlpnSelected(J)Ljava/lang/String;
.end method

.method public static native getCipherForSSL(J)Ljava/lang/String;
.end method

.method public static native getCiphers(J)[Ljava/lang/String;
.end method

.method public static native getClientRandom(J)[B
.end method

.method public static native getError(JI)I
.end method

.method public static native getErrorString(J)Ljava/lang/String;
.end method

.method public static native getGroupName(J)Ljava/lang/String;
.end method

.method public static native getHandshakeCount(J)I
.end method

.method public static native getLastError()Ljava/lang/String;
.end method

.method public static native getLastErrorNumber()I
.end method

.method public static native getMasterKey(J)[B
.end method

.method public static native getMaxWrapOverhead(J)I
.end method

.method public static native getMode(J)I
.end method

.method public static native getNextProtoNegotiated(J)Ljava/lang/String;
.end method

.method public static native getOcspResponse(J)[B
.end method

.method public static native getOptions(J)I
.end method

.method public static native getPeerCertChain(J)[[B
.end method

.method public static native getPeerCertificate(J)[B
.end method

.method public static native getSelectedCredential(J)J
.end method

.method public static native getServerRandom(J)[B
.end method

.method public static native getSession(J)J
.end method

.method public static native getSessionId(J)[B
.end method

.method public static native getShutdown(J)I
.end method

.method public static native getSigAlgs(J)[Ljava/lang/String;
.end method

.method public static native getSniHostname(J)Ljava/lang/String;
.end method

.method public static native getTask(J)Ljava/lang/Runnable;
.end method

.method public static native getTime(J)J
.end method

.method public static native getTimeout(J)J
.end method

.method public static native getVersion(J)Ljava/lang/String;
.end method

.method public static native getVersionInt(J)I
.end method

.method public static native initialize(Ljava/lang/String;)I
.end method

.method public static native isInInit(J)I
.end method

.method public static native isSessionReused(J)Z
.end method

.method public static native loadPrivateKeyFromEngine(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native newMemBIO()J
.end method

.method public static native newSSL(JZ)J
.end method

.method public static native parsePrivateKey(JLjava/lang/String;)J
.end method

.method public static native parseX509Chain(J)J
.end method

.method public static native readFromSSL(JJI)I
.end method

.method public static native setCertificateBio(JJJLjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native setCertificateChainBio(JJZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native setCipherSuites(JLjava/lang/String;Z)Z
.end method

.method private static native setCurves0(J[I)Z
.end method

.method private static native setCurvesList0(JLjava/lang/String;)Z
.end method

.method public static native setHostNameValidation(JILjava/lang/String;)V
.end method

.method public static native setKeyMaterial(JJJ)V
.end method

.method public static native setKeyMaterialClientSide(JJJJJ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native setMode(JI)I
.end method

.method public static native setOcspResponse(J[B)V
.end method

.method public static native setOptions(JI)V
.end method

.method public static native setRenegotiateMode(JI)V
.end method

.method public static native setSession(JJ)Z
.end method

.method public static native setShutdown(JI)V
.end method

.method public static native setTimeout(JJ)J
.end method

.method private static native setTlsExtHostName0(JLjava/lang/String;)V
.end method

.method public static native setVerify(JII)V
.end method

.method public static native shutdownSSL(J)I
.end method

.method public static native sslPending(J)I
.end method

.method public static native version()I
.end method

.method public static native versionString()Ljava/lang/String;
.end method

.method public static native writeToSSL(JJI)I
.end method

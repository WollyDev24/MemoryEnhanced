.class public Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;
.super Ljava/lang/Object;


# static fields
.field public static final AuthorizationRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final AuthorizationRequestMessageWithPop:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final AuthorizationResponseMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final AuthorizationValidationRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final CaCertificateRekeyingMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final CaCertificateRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final CertificateRevocationListMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EnrolmentRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EnrolmentResponseMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs102941Data:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs102941DataContent:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final RcaCertificateTrustListMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final RcaDoubleSignedLinkCertificateMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final RcaSingleSignedLinkCertificateMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final TlmCertificateTrustListMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final TlmLinkCertificateMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted_Unicast:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    const-string v1, "EnrolmentRequestMessage"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->EnrolmentRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 10
    .line 11
    const-string v1, "EnrolmentResponseMessage"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->EnrolmentResponseMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 18
    .line 19
    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Encrypted_Unicast:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 20
    .line 21
    const-string v2, "AuthorizationRequestMessage"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->AuthorizationRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 28
    .line 29
    const-string v1, "AuthorizationRequestMessageWithPop"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->AuthorizationRequestMessageWithPop:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 36
    .line 37
    const-string v1, "AuthorizationResponseMessage"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->AuthorizationResponseMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 44
    .line 45
    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 46
    .line 47
    const-string v2, "CertificateRevocationListMessage"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->CertificateRevocationListMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 54
    .line 55
    const-string v2, "TlmCertificateTrustListMessage"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->TlmCertificateTrustListMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 62
    .line 63
    const-string v2, "RcaCertificateTrustListMessage"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->RcaCertificateTrustListMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 70
    .line 71
    const-string v2, "RcaSingleSignedLinkCertificateMessage"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->RcaSingleSignedLinkCertificateMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 78
    .line 79
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;->InnerEcRequestSignedForPop:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 80
    .line 81
    const-string v4, "enrolmentRequest"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;->InnerEcResponse:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 88
    .line 89
    const-string v4, "enrolmentResponse"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;->InnerAtRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 96
    .line 97
    const-string v4, "authorizationRequest"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;->InnerAtResponse:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 104
    .line 105
    const-string v4, "authorizationResponse"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedCrl:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 112
    .line 113
    const-string v4, "certificateRevocationList"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedTlmCtl:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 120
    .line 121
    const-string v4, "certificateTrustListTlm"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedRcaCtl:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 128
    .line 129
    const-string v4, "certificateTrustListRca"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorizationValidation;->AuthorizationValidationRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 136
    .line 137
    const-string v4, "authorizationValidationRequest"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorizationValidation;->AuthorizationValidationResponse:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 144
    .line 145
    const-string v4, "authorizationValidationResponse"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesCaManagement;->CaCertificateRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 152
    .line 153
    const-string v4, "caCertificateRequest"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesLinkCertificate;->ToBeSignedLinkCertificateTlm:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 160
    .line 161
    const-string v4, "linkCertificateTlm"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesLinkCertificate;->ToBeSignedLinkCertificateRca:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 168
    .line 169
    const-string v15, "singleSignedLinkCertificateRca"

    .line 170
    .line 171
    invoke-virtual {v4, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v15, "doubleSignedlinkCertificateRca"

    .line 176
    .line 177
    invoke-virtual {v2, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    filled-new-array/range {v5 .. v15}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "EtsiTs102941DataContent"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sput-object v2, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->EtsiTs102941DataContent:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 204
    .line 205
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->Version:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 206
    .line 207
    const-string v4, "version"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "content"

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "EtsiTs102941Data"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sput-object v2, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->EtsiTs102941Data:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 234
    .line 235
    const-string v2, "AuthorizationValidationRequestMessage"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->AuthorizationValidationRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 242
    .line 243
    const-string v0, "CaCertificateRequestMessage"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->CaCertificateRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 250
    .line 251
    const-string v0, "CaCertificateRekeyingMessage"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->CaCertificateRekeyingMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 258
    .line 259
    const-string v0, "TlmLinkCertificateMessage"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->TlmLinkCertificateMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 266
    .line 267
    const-string v0, "RcaDoubleSignedLinkCertificateMessage"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->RcaDoubleSignedLinkCertificateMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 274
    .line 275
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public interface abstract Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_cct:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cct_PKIData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cct_PKIResponse:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_addExtensions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_authData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_batchRequests:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_batchResponses:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_confirmCertAcceptance:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_controlProcessed:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_dataReturn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_decryptedPOP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_encryptedPOP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_getCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_getCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identification:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identityProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identityProofV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_lraPOPWitness:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_modCertTemplate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkRandom:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkWitness:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkWitnessV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_publishCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_queryPending:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_recipientNonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_regInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_responseInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_revokeRequest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_senderNonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_statusInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_statusInfoV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_transactionId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_trustedAnchors:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_cmKGA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_cmcCA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_cmcRA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.7"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_pkix:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v1, "7"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    const-string v3, "12"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sput-object v3, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    const-string v4, "3"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identityProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    const-string v5, "4"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_dataReturn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v5, "18"

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_regInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    const-string v5, "19"

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_responseInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    const-string v5, "21"

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_queryPending:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    .line 72
    const-string v5, "22"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkRandom:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    const-string v5, "23"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkWitness:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    const-string v5, "2"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sput-object v6, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identification:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    .line 96
    const-string v6, "5"

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sput-object v6, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_transactionId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    const-string v6, "6"

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sput-object v6, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_senderNonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_recipientNonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct_PKIData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct_PKIResponse:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    const-string v1, "1"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_statusInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v1, "8"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_addExtensions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    const-string v1, "9"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_encryptedPOP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    const-string v1, "10"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_decryptedPOP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    const-string v1, "11"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_lraPOPWitness:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    const-string v1, "15"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_getCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    const-string v1, "16"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_getCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    const-string v1, "17"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_revokeRequest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    const-string v1, "24"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_confirmCertAcceptance:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    const-string v1, "25"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_statusInfoV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    const-string v1, "26"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_trustedAnchors:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    const-string v1, "27"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sput-object v3, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_authData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    const-string v3, "28"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_batchRequests:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 233
    .line 234
    const-string v4, "29"

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_batchResponses:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    .line 242
    const-string v4, "30"

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_publishCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 249
    .line 250
    const-string v4, "31"

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_modCertTemplate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 257
    .line 258
    const-string v4, "32"

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_controlProcessed:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 265
    .line 266
    const-string v5, "34"

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identityProofV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 273
    .line 274
    const-string v5, "33"

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sput-object v2, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkWitnessV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_kp_cmcCA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_kp_cmcRA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_kp_cmKGA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 299
    .line 300
    return-void
.end method

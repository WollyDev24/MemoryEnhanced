.class public Lorg/bouncycastle/asn1/x509/KeyPurposeId;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final anyExtendedKeyUsage:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field private static final id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_OCSPSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_capwapAC:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_capwapWTP:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_clientAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_cmKGA:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_cmcCA:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_cmcRA:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_codeSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_configSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_documentSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_dvcs:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_eapOverLAN:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_eapOverPPP:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_emailProtection:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_imUri:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecEndSystem:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecIKE:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecTunnel:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecUser:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_macAddress:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_msSGC:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_nsSGC:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_safetyCommunication:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_sbgpCertAAServerAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvpClient:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvpServer:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvp_responder:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_serverAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_smartcardlogon:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_timeStamping:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_trustAnchorConfigSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_updatePackageSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;


# instance fields
.field private id:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_pkix:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 12
    .line 13
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    const-string v4, "0"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->anyExtendedKeyUsage:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 25
    .line 26
    new-instance v2, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 27
    .line 28
    const-string v3, "1"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_serverAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 38
    .line 39
    new-instance v2, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 40
    .line 41
    const-string v3, "2"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_clientAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 51
    .line 52
    new-instance v2, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_codeSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 62
    .line 63
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 64
    .line 65
    const-string v2, "4"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_emailProtection:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 75
    .line 76
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 77
    .line 78
    const-string v2, "5"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecEndSystem:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 88
    .line 89
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 90
    .line 91
    const-string v2, "6"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecTunnel:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 101
    .line 102
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 103
    .line 104
    const-string v2, "7"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecUser:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 114
    .line 115
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 116
    .line 117
    const-string v2, "8"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_timeStamping:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 127
    .line 128
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 129
    .line 130
    const-string v2, "9"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_OCSPSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 140
    .line 141
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 142
    .line 143
    const-string v2, "10"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_dvcs:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 153
    .line 154
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 155
    .line 156
    const-string v2, "11"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 163
    .line 164
    .line 165
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_sbgpCertAAServerAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 166
    .line 167
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 168
    .line 169
    const-string v2, "12"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_scvp_responder:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 179
    .line 180
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 181
    .line 182
    const-string v2, "13"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_eapOverPPP:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 192
    .line 193
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 194
    .line 195
    const-string v2, "14"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_eapOverLAN:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 205
    .line 206
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 207
    .line 208
    const-string v2, "15"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 215
    .line 216
    .line 217
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_scvpServer:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 218
    .line 219
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 220
    .line 221
    const-string v2, "16"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_scvpClient:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 231
    .line 232
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 233
    .line 234
    const-string v2, "17"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 241
    .line 242
    .line 243
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecIKE:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 244
    .line 245
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 246
    .line 247
    const-string v2, "18"

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 254
    .line 255
    .line 256
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_capwapAC:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 257
    .line 258
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 259
    .line 260
    const-string v2, "19"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_capwapWTP:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 270
    .line 271
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 272
    .line 273
    const-string v2, "27"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 280
    .line 281
    .line 282
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_cmcCA:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 283
    .line 284
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 285
    .line 286
    const-string v2, "28"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_cmcRA:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 296
    .line 297
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 298
    .line 299
    const-string v2, "32"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 306
    .line 307
    .line 308
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_cmKGA:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 309
    .line 310
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 311
    .line 312
    const-string v2, "36"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 319
    .line 320
    .line 321
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_documentSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 322
    .line 323
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 324
    .line 325
    const-string v2, "40"

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 332
    .line 333
    .line 334
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_imUri:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 335
    .line 336
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 337
    .line 338
    const-string v2, "41"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 345
    .line 346
    .line 347
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_configSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 348
    .line 349
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 350
    .line 351
    const-string v2, "42"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 358
    .line 359
    .line 360
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_trustAnchorConfigSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 361
    .line 362
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 363
    .line 364
    const-string v2, "43"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 371
    .line 372
    .line 373
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_updatePackageSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 374
    .line 375
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 376
    .line 377
    const-string v2, "44"

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 384
    .line 385
    .line 386
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_safetyCommunication:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 387
    .line 388
    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 389
    .line 390
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 391
    .line 392
    const-string v2, "1.3.6.1.4.1.311.20.2.2"

    .line 393
    .line 394
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 398
    .line 399
    .line 400
    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_smartcardlogon:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 401
    .line 402
    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 403
    .line 404
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 405
    .line 406
    const-string v2, "1.3.6.1.1.1.1.22"

    .line 407
    .line 408
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_macAddress:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 415
    .line 416
    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 417
    .line 418
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 419
    .line 420
    const-string v2, "1.3.6.1.4.1.311.10.3.3"

    .line 421
    .line 422
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_msSGC:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 429
    .line 430
    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 431
    .line 432
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 433
    .line 434
    const-string v2, "2.16.840.1.113730.4.1"

    .line 435
    .line 436
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 440
    .line 441
    .line 442
    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_nsSGC:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 443
    .line 444
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/KeyPurposeId;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public toOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

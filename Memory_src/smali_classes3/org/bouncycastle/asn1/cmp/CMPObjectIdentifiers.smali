.class public interface abstract Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final ct_encKeyWithID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhBasedMac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_caCerts:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_certProfile:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_certReqTemplate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_crlStatusList:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_crls:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_rootCaCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_rootCaKeyUpdate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkip:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_algId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_rsaKeyLen:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_caKeyUpdateInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_caProtEncCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_confirmWaitTime:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_currentCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_encKeyPairTypes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_implicitConfirm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_keyPairParamRep:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_keyPairParamReq:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_origPKIMessage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_preferredSymAlg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_revPassphrase:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_signKeyPairTypes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_suppLangTags:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_unsupportedOIDs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final kemBasedMac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final passwordBasedMac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_altCertTemplate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_authenticator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_oldCertID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_pkiArchiveOptions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_pkiPublicationInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_protocolEncrKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_regToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regInfo_certReq:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regInfo_utf8Pairs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->passwordBasedMac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->passwordBasedMac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->entrust:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    const-string v1, "66.16"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->kemBasedMac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    const-string v1, "66.30"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->dhBasedMac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_pkix:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    const-string v1, "4"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_caProtEncCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    const-string v2, "2"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_signKeyPairTypes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    const-string v2, "3"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_encKeyPairTypes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_preferredSymAlg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    const-string v1, "5"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_caKeyUpdateInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    const-string v1, "6"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_currentCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    const-string v1, "7"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sput-object v2, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_unsupportedOIDs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    const-string v2, "10"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sput-object v2, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_keyPairParamReq:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    const-string v2, "11"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sput-object v3, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_keyPairParamRep:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    const-string v3, "12"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_revPassphrase:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    const-string v4, "13"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_implicitConfirm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    const-string v4, "14"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_confirmWaitTime:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    const-string v4, "15"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_origPKIMessage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    const-string v4, "16"

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_suppLangTags:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    const-string v4, "17"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_caCerts:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    const-string v4, "18"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_rootCaKeyUpdate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    .line 159
    const-string v4, "19"

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_certReqTemplate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 166
    .line 167
    const-string v4, "20"

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_rootCaCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    const-string v4, "21"

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_certProfile:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    const-string v4, "22"

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_crlStatusList:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    const-string v4, "23"

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_crls:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    sget-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_pkip:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_pkip:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 202
    .line 203
    sget-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_regCtrl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    sget-object v4, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_regInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    sget-object v4, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_regToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 212
    .line 213
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_regToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    sget-object v4, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_authenticator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_authenticator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    sget-object v4, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_pkiPublicationInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 220
    .line 221
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_pkiPublicationInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 222
    .line 223
    sget-object v4, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_pkiArchiveOptions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_pkiArchiveOptions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    sget-object v4, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_oldCertID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_oldCertID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    .line 231
    sget-object v4, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_protocolEncrKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    .line 233
    sput-object v4, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_protocolEncrKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_altCertTemplate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sput-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_regCtrl_algId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_regCtrl_rsaKeyLen:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    sget-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regInfo_utf8Pairs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regInfo_utf8Pairs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 256
    .line 257
    sget-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regInfo_certReq:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regInfo_certReq:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 260
    .line 261
    sget-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_ct_encKeyWithID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    sput-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->ct_encKeyWithID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    return-void
.end method

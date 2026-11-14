.class public Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;
.super Ljava/lang/Object;


# static fields
.field public static final AuthorizationResponseCode:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final InnerAtRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final InnerAtResponse:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final SharedAtRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v0, "ok"

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/oer/OERDefinition;->enumItem(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v27, "deniedpermissions"

    .line 10
    .line 11
    const-string v28, "deniedtoomanycerts"

    .line 12
    .line 13
    const-string v3, "its-aa-cantparse"

    .line 14
    .line 15
    const-string v4, "its-aa-badcontenttype"

    .line 16
    .line 17
    const-string v5, "its-aa-imnottherecipient"

    .line 18
    .line 19
    const-string v6, "its-aa-unknownencryptionalgorithm"

    .line 20
    .line 21
    const-string v7, "its-aa-decryptionfailed"

    .line 22
    .line 23
    const-string v8, "its-aa-keysdontmatch"

    .line 24
    .line 25
    const-string v9, "its-aa-incompleterequest"

    .line 26
    .line 27
    const-string v10, "its-aa-invalidencryptionkey"

    .line 28
    .line 29
    const-string v11, "its-aa-outofsyncrequest"

    .line 30
    .line 31
    const-string v12, "its-aa-unknownea"

    .line 32
    .line 33
    const-string v13, "its-aa-invalidea"

    .line 34
    .line 35
    const-string v14, "its-aa-deniedpermissions"

    .line 36
    .line 37
    const-string v15, "aa-ea-cantreachea"

    .line 38
    .line 39
    const-string v16, "ea-aa-cantparse"

    .line 40
    .line 41
    const-string v17, "ea-aa-badcontenttype"

    .line 42
    .line 43
    const-string v18, "ea-aa-imnottherecipient"

    .line 44
    .line 45
    const-string v19, "ea-aa-unknownencryptionalgorithm"

    .line 46
    .line 47
    const-string v20, "ea-aa-decryptionfailed"

    .line 48
    .line 49
    const-string v21, "invalidaa"

    .line 50
    .line 51
    const-string v22, "invalidaasignature"

    .line 52
    .line 53
    const-string v23, "wrongea"

    .line 54
    .line 55
    const-string v24, "unknownits"

    .line 56
    .line 57
    const-string v25, "invalidsignature"

    .line 58
    .line 59
    const-string v26, "invalidencryptionkey"

    .line 60
    .line 61
    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->enumeration([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "AuthorizationResponseCode"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;->AuthorizationResponseCode:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "requestHash"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "responseCode"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Certificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 96
    .line 97
    const-string v4, "certificate"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    new-array v5, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    filled-new-array {v2, v0, v3, v5}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "InnerAtResponse"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;->InnerAtResponse:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 133
    .line 134
    sget-object v0, Lorg/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 135
    .line 136
    const-string v2, "eaId"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "keyTag"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->CertificateFormat:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 153
    .line 154
    const-string v3, "certificateFormat"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->CertificateSubjectAttributes:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 161
    .line 162
    const-string v5, "requestedSubjectAttributes"

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-array v5, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    filled-new-array {v0, v1, v2, v3, v5}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "SharedAtRequest"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;->SharedAtRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 189
    .line 190
    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->PublicKeys:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 191
    .line 192
    const-string v2, "publicKeys"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v2, 0x20

    .line 199
    .line 200
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "hmacKey"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "sharedAtRequest"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->EcSignature:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 217
    .line 218
    const-string v5, "ecSignature"

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-array v4, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    filled-new-array {v1, v2, v0, v3, v4}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "InnerAtRequest"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;->InnerAtRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 245
    .line 246
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

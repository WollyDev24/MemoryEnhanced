.class public interface abstract Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final efrodokem1344_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final efrodokem1344_shake:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final efrodokem976_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final efrodokem976_shake:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final frodokem1344_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final frodokem1344_shake:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final frodokem976_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final frodokem976_shake:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final hash_algorithms:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ac_generic_hybrid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kem:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kem_ace:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kem_cm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kem_ecies:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kem_face:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kem_frodokem:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kem_psec:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kem_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final is18033_2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final iso_encryption_algorithms:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece460896:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece460896f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece460896pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece460896pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece6688128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece6688128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece6688128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece6688128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece6960119:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece6960119f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece6960119pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece6960119pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece8192128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece8192128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece8192128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mceliece8192128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final whirlpool:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.0.10118"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->iso_encryption_algorithms:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v1, "3.0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->hash_algorithms:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    const-string v1, "49"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    const-string v1, "50"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    const-string v1, "55"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->whirlpool:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    const-string v1, "1.0.18033.2"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->is18033_2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    const-string v1, "1.2"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->id_ac_generic_hybrid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    const-string v1, "2"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->id_kem:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    const-string v2, "1"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sput-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->id_kem_ecies:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sput-object v3, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->id_kem_psec:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    const-string v3, "3"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sput-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->id_kem_ace:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    const-string v4, "4"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sput-object v5, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->id_kem_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    const-string v5, "5"

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sput-object v6, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->id_kem_face:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    const-string v6, "6"

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sput-object v7, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->id_kem_cm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sput-object v8, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    invoke-virtual {v7, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sput-object v8, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sput-object v8, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    invoke-virtual {v7, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sput-object v8, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sput-object v8, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sput-object v8, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    const-string v8, "7"

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sput-object v9, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    const-string v9, "8"

    .line 158
    .line 159
    invoke-virtual {v7, v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sput-object v10, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    const-string v10, "9"

    .line 166
    .line 167
    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sput-object v10, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    const-string v10, "10"

    .line 174
    .line 175
    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sput-object v10, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    const-string v10, "11"

    .line 182
    .line 183
    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sput-object v10, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 188
    .line 189
    const-string v10, "12"

    .line 190
    .line 191
    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sput-object v10, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 196
    .line 197
    const-string v10, "13"

    .line 198
    .line 199
    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    sput-object v10, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    const-string v10, "14"

    .line 206
    .line 207
    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    sput-object v10, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 212
    .line 213
    const-string v10, "15"

    .line 214
    .line 215
    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    sput-object v10, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 220
    .line 221
    const-string v10, "16"

    .line 222
    .line 223
    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sput-object v7, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->id_kem_frodokem:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sput-object v2, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->frodokem976_shake:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sput-object v1, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->frodokem1344_shake:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sput-object v1, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->efrodokem976_shake:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sput-object v1, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->efrodokem1344_shake:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sput-object v1, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->frodokem976_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sput-object v1, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->frodokem1344_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    invoke-virtual {v0, v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sput-object v1, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->efrodokem976_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 276
    .line 277
    invoke-virtual {v0, v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->efrodokem1344_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 282
    .line 283
    return-void
.end method

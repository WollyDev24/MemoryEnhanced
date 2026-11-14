.class public Lorg/bouncycastle/oer/its/template/ieee1609dot2dot1/Ieee1609Dot2Dot1EeRaInterface;
.super Ljava/lang/Object;


# static fields
.field public static final AdditionalParams:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final ButterflyExpansion:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final ButterflyParamsOriginal:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EeRaCertRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "aes128"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "ButterflyExpansion"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/bouncycastle/oer/its/template/ieee1609dot2dot1/Ieee1609Dot2Dot1EeRaInterface;->ButterflyExpansion:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 35
    .line 36
    const-string v2, "signingExpansion"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lorg/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->PublicEncryptionKey:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 43
    .line 44
    const-string v4, "encryptionKey"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "encryptionExpansion"

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    filled-new-array {v2, v5, v6}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v5, "ButterflyParamsOriginal"

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lorg/bouncycastle/oer/its/template/ieee1609dot2dot1/Ieee1609Dot2Dot1EeRaInterface;->ButterflyParamsOriginal:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 71
    .line 72
    const-string v5, "original"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v5, "unified"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "compactUnified"

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v2, v5, v0, v3, v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "AdditionalParams"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lorg/bouncycastle/oer/its/template/ieee1609dot2dot1/Ieee1609Dot2Dot1EeRaInterface;->AdditionalParams:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 115
    .line 116
    sget-object v2, Lorg/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->UINT8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 117
    .line 118
    const-string v3, "version"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lorg/bouncycastle/asn1/ASN1Integer;->TWO:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 125
    .line 126
    filled-new-array {v3}, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->validSwitchValue([Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v2, Lorg/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Time32:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 135
    .line 136
    const-string v3, "generationTime"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v2, Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->CertificateType:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 143
    .line 144
    const-string v3, "type"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v2, Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedCertificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 151
    .line 152
    const-string v3, "tbsCert"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v2, "additionalParams"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-array v0, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "EeRaCertRequest"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lorg/bouncycastle/oer/its/template/ieee1609dot2dot1/Ieee1609Dot2Dot1EeRaInterface;->EeRaCertRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 193
    .line 194
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

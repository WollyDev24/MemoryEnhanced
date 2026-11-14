.class public Lorg/bouncycastle/voms/VOMSAttribute;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/voms/VOMSAttribute$FQAN;
    }
.end annotation


# static fields
.field public static final VOMS_ATTR_OID:Ljava/lang/String; = "1.3.6.1.4.1.8005.100.100.4"


# instance fields
.field private myAC:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

.field private myFQANs:Ljava/util/List;

.field private myHostPort:Ljava/lang/String;

.field private myStringList:Ljava/util/List;

.field private myVo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/X509AttributeCertificateHolder;)V
    .locals 10

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myStringList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myFQANs:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myAC:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    const-string v2, "1.3.6.1.4.1.8005.100.100.4"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getAttributes(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lorg/bouncycastle/asn1/x509/Attribute;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    :try_start_0
    array-length v4, v1

    .line 42
    if-eq v3, v4, :cond_5

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/Attribute;->getAttributeValues()[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aget-object v4, v4, v2

    .line 51
    .line 52
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->getPolicyAuthority()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aget-object v5, v5, v2

    .line 65
    .line 66
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 71
    .line 72
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "://"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ltz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x1

    .line 89
    sub-int/2addr v7, v8

    .line 90
    if-eq v6, v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myVo:Ljava/lang/String;

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x3

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myHostPort:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->getValueType()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v6, v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->getValues()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, [Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 117
    .line 118
    move v5, v2

    .line 119
    :goto_1
    array-length v6, v4

    .line 120
    if-eq v5, v6, :cond_2

    .line 121
    .line 122
    new-instance v6, Ljava/lang/String;

    .line 123
    .line 124
    aget-object v7, v4, v5

    .line 125
    .line 126
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;

    .line 134
    .line 135
    invoke-direct {v7, v6}, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myStringList:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_1

    .line 145
    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v9, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myVo:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_1

    .line 171
    .line 172
    iget-object v8, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myStringList:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myFQANs:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "VOMS attribute values are not encoded as octet strings, policyAuthority = "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Bad encoding of VOMS policyAuthority : ["

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, "]"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_5
    :goto_2
    return-void

    .line 241
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "Badly encoded VOMS extension in AC issued by "

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getIssuer()Lorg/bouncycastle/cert/AttributeCertificateIssuer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :catch_1
    move-exception p0

    .line 266
    throw p0

    .line 267
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string p1, "VOMSAttribute: AttributeCertificate is NULL"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method


# virtual methods
.method public getAC()Lorg/bouncycastle/cert/X509AttributeCertificateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myAC:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullyQualifiedAttributes()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myStringList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostPort()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myHostPort:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListOfFQAN()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myFQANs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myVo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VO      :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myVo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nHostPort:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myHostPort:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nFQANs   :"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/bouncycastle/voms/VOMSAttribute;->myFQANs:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.class public Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi;
.super Lorg/bouncycastle/pqc/jcajce/provider/util/BaseKeyFactorySpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$Base;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C1Gf16Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C1Gf16Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C1Gf16Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C1Gf16Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C1Gf256Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C1Gf256Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C1Gf256Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C1Gf256Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C1Gf2Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C1Gf2Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C1Gf2Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C1Gf2Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C3Gf16Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C3Gf16Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C3Gf16Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C3Gf16Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C3Gf256Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C3Gf256Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C3Gf256Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C3Gf256Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C3Gf2Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C3Gf2Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C3Gf2Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C3Gf2Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C5Gf16Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C5Gf16Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C5Gf16Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C5Gf16Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C5Gf256Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C5Gf256Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C5Gf256Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C5Gf256Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C5Gf2Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C5Gf2Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C5Gf2Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C5Gf2Sr5;
    }
.end annotation


# static fields
.field private static final keyOids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi;->keyOids:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf2_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf2_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf2_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf2_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf16_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf16_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf16_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf16_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf256_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf256_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf256_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf2_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf2_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf2_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf2_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf16_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf16_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf16_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf16_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf256_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf256_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf256_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf256_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf2_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf2_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf2_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf2_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf16_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf16_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf16_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf16_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf256_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf256_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf256_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf256_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi;->keyOids:Ljava/util/Set;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/util/BaseKeyFactorySpi;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/BaseKeyFactorySpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method


# virtual methods
.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPrivateKey;

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPublicKey;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 48
    .line 49
    const-string p1, "Unknown key specification: "

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lff/s1;->n(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Unsupported key type: "

    .line 64
    .line 65
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Lm9/p;->m(Ljava/security/Key;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPrivateKey;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPublicKey;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 11
    .line 12
    const-string p1, "Unsupported key type"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    return-object p1
.end method

.method public generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPrivateKey;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPrivateKey;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPublicKey;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

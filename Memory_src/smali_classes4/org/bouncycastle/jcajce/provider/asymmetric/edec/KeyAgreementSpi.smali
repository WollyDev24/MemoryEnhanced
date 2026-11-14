.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256HKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512HKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$XDH;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$XDHwithSHA256HKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$XDHwithSHA384HKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$XDHwithSHA512HKDF;
    }
.end annotation


# instance fields
.field private agreement:Lorg/bouncycastle/crypto/RawAgreement;

.field private dhuSpec:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

.field private result:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "org.bouncycastle.emulate.oracle"

    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "XDH"

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 1

    .line 2
    const-string v0, "org.bouncycastle.emulate.oracle"

    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "XDH"

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method

.method private getAgreement(Ljava/lang/String;)Lorg/bouncycastle/crypto/RawAgreement;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "XDH"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "inappropriate key for "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x55

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const-string v0, "X448"

    .line 51
    .line 52
    if-lez p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;

    .line 61
    .line 62
    new-instance p1, Lorg/bouncycastle/crypto/agreement/X448Agreement;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/X448Agreement;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;-><init>(Lorg/bouncycastle/crypto/RawAgreement;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;

    .line 72
    .line 73
    new-instance p1, Lorg/bouncycastle/crypto/agreement/X25519Agreement;

    .line 74
    .line 75
    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/X25519Agreement;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;-><init>(Lorg/bouncycastle/crypto/RawAgreement;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    new-instance p0, Lorg/bouncycastle/crypto/agreement/X448Agreement;

    .line 89
    .line 90
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/X448Agreement;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/agreement/X25519Agreement;

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/X25519Agreement;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public doCalcSecret()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->result:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public doInitFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    instance-of p3, p1, Ljava/security/PrivateKey;

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    check-cast p1, Ljava/security/PrivateKey;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p3, p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string p3, "X25519"

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getAgreement(Ljava/lang/String;)Lorg/bouncycastle/crypto/RawAgreement;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of p3, p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 25
    .line 26
    if-eqz p3, :cond_7

    .line 27
    .line 28
    const-string p3, "X448"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 33
    .line 34
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParametersSalt:[B

    .line 35
    .line 36
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x55

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ltz p3, :cond_1

    .line 49
    .line 50
    check-cast p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 51
    .line 52
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->dhuSpec:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getUserKeyingMaterial()[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 59
    .line 60
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 61
    .line 62
    new-instance p3, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->dhuSpec:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->dhuSpec:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p3, p1, v0, v1}, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p3}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 96
    .line 97
    const-string p1, "agreement algorithm not DHU based"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 106
    .line 107
    invoke-interface {p3, p1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 108
    .line 109
    .line 110
    instance-of p1, p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    check-cast p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 119
    .line 120
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;->getUserKeyingMaterial()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;->getSalt()[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParametersSalt:[B

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 134
    .line 135
    const-string p1, "no KDF specified for UserKeyingMaterialSpec"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 142
    .line 143
    const-string p1, "unknown ParameterSpec"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_5
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 150
    .line 151
    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    new-array p1, p1, [B

    .line 164
    .line 165
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 166
    .line 167
    :cond_6
    return-void

    .line 168
    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 169
    .line 170
    const-string p1, "unsupported private key type"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 177
    .line 178
    const-string p1, "private XDH key required"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/security/PublicKey;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 18
    .line 19
    invoke-interface {p2}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->result:[B

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->dhuSpec:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 33
    .line 34
    new-instance v2, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getOtherPartyEphemeralKey()Ljava/security/PublicKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, p1, v0}, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->result:[B

    .line 50
    .line 51
    invoke-interface {p2, v2, p0, v1}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 56
    .line 57
    invoke-interface {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, " can only be between two parties."

    .line 72
    .line 73
    invoke-static {p2, p0, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, " not initialised."

    .line 91
    .line 92
    invoke-static {p2, p0, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 101
    .line 102
    const-string p1, "public XDH key required"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

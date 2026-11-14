.class public Lorg/bouncycastle/crypto/constraints/LegacyBitsOfSecurityConstraint;
.super Lorg/bouncycastle/crypto/constraints/ServicesConstraint;


# instance fields
.field private final legacyRequiredBitsOfSecurity:I

.field private final requiredBitsOfSecurity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/constraints/LegacyBitsOfSecurityConstraint;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/constraints/ServicesConstraint;-><init>(Ljava/util/Set;)V

    iput p1, p0, Lorg/bouncycastle/crypto/constraints/LegacyBitsOfSecurityConstraint;->requiredBitsOfSecurity:I

    iput p2, p0, Lorg/bouncycastle/crypto/constraints/LegacyBitsOfSecurityConstraint;->legacyRequiredBitsOfSecurity:I

    return-void
.end method

.method public constructor <init>(IILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/constraints/ServicesConstraint;-><init>(Ljava/util/Set;)V

    iput p1, p0, Lorg/bouncycastle/crypto/constraints/LegacyBitsOfSecurityConstraint;->requiredBitsOfSecurity:I

    iput p2, p0, Lorg/bouncycastle/crypto/constraints/LegacyBitsOfSecurityConstraint;->legacyRequiredBitsOfSecurity:I

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/constraints/LegacyBitsOfSecurityConstraint;-><init>(IILjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public check(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/CryptoServiceProperties;->getServiceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/constraints/ServicesConstraint;->isException(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/crypto/CryptoServiceProperties;->getPurpose()Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/bouncycastle/crypto/constraints/LegacyBitsOfSecurityConstraint$1;->$SwitchMap$org$bouncycastle$crypto$CryptoServicePurpose:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, " bits of security only "

    .line 26
    .line 27
    const-string v4, "service does not provide "

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/bouncycastle/crypto/CryptoServiceProperties;->bitsOfSecurity()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lorg/bouncycastle/crypto/constraints/LegacyBitsOfSecurityConstraint;->requiredBitsOfSecurity:I

    .line 45
    .line 46
    if-lt v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServiceConstraintsException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lorg/bouncycastle/crypto/constraints/LegacyBitsOfSecurityConstraint;->requiredBitsOfSecurity:I

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lorg/bouncycastle/crypto/CryptoServiceProperties;->bitsOfSecurity()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/CryptoServiceConstraintsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-interface {p1}, Lorg/bouncycastle/crypto/CryptoServiceProperties;->bitsOfSecurity()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p0, Lorg/bouncycastle/crypto/constraints/LegacyBitsOfSecurityConstraint;->legacyRequiredBitsOfSecurity:I

    .line 84
    .line 85
    if-lt v1, v2, :cond_4

    .line 86
    .line 87
    sget-object p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 88
    .line 89
    if-eq v0, p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Lorg/bouncycastle/crypto/constraints/ServicesConstraint;->LOG:Ljava/util/logging/Logger;

    .line 92
    .line 93
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "usage of legacy cryptography service for algorithm "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lorg/bouncycastle/crypto/CryptoServiceProperties;->getServiceName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void

    .line 123
    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServiceConstraintsException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget p0, p0, Lorg/bouncycastle/crypto/constraints/LegacyBitsOfSecurityConstraint;->legacyRequiredBitsOfSecurity:I

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lorg/bouncycastle/crypto/CryptoServiceProperties;->bitsOfSecurity()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/CryptoServiceConstraintsException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

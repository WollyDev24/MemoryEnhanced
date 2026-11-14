.class public Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final byInclusion:I = 0x1

.field public static final byLocalPolicy:I = 0x2

.field public static final byUri:I


# instance fields
.field private final type:I

.field private final value:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method private constructor <init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    return-void
.end method

.method public static byInclusion(Lorg/bouncycastle/asn1/x509/Certificate;)Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static byLocalPolicy()Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static byUri(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/DERIA5String;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;
    .locals 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, [B

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :try_start_0
    check-cast p0, [B

    .line 25
    .line 26
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1IA5String;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "unknown tag in CertDiscoveryMethod: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->m(Lorg/bouncycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Null;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance p0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "unknown object in CertDiscoveryMethod: "

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "failed to parse CertDiscoveryMethod: "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "unknown object in factory: "

    .line 145
    .line 146
    invoke-static {p0, v1}, Lyf/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_7
    :goto_1
    check-cast p0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;

    .line 155
    .line 156
    return-object p0
.end method


# virtual methods
.method public getCertificate()Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    check-cast p0, Lorg/bouncycastle/asn1/x509/Certificate;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "invalid CertDiscoveryMethod type: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->type:I

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 44
    .line 45
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertDiscoveryMethod;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1, v1, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.class public Lorg/bouncycastle/asn1/dvcs/PathProcInput;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

.field private explicitPolicyReqd:Z

.field private inhibitAnyPolicy:Z

.field private inhibitPolicyMapping:Z


# direct methods
.method public constructor <init>([Lorg/bouncycastle/asn1/x509/PolicyInformation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->copy([Lorg/bouncycastle/asn1/x509/PolicyInformation;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/PolicyInformation;ZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->copy([Lorg/bouncycastle/asn1/x509/PolicyInformation;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    iput-boolean p2, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    iput-boolean p4, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    return-void
.end method

.method private copy([Lorg/bouncycastle/asn1/x509/PolicyInformation;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static fromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/PathProcInput;
    .locals 6

    instance-of v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    invoke-static {v1}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->fromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;-><init>([Lorg/bouncycastle/asn1/x509/PolicyInformation;)V

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    instance-of v5, v4, Lorg/bouncycastle/asn1/ASN1Boolean;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->setInhibitPolicyMapping(Z)V

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v5, :cond_4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v1, :cond_2

    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->setInhibitAnyPolicy(Z)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {v4, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->m(Lorg/bouncycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->setExplicitPolicyReqd(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/PathProcInput;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    move-result-object p0

    return-object p0
.end method

.method private setExplicitPolicyReqd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    .line 2
    .line 3
    return-void
.end method

.method private setInhibitAnyPolicy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    .line 2
    .line 3
    return-void
.end method

.method private setInhibitPolicyMapping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getAcceptablePolicySet()[Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->copy([Lorg/bouncycastle/asn1/x509/PolicyInformation;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isExplicitPolicyReqd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInhibitAnyPolicy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInhibitPolicyMapping()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    .line 2
    .line 3
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean p0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 70
    .line 71
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v1, v2, v3, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PathProcInput: {\nacceptablePolicySet: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\ninhibitPolicyMapping: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\nexplicitPolicyReqd: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\ninhibitAnyPolicy: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    .line 43
    .line 44
    const-string v1, "\n}\n"

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Lff/s1;->q(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

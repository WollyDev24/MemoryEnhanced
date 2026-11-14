.class Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInfoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;

.field final synthetic val$base:Lorg/bouncycastle/cms/SignerInfoGenerator;

.field final synthetic val$essCertAttr:Lorg/bouncycastle/asn1/cms/Attribute;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/asn1/cms/Attribute;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->val$base:Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->val$essCertAttr:Lorg/bouncycastle/asn1/cms/Attribute;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->this$0:Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->val$base:Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getSignedAttributeTableGenerator()Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->val$essCertAttr:Lorg/bouncycastle/asn1/cms/Attribute;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->val$essCertAttr:Lorg/bouncycastle/asn1/cms/Attribute;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->val$essCertAttr:Lorg/bouncycastle/asn1/cms/Attribute;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->add(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->this$0:Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->access$000(Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;)Lorg/bouncycastle/asn1/esf/CommitmentTypeIndication;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_commitmentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->this$0:Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->access$000(Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;)Lorg/bouncycastle/asn1/esf/CommitmentTypeIndication;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->add(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->this$0:Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->access$100(Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;)Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_sigPolicyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->this$0:Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->access$100(Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;)Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->add(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->this$0:Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->access$200(Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;)Lorg/bouncycastle/asn1/esf/SignerLocation;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_signerLocation:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->this$0:Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->access$200(Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;)Lorg/bouncycastle/asn1/esf/SignerLocation;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->add(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->this$0:Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->access$300(Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;)Lorg/bouncycastle/asn1/ess/ContentHints;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_contentHint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object p0, p0, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder$1;->this$0:Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;

    .line 139
    .line 140
    invoke-static {p0}, Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;->access$300(Lorg/bouncycastle/cades/CAdESSignerInfoGeneratorBuilder;)Lorg/bouncycastle/asn1/ess/ContentHints;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, v0, p0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->add(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_4
    return-object p1
.end method

.class public Lorg/bouncycastle/cms/CMSSignedDataStreamEditor;
.super Ljava/lang/Object;


# static fields
.field private static final HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

.field private static final dgstAlgFinder:Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/cms/CMSSignedDataStreamEditor;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/cms/CMSSignedDataStreamEditor;->dgstAlgFinder:Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    .line 11
    .line 12
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

.method public static addDigestAlgorithm(Ljava/io/OutputStream;Ljava/io/InputStream;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/DigestCalculatorProvider;)Ljava/io/OutputStream;
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedDataParser;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    new-instance v1, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object v6

    invoke-interface {v6}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/DLSet;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    sget-object v8, Lorg/bouncycastle/cms/CMSSignedDataStreamEditor;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    invoke-virtual {v8, v7, p3}, Lorg/bouncycastle/cms/CMSSignedHelper;->fixDigestAlgID(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {p4, v7}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lorg/bouncycastle/cms/CMSSignedDataStreamEditor;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    invoke-virtual {v6, p2, p3}, Lorg/bouncycastle/cms/CMSSignedHelper;->fixDigestAlgID(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p3

    invoke-virtual {v2, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {p4, p2}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p3

    invoke-interface {v5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance p2, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {p2, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    invoke-static {p1, v1}, Lorg/bouncycastle/cms/CMSSignedDataParser;->writeEncapContentInfoToGenerator(Lorg/bouncycastle/asn1/cms/SignedDataParser;Lorg/bouncycastle/asn1/BERSequenceGenerator;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getCertificates()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object p2

    invoke-static {v1, p2, v3}, Lorg/bouncycastle/cms/CMSSignedDataParser;->writeSetToGeneratorTagged(Lorg/bouncycastle/asn1/ASN1Generator;Lorg/bouncycastle/asn1/ASN1SetParser;I)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getCrls()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object p2

    invoke-static {v1, p2, v4}, Lorg/bouncycastle/cms/CMSSignedDataParser;->writeSetToGeneratorTagged(Lorg/bouncycastle/asn1/ASN1Generator;Lorg/bouncycastle/asn1/ASN1SetParser;I)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedDataParser;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    return-object p0

    :catch_0
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "unable to find digest algorithm"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addDigestAlgorithm(Ljava/io/OutputStream;Ljava/io/InputStream;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestCalculatorProvider;)Ljava/io/OutputStream;
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedDataStreamEditor;->dgstAlgFinder:Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-static {p0, p1, p2, v0, p3}, Lorg/bouncycastle/cms/CMSSignedDataStreamEditor;->addDigestAlgorithm(Ljava/io/OutputStream;Ljava/io/InputStream;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/DigestCalculatorProvider;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

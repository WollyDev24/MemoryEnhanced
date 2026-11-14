.class public Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;


# static fields
.field private static algorithms:Ljava/util/Map;

.field private static noParams:Ljava/util/Set;

.field private static params:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 160

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    const-string v0, "COMPOSITE"

    sget-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_alg_composite:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "MD2WITHRSAENCRYPTION"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "MD2WITHRSA"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "MD5WITHRSAENCRYPTION"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "MD5WITHRSA"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SHA1WITHRSAENCRYPTION"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "SHA1WITHRSA"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SHA224WITHRSAENCRYPTION"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "SHA224WITHRSA"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SHA256WITHRSAENCRYPTION"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "SHA256WITHRSA"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SHA384WITHRSAENCRYPTION"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "SHA384WITHRSA"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SHA512WITHRSAENCRYPTION"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "SHA512WITHRSA"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512_224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SHA512(224)WITHRSAENCRYPTION"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "SHA512(224)WITHRSA"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512_256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SHA512(256)WITHRSAENCRYPTION"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "SHA512(256)WITHRSA"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SHA1WITHRSAANDMGF1"

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA224WITHRSAANDMGF1"

    invoke-static {v2, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "SHA256WITHRSAANDMGF1"

    invoke-static {v3, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "SHA384WITHRSAANDMGF1"

    invoke-static {v4, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v5, "SHA512WITHRSAANDMGF1"

    invoke-static {v5, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v6, "SHA3-224WITHRSAANDMGF1"

    invoke-static {v6, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v7, "SHA3-256WITHRSAANDMGF1"

    invoke-static {v7, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v8, "SHA3-384WITHRSAANDMGF1"

    invoke-static {v8, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v9, "SHA3-512WITHRSAANDMGF1"

    invoke-static {v9, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "RIPEMD160WITHRSAENCRYPTION"

    invoke-static {v10, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v10, "RIPEMD160WITHRSA"

    invoke-static {v10, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "RIPEMD128WITHRSAENCRYPTION"

    invoke-static {v10, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v10, "RIPEMD128WITHRSA"

    invoke-static {v10, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "RIPEMD256WITHRSAENCRYPTION"

    invoke-static {v10, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v10, "RIPEMD256WITHRSA"

    invoke-static {v10, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "SHA1WITHDSA"

    invoke-static {v10, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v10, "DSAWITHSHA1"

    invoke-static {v10, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SHA224WITHDSA"

    invoke-static {v11, v10}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "SHA256WITHDSA"

    invoke-static {v12, v11}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "SHA384WITHDSA"

    invoke-static {v13, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "SHA512WITHDSA"

    invoke-static {v14, v13}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "SHA3-224WITHDSA"

    invoke-static {v15, v14}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v9

    const-string v9, "SHA3-256WITHDSA"

    invoke-static {v9, v15}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v9, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v8

    const-string v8, "SHA3-384WITHDSA"

    invoke-static {v8, v9}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v7

    const-string v7, "SHA3-512WITHDSA"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v6

    const-string v6, "SHA3-224WITHECDSA"

    invoke-static {v6, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v5

    const-string v5, "SHA3-256WITHECDSA"

    invoke-static {v5, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v21, v4

    const-string v4, "SHA3-384WITHECDSA"

    invoke-static {v4, v5}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v22, v3

    const-string v3, "SHA3-512WITHECDSA"

    invoke-static {v3, v4}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v23, v2

    const-string v2, "SHA3-224WITHRSA"

    invoke-static {v2, v3}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v24, v1

    const-string v1, "SHA3-256WITHRSA"

    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v25, v4

    const-string v4, "SHA3-384WITHRSA"

    invoke-static {v4, v1}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v26, v5

    const-string v5, "SHA3-512WITHRSA"

    invoke-static {v5, v4}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v5, "SHA3-224WITHRSAENCRYPTION"

    invoke-static {v5, v3}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "SHA3-256WITHRSAENCRYPTION"

    invoke-static {v3, v2}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA3-384WITHRSAENCRYPTION"

    invoke-static {v2, v1}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "SHA3-512WITHRSAENCRYPTION"

    invoke-static {v1, v4}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1WITHECDSA"

    invoke-static {v2, v1}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "ECDSAWITHSHA1"

    invoke-static {v2, v1}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA224WITHECDSA"

    invoke-static {v3, v2}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA256WITHECDSA"

    invoke-static {v4, v3}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v4, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHA384WITHECDSA"

    invoke-static {v5, v4}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v27, v6

    const-string v6, "SHA512WITHECDSA"

    invoke-static {v6, v5}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v28, v7

    const-string v7, "GOST3411WITHGOST3410"

    invoke-static {v7, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v7, "GOST3411WITHGOST3410-94"

    invoke-static {v7, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v29, v6

    const-string v6, "GOST3411WITHECGOST3410"

    invoke-static {v6, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v6, "GOST3411WITHECGOST3410-2001"

    invoke-static {v6, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v6, "GOST3411WITHGOST3410-2001"

    invoke-static {v6, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v30, v7

    const-string v7, "GOST3411WITHECGOST3410-2012-256"

    invoke-static {v7, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v31, v8

    const-string v8, "GOST3411WITHECGOST3410-2012-512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v8, "GOST3411WITHGOST3410-2012-256"

    invoke-static {v8, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v8, "GOST3411WITHGOST3410-2012-512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v8, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-static {v8, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v8, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v8, "GOST3411-2012-256WITHGOST3410-2012-256"

    invoke-static {v8, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v8, "GOST3411-2012-512WITHGOST3410-2012-512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v8, "SHA1WITHCVC-ECDSA"

    move-object/from16 v32, v7

    sget-object v7, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v7, "SHA224WITHCVC-ECDSA"

    sget-object v8, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v7, "SHA256WITHCVC-ECDSA"

    sget-object v8, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v7, "SHA384WITHCVC-ECDSA"

    sget-object v8, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v7, "SHA512WITHCVC-ECDSA"

    sget-object v8, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SHA3-512WITHSPHINCS256"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v33, v7

    const-string v7, "SHA512WITHSPHINCS256"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v34, v8

    const-string v8, "SHA1WITHPLAIN-ECDSA"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v8, "RIPEMD160WITHPLAIN-ECDSA"

    move-object/from16 v35, v6

    sget-object v6, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v8, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SHA224WITHPLAIN-ECDSA"

    invoke-static {v8, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v36, v6

    const-string v6, "SHA256WITHPLAIN-ECDSA"

    invoke-static {v6, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v37, v8

    const-string v8, "SHA384WITHPLAIN-ECDSA"

    invoke-static {v8, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v38, v6

    const-string v6, "SHA512WITHPLAIN-ECDSA"

    invoke-static {v6, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v39, v8

    const-string v8, "SHA3-224WITHPLAIN-ECDSA"

    invoke-static {v8, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v40, v6

    const-string v6, "SHA3-256WITHPLAIN-ECDSA"

    invoke-static {v6, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v41, v8

    const-string v8, "SHA3-384WITHPLAIN-ECDSA"

    invoke-static {v8, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v42, v6

    const-string v6, "SHA3-512WITHPLAIN-ECDSA"

    invoke-static {v6, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v43, v8

    const-string v8, "ED25519"

    invoke-static {v8, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v44, v6

    const-string v6, "ED448"

    invoke-static {v6, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_rsassa_pss_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v45, v8

    const-string v8, "SHAKE128WITHRSAPSS"

    invoke-static {v8, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_rsassa_pss_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v46, v7

    const-string v7, "SHAKE256WITHRSAPSS"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v7, "SHAKE128WITHRSASSA-PSS"

    invoke-static {v7, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v7, "SHAKE256WITHRSASSA-PSS"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ecdsa_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v47, v8

    const-string v8, "SHAKE128WITHECDSA"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ecdsa_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v48, v7

    const-string v7, "SHAKE256WITHECDSA"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v49, v8

    const-string v8, "SHA256WITHSM2"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v50, v6

    const-string v6, "SM3WITHSM2"

    invoke-static {v6, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v51, v8

    const-string v8, "SHA256WITHXMSS"

    invoke-static {v8, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v52, v7

    const-string v7, "SHA512WITHXMSS"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v53, v9

    const-string v9, "SHAKE128WITHXMSS"

    invoke-static {v9, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v9, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v54, v15

    const-string v15, "SHAKE256WITHXMSS"

    invoke-static {v15, v9}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v15, "SHAKE128(512)WITHXMSS"

    move-object/from16 v55, v14

    sget-object v14, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE128_512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v15, v14}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v14, "SHAKE256(1024)WITHXMSS"

    sget-object v15, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE256_1024ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v14, v15}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v14, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "SHA256WITHXMSSMT"

    invoke-static {v15, v14}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v15, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v56, v13

    const-string v13, "SHA512WITHXMSSMT"

    invoke-static {v13, v15}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v57, v12

    const-string v12, "SHAKE128WITHXMSSMT"

    invoke-static {v12, v13}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v58, v11

    const-string v11, "SHAKE256WITHXMSSMT"

    invoke-static {v11, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v11, "SHA256WITHXMSS-SHA256"

    invoke-static {v11, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v11, "SHA512WITHXMSS-SHA512"

    invoke-static {v11, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v11, "SHAKE128WITHXMSS-SHAKE128"

    invoke-static {v11, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v11, "SHAKE256WITHXMSS-SHAKE256"

    invoke-static {v11, v9}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v11, "SHA256WITHXMSSMT-SHA256"

    invoke-static {v11, v14}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v11, "SHA512WITHXMSSMT-SHA512"

    invoke-static {v11, v15}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v11, "SHAKE128WITHXMSSMT-SHAKE128"

    invoke-static {v11, v13}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v11, "SHAKE256WITHXMSSMT-SHAKE256"

    invoke-static {v11, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v11, "SHAKE128(512)WITHXMSSMT-SHAKE128"

    move-object/from16 v59, v12

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE128_512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v11, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v11, "SHAKE256(1024)WITHXMSSMT-SHAKE256"

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE256_1024ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v11, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "LMS"

    invoke-static {v12, v11}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_alg_xmss_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v60, v13

    const-string v13, "XMSS"

    invoke-static {v13, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v61, v12

    const-string v12, "XMSS-SHA256"

    invoke-static {v12, v13}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v62, v13

    const-string v13, "XMSS-SHA512"

    invoke-static {v13, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v63, v12

    const-string v12, "XMSS-SHAKE128"

    invoke-static {v12, v13}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v64, v13

    const-string v13, "XMSS-SHAKE256"

    invoke-static {v13, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_alg_xmssmt_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v65, v12

    const-string v12, "XMSSMT"

    invoke-static {v12, v13}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v66, v13

    const-string v13, "XMSSMT-SHA256"

    invoke-static {v13, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v67, v12

    const-string v12, "XMSSMT-SHA512"

    invoke-static {v12, v13}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v68, v13

    const-string v13, "XMSSMT-SHAKE128"

    invoke-static {v13, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v69, v12

    const-string v12, "XMSSMT-SHAKE256"

    invoke-static {v12, v13}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v70, v13

    const-string v13, "SPHINCS+"

    invoke-static {v13, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v13, "SPHINCSPLUS"

    invoke-static {v13, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v71, v15

    const-string v15, "SPHINCS+-SHA2-128S"

    invoke-static {v15, v13}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v15, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v72, v14

    const-string v14, "SPHINCS+-SHA2-128F"

    invoke-static {v14, v15}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v14, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v73, v9

    const-string v9, "SPHINCS+-SHA2-192S"

    invoke-static {v9, v14}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v9, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v74, v7

    const-string v7, "SPHINCS+-SHA2-192F"

    invoke-static {v7, v9}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v75, v8

    const-string v8, "SPHINCS+-SHA2-256S"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v76, v6

    const-string v6, "SPHINCS+-SHA2-256F"

    invoke-static {v6, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v77, v11

    const-string v11, "SPHINCS+-SHAKE-128S"

    invoke-static {v11, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v78, v8

    const-string v8, "SPHINCS+-SHAKE-128F"

    invoke-static {v8, v11}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v79, v7

    const-string v7, "SPHINCS+-SHAKE-192S"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v80, v8

    const-string v8, "SPHINCS+-SHAKE-192F"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v81, v7

    const-string v7, "SPHINCS+-SHAKE-256S"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v82, v8

    const-string v8, "SPHINCS+-SHAKE-256F"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v83, v7

    const-string v7, "SPHINCS+-HARAKA-128S-ROBUST"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v84, v9

    const-string v9, "SPHINCS+-HARAKA-128F-ROBUST"

    invoke-static {v9, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v9, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v85, v14

    const-string v14, "SPHINCS+-HARAKA-192S-ROBUST"

    invoke-static {v14, v9}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v14, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v86, v11

    const-string v11, "SPHINCS+-HARAKA-192F-ROBUST"

    invoke-static {v11, v14}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v87, v6

    const-string v6, "SPHINCS+-HARAKA-256S-ROBUST"

    invoke-static {v6, v11}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v88, v15

    const-string v15, "SPHINCS+-HARAKA-256F-ROBUST"

    invoke-static {v15, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v15, "SPHINCS+-HARAKA-128S-SIMPLE"

    move-object/from16 v89, v13

    sget-object v13, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v15, v13}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v13, "SPHINCS+-HARAKA-128F-SIMPLE"

    sget-object v15, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v13, v15}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v13, "SPHINCS+-HARAKA-192S-SIMPLE"

    sget-object v15, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v13, v15}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v13, "SPHINCS+-HARAKA-192F-SIMPLE"

    sget-object v15, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v13, v15}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v13, "SPHINCS+-HARAKA-256S-SIMPLE"

    sget-object v15, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v13, v15}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v13, "SPHINCS+-HARAKA-256F-SIMPLE"

    sget-object v15, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v13, v15}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_44:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "DILITHIUM2"

    invoke-static {v15, v13}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_65:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v90, v6

    const-string v6, "DILITHIUM3"

    invoke-static {v6, v15}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_87:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v91, v11

    const-string v11, "DILITHIUM5"

    invoke-static {v11, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v11, "ML-DSA-44"

    invoke-static {v11, v13}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v11, "ML-DSA-65"

    invoke-static {v11, v15}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v11, "ML-DSA-87"

    invoke-static {v11, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_ml_dsa_44_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v92, v6

    const-string v6, "ML-DSA-44-WITH-SHA512"

    invoke-static {v6, v11}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_ml_dsa_65_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v93, v11

    const-string v11, "ML-DSA-65-WITH-SHA512"

    invoke-static {v11, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_ml_dsa_87_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v94, v6

    const-string v6, "ML-DSA-87-WITH-SHA512"

    invoke-static {v6, v11}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v6, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v95, v11

    const-string v11, "SLH-DSA-SHA2-128S"

    invoke-static {v11, v6}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v96, v15

    const-string v15, "SLH-DSA-SHA2-128F"

    invoke-static {v15, v11}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v97, v13

    const-string v13, "SLH-DSA-SHA2-192S"

    invoke-static {v13, v15}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v98, v14

    const-string v14, "SLH-DSA-SHA2-192F"

    invoke-static {v14, v13}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v99, v9

    const-string v9, "SLH-DSA-SHA2-256S"

    invoke-static {v9, v14}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v9, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v100, v7

    const-string v7, "SLH-DSA-SHA2-256F"

    invoke-static {v7, v9}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v101, v8

    const-string v8, "SLH-DSA-SHAKE-128S"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v102, v12

    const-string v12, "SLH-DSA-SHAKE-128F"

    invoke-static {v12, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v103, v8

    const-string v8, "SLH-DSA-SHAKE-192S"

    invoke-static {v8, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v104, v12

    const-string v12, "SLH-DSA-SHAKE-192F"

    invoke-static {v12, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v105, v8

    const-string v8, "SLH-DSA-SHAKE-256S"

    invoke-static {v8, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v106, v12

    const-string v12, "SLH-DSA-SHAKE-256F"

    invoke-static {v12, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_128s_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v107, v8

    const-string v8, "SLH-DSA-SHA2-128S-WITH-SHA256"

    invoke-static {v8, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_128f_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v108, v12

    const-string v12, "SLH-DSA-SHA2-128F-WITH-SHA256"

    invoke-static {v12, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_192s_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v109, v8

    const-string v8, "SLH-DSA-SHA2-192S-WITH-SHA512"

    invoke-static {v8, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_192f_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v110, v12

    const-string v12, "SLH-DSA-SHA2-192F-WITH-SHA512"

    invoke-static {v12, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_256s_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v111, v8

    const-string v8, "SLH-DSA-SHA2-256S-WITH-SHA512"

    invoke-static {v8, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_256f_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v112, v12

    const-string v12, "SLH-DSA-SHA2-256F-WITH-SHA512"

    invoke-static {v12, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_128s_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v113, v8

    const-string v8, "SLH-DSA-SHAKE-128S-WITH-SHAKE128"

    invoke-static {v8, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_128f_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v114, v12

    const-string v12, "SLH-DSA-SHAKE-128F-WITH-SHAKE128"

    invoke-static {v12, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_192s_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v115, v8

    const-string v8, "SLH-DSA-SHAKE-192S-WITH-SHAKE256"

    invoke-static {v8, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_192f_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v116, v12

    const-string v12, "SLH-DSA-SHAKE-192F-WITH-SHAKE256"

    invoke-static {v12, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_256s_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v117, v8

    const-string v8, "SLH-DSA-SHAKE-256S-WITH-SHAKE256"

    invoke-static {v8, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_256f_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v118, v12

    const-string v12, "SLH-DSA-SHAKE-256F-WITH-SHAKE256"

    invoke-static {v12, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v119, v8

    const-string v8, "FALCON-512"

    invoke-static {v8, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v120, v12

    const-string v12, "FALCON-1024"

    invoke-static {v12, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_signature:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v121, v8

    const-string v8, "PICNIC"

    invoke-static {v8, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v122, v12

    const-string v12, "SHA512WITHPICNIC"

    invoke-static {v12, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v123, v8

    const-string v8, "SHA3-512WITHPICNIC"

    invoke-static {v8, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v124, v12

    const-string v12, "SHAKE256WITHPICNIC"

    invoke-static {v12, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v125, v8

    const-string v8, "MAYO-1"

    invoke-static {v8, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo_2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v126, v7

    const-string v7, "MAYO-2"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo_3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v127, v9

    const-string v9, "MAYO-3"

    invoke-static {v9, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v9, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo_5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v128, v14

    const-string v14, "MAYO-5"

    invoke-static {v14, v9}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v14, "MAYO_1"

    invoke-static {v14, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v12, "MAYO_2"

    invoke-static {v12, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v12, "MAYO_3"

    invoke-static {v12, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v12, "MAYO_5"

    invoke-static {v12, v9}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v12, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA44_RSA2048_PSS_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "HASHMLDSA44-RSA2048-PSS-SHA256"

    invoke-static {v14, v12}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v14, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA44_RSA2048_PKCS15_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v129, v9

    const-string v9, "HASHMLDSA44-RSA2048-PKCS15-SHA256"

    invoke-static {v9, v14}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v9, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA44_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v130, v7

    const-string v7, "HASHMLDSA44-ED25519-SHA512"

    invoke-static {v7, v9}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA44_ECDSA_P256_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v131, v8

    const-string v8, "HASHMLDSA44-ECDSA-P256-SHA256"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_RSA3072_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v132, v7

    const-string v7, "HASHMLDSA65-RSA3072-PSS-SHA512"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_RSA3072_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v133, v8

    const-string v8, "HASHMLDSA65-RSA3072-PKCS15-SHA512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_RSA4096_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v134, v7

    const-string v7, "HASHMLDSA65-RSA4096-PSS-SHA512"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_RSA4096_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v135, v8

    const-string v8, "HASHMLDSA65-RSA4096-PKCS15-SHA512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v136, v7

    const-string v7, "HASHMLDSA65-ECDSA-P384-SHA512"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_ECDSA_brainpoolP256r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v137, v8

    const-string v8, "HASHMLDSA65-ECDSA-BRAINPOOLP256R1-SHA512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v138, v7

    const-string v7, "HASHMLDSA65-ED25519-SHA512"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA87_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v139, v8

    const-string v8, "HASHMLDSA87-ECDSA-P384-SHA512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA87_ECDSA_brainpoolP384r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v140, v7

    const-string v7, "HASHMLDSA87-ECDSA-BRAINPOOLP384R1-SHA512"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA87_Ed448_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v141, v8

    const-string v8, "HASHMLDSA87-ED448-SHA512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_RSA2048_PSS_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v142, v7

    const-string v7, "MLDSA44-RSA2048-PSS-SHA256"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_RSA2048_PKCS15_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v143, v8

    const-string v8, "MLDSA44-RSA2048-PKCS15-SHA256"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v144, v7

    const-string v7, "MLDSA44-ED25519-SHA512"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_ECDSA_P256_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v145, v8

    const-string v8, "MLDSA44-ECDSA-P256-SHA256"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA3072_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v146, v7

    const-string v7, "MLDSA65-RSA3072-PSS-SHA512"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA3072_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v147, v8

    const-string v8, "MLDSA65-RSA3072-PKCS15-SHA512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA4096_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v148, v7

    const-string v7, "MLDSA65-RSA4096-PSS-SHA512"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA4096_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v149, v8

    const-string v8, "MLDSA65-RSA4096-PKCS15-SHA512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_P256_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v150, v7

    const-string v7, "MLDSA65-ECDSA-P256-SHA512"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v151, v8

    const-string v8, "MLDSA65-ECDSA-P384-SHA512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_brainpoolP256r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v152, v7

    const-string v7, "MLDSA65-ECDSA-BRAINPOOLP256R1-SHA512"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v153, v8

    const-string v8, "MLDSA65-ED25519-SHA512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v154, v7

    const-string v7, "MLDSA87-ECDSA-P384-SHA512"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_brainpoolP384r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v155, v8

    const-string v8, "MLDSA87-ECDSA-BRAINPOOLP384R1-SHA512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_Ed448_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v156, v7

    const-string v7, "MLDSA87-ED448-SHAKE256"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_RSA4096_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v157, v8

    const-string v8, "MLDSA87-RSA4096-PSS-SHA512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_P521_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v158, v7

    const-string v7, "MLDSA87-ECDSA-P521-SHA512"

    invoke-static {v7, v8}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v7, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_RSA3072_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v159, v8

    const-string v8, "MLDSA87-RSA3072-PSS-SHA512"

    invoke-static {v8, v7}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v8, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v58

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v55

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v54

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v53

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v128

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v127

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v126

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v103

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v104

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v105

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v106

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v107

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v109

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v108

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v110

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v111

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v112

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v113

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v114

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v115

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v116

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v117

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v118

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v119

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v102

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v101

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v100

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v99

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v98

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v91

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v90

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v89

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v88

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v87

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v86

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v85

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v84

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v80

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v81

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v79

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v78

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v82

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v83

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v97

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v96

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v92

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v93

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v94

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v95

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v121

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v122

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v123

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v124

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v125

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v76

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v75

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v74

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v72

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v71

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v2, v59

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v62

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v63

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v64

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v65

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v67

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v68

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v69

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v61

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v66

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qTESLA_p_I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qTESLA_p_III:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v52

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v51

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v44

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v45

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v132

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v133

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v134

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v135

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v136

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v137

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v138

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v139

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v140

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v141

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v142

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v143

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v144

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v145

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v146

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v147

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v148

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v149

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v150

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v151

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v152

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v153

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v154

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v155

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v156

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v157

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v158

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v159

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v131

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v130

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v129

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addParameters(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v3, v23

    invoke-static {v3, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addParameters(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v4, v22

    invoke-static {v4, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addParameters(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/16 v4, 0x30

    invoke-static {v0, v4}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v5, v21

    invoke-static {v5, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addParameters(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/16 v5, 0x40

    invoke-static {v0, v5}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v6, v20

    invoke-static {v6, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addParameters(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v6, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v6, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v0, v1}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addParameters(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v0, v3}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addParameters(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v0, v4}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addParameters(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v0, v5}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->addParameters(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)V

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

.method private static addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "algorithmName already present in addAlgorithm"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static addParameters(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "algorithmName already present in addParameters"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "use \'noParams\' instead for absent parameters"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static createPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->DEFAULT_TRAILER_FIELD:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1, v2}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object p1, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p1, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 40
    .line 41
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Unknown signature type requested: "

    .line 50
    .line 51
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

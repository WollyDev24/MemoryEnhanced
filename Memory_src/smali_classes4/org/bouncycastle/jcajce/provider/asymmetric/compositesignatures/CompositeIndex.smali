.class public Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;
.super Ljava/lang/Object;


# static fields
.field private static algorithmNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static kpgInitSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "[",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static pairings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_RSA2048_PSS_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "ML-DSA-44"

    const-string v3, "RSASSA-PSS"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v4, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_RSA2048_PKCS15_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHA256withRSA"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v6, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "Ed25519"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v8, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_ECDSA_P256_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SHA256withECDSA"

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v2, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA3072_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "ML-DSA-65"

    filled-new-array {v10, v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v11, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA3072_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v5, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA4096_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    filled-new-array {v10, v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v12, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA4096_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "SHA384withRSA"

    filled-new-array {v10, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v13, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_P256_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v14, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "SHA384withECDSA"

    move-object/from16 v16, v13

    filled-new-array {v10, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v13, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_brainpoolP256r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v9, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v7, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "ML-DSA-87"

    move-object/from16 v17, v9

    filled-new-array {v10, v15}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v9, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_brainpoolP384r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    filled-new-array {v10, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v15, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_Ed448_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v9

    const-string v9, "Ed448"

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v9, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_RSA3072_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v15

    filled-new-array {v10, v3}, [Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v15, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_RSA4096_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    filled-new-array {v10, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v3, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_P521_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v9

    const-string v9, "SHA512withECDSA"

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v9, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA44_RSA2048_PSS_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v10, Ljava/security/spec/RSAKeyGenParameterSpec;

    move-object/from16 v21, v3

    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    move-object/from16 v22, v15

    const/16 v15, 0x800

    invoke-direct {v10, v15, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    const/4 v15, 0x0

    filled-new-array {v15, v10}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v10, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA44_RSA2048_PKCS15_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v23, v9

    new-instance v9, Ljava/security/spec/RSAKeyGenParameterSpec;

    move-object/from16 v24, v7

    const/16 v7, 0x800

    invoke-direct {v9, v7, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    filled-new-array {v15, v9}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v7, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA44_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    filled-new-array {v15, v15}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v9, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA44_ECDSA_P256_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    move-object/from16 v26, v7

    const-string v7, "P-256"

    invoke-direct {v15, v7}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v10

    const/4 v10, 0x0

    filled-new-array {v10, v15}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v15

    invoke-interface {v0, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_RSA3072_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v10, Ljava/security/spec/RSAKeyGenParameterSpec;

    move-object/from16 v28, v9

    const/16 v9, 0xc00

    invoke-direct {v10, v9, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    const/4 v9, 0x0

    filled-new-array {v9, v10}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v10

    invoke-interface {v0, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v10, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_RSA3072_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v25, v15

    new-instance v15, Ljava/security/spec/RSAKeyGenParameterSpec;

    move-object/from16 v29, v13

    const/16 v13, 0xc00

    invoke-direct {v15, v13, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    filled-new-array {v9, v15}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v13, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_RSA4096_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Ljava/security/spec/RSAKeyGenParameterSpec;

    move-object/from16 v30, v10

    const/16 v10, 0x1000

    invoke-direct {v15, v10, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    filled-new-array {v9, v15}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_RSA4096_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v31, v13

    new-instance v13, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-direct {v13, v10, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    filled-new-array {v9, v13}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v13

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v13, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v10, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    move-object/from16 v32, v15

    const-string v15, "P-384"

    invoke-direct {v10, v15}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    filled-new-array {v9, v10}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v10

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v10, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_ECDSA_brainpoolP256r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    move-object/from16 v34, v13

    const-string v13, "brainpoolP256r1"

    invoke-direct {v9, v13}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v13

    const/4 v13, 0x0

    filled-new-array {v13, v9}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v9, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v33, v10

    filled-new-array {v13, v13}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v10, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA87_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v36, v9

    new-instance v9, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-direct {v9, v15}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    filled-new-array {v13, v9}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v9, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA87_ECDSA_brainpoolP384r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    move-object/from16 v38, v10

    const-string v10, "brainpoolP384r1"

    invoke-direct {v13, v10}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v10

    const/4 v10, 0x0

    filled-new-array {v10, v13}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v13

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v13, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA87_Ed448_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v37, v9

    filled-new-array {v10, v10}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v9, Ljava/security/spec/RSAKeyGenParameterSpec;

    move-object/from16 v40, v13

    const/16 v13, 0x800

    invoke-direct {v9, v13, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    filled-new-array {v10, v9}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v9, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-direct {v9, v13, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    filled-new-array {v10, v9}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    filled-new-array {v10, v10}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v9, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-direct {v9, v7}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    filled-new-array {v10, v9}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v9, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v13, 0xc00

    invoke-direct {v9, v13, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    filled-new-array {v10, v9}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v9, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-direct {v9, v13, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    filled-new-array {v10, v9}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v9, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v13, 0x1000

    invoke-direct {v9, v13, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    filled-new-array {v10, v9}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v9, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-direct {v9, v13, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    filled-new-array {v10, v9}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v9, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-direct {v9, v7}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    filled-new-array {v10, v9}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    move-object/from16 v9, v16

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v7, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-direct {v7, v15}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    filled-new-array {v10, v7}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    invoke-interface {v0, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v7, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    move-object/from16 v13, v35

    invoke-direct {v7, v13}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    filled-new-array {v10, v7}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    move-object/from16 v13, v29

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    filled-new-array {v10, v10}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    move-object/from16 v10, v17

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v7, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-direct {v7, v15}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    filled-new-array {v15, v7}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    move-object/from16 v15, v24

    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v7, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    move-object/from16 v15, v39

    invoke-direct {v7, v15}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    filled-new-array {v15, v7}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    move-object/from16 v15, v18

    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    const/4 v7, 0x0

    filled-new-array {v7, v7}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v15

    move-object/from16 v7, v19

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v15, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v7, 0x1000

    invoke-direct {v15, v7, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    const/4 v7, 0x0

    filled-new-array {v7, v15}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v15

    move-object/from16 v7, v22

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v15, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v7, "P-521"

    invoke-direct {v15, v7}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    filled-new-array {v7, v15}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v15

    move-object/from16 v7, v21

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v15, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v7, 0xc00

    invoke-direct {v15, v7, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    const/4 v7, 0x0

    filled-new-array {v7, v15}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    move-object/from16 v7, v20

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "HashMLDSA44-RSA2048-PSS-SHA256"

    move-object/from16 v15, v23

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "HashMLDSA44-RSA2048-PKCS15-SHA256"

    move-object/from16 v15, v27

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "HashMLDSA44-Ed25519-SHA512"

    move-object/from16 v15, v26

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "HashMLDSA44-ECDSA-P256-SHA256"

    move-object/from16 v15, v28

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "HashMLDSA65-RSA3072-PSS-SHA512"

    move-object/from16 v15, v25

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "HashMLDSA65-RSA3072-PKCS15-SHA512"

    move-object/from16 v15, v30

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "HashMLDSA65-RSA4096-PSS-SHA512"

    move-object/from16 v15, v31

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "HashMLDSA65-RSA4096-PKCS15-SHA512"

    move-object/from16 v15, v32

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "HashMLDSA65-ECDSA-P384-SHA512"

    move-object/from16 v15, v34

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "HashMLDSA65-ECDSA-brainpoolP256r1-SHA512"

    move-object/from16 v15, v33

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "HashMLDSA65-Ed25519-SHA512"

    move-object/from16 v15, v36

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "HashMLDSA87-ECDSA-P384-SHA512"

    move-object/from16 v15, v38

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "HashMLDSA87-ECDSA-brainpoolP384r1-SHA512"

    move-object/from16 v15, v37

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "HashMLDSA87-Ed448-SHA512"

    move-object/from16 v15, v40

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v3, "MLDSA44-RSA2048-PSS-SHA256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA44-RSA2048-PKCS15-SHA256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA44-Ed25519-SHA512"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA44-ECDSA-P256-SHA256"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA65-RSA3072-PSS-SHA512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA65-RSA3072-PKCS15-SHA512"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA65-RSA4096-PSS-SHA512"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA65-RSA4096-PKCS15-SHA512"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA65-ECDSA-P256-SHA512"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA65-ECDSA-P384-SHA512"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA65-ECDSA-brainpoolP256r1-SHA512"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA65-Ed25519-SHA512"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA87-ECDSA-P384-SHA512"

    move-object/from16 v15, v24

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA87-ECDSA-brainpoolP384r1-SHA512"

    move-object/from16 v15, v18

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA87-Ed448-SHAKE256"

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA87-RSA4096-PSS-SHA512"

    move-object/from16 v2, v22

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA87-ECDSA-P521-SHA512"

    move-object/from16 v2, v21

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "MLDSA87-RSA3072-PSS-SHA512"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static getAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "ECDSA"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "EC"

    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public static getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "SHA256"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "SHA384"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v0, "SHA512"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static getKeyPairSpecs(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getPairing(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getSupportedIdentifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static isAlgorithmSupported(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

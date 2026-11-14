.class public Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convert([B)[S
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [S

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    invoke-static {p0, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput-short v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static createKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 21

    if-eqz p0, :cond_41

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 2
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincs256LookupTreeAlgName(Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 4
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v1

    .line 5
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->convert([B)[S

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;-><init>([S)V

    return-object v0

    :cond_1
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    const/16 v3, 0x40

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->parseOctetString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v4, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getInstance([B[B)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object v0

    return-object v0

    :cond_2
    array-length v1, v0

    invoke-static {v0, v4, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-nez v2, :cond_3f

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_interop:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_9

    :cond_4
    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/Utils;->slhdsaParams:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->slhdsaParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getN()I

    move-result v2

    mul-int/2addr v2, v4

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->parseOctetString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;[B)V

    return-object v2

    :cond_5
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 7
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->picnicParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;[B)V

    return-object v2

    :cond_6
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_mceliece:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->mcElieceParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->getDelta()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->getC()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->getG()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->getAlpha()[B

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->getS()[B

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B[B[B[B[B)V

    return-object v2

    :cond_7
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_frodo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 9
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->frodoParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;[B)V

    return-object v2

    :cond_8
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_saber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 11
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V

    return-object v2

    :cond_9
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_ntru:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 13
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;[B)V

    return-object v2

    :cond_a
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_alg_ml_kem_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    const-string v5, "invalid "

    const-string v6, "inconsistent "

    const/4 v7, 0x0

    const-string v8, " private key"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_3a

    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_alg_ml_kem_768:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_3a

    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_alg_ml_kem_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_8

    :cond_b
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_ntrulprime:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v11, 0x2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntrulprimeParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 14
    invoke-static {v0, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->C(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v14

    invoke-static {v0, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->C(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v15

    invoke-static {v0, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->C(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v16

    invoke-static {v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->C(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v17

    .line 15
    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;[B[B[B[B)V

    return-object v12

    :cond_c
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_sntruprime:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    .line 16
    invoke-static {v0, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->C(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v14

    invoke-static {v0, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->C(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v15

    invoke-static {v0, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->C(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v16

    invoke-static {v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->C(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v17

    invoke-static {v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->C(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v18

    .line 17
    invoke-direct/range {v12 .. v18}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B[B[B[B[B)V

    return-object v12

    :cond_d
    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/Utils;->mldsaParams:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->parsePrimitiveString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->mldsaParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$MLDSAConverter;->getPublicKeyParams(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;Lorg/bouncycastle/asn1/ASN1BitString;)Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    move-result-object v7

    :cond_e
    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v2, :cond_f

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v2, v1, v0, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;[BLorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;)V

    return-object v2

    :cond_f
    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_11

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    invoke-static {v0, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->C(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v2

    invoke-static {v0, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->C(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v0

    .line 19
    new-instance v3, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    invoke-direct {v3, v1, v2, v7}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;[BLorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v3

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_34

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_34

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_7

    :cond_13
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_33

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_6

    :cond_14
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->old_falcon_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_32

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->old_falcon_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_5

    :cond_15
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_bike:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 20
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 21
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->bikeParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    move-result v2

    invoke-static {v0, v10, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    move-result v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    move-result v4

    mul-int/2addr v4, v11

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    move-result v4

    mul-int/2addr v4, v11

    array-length v5, v0

    invoke-static {v0, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v4, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;

    invoke-direct {v4, v1, v2, v3, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;[B[B[B)V

    return-object v4

    :cond_16
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_hqc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 22
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 23
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->hqcParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;[B)V

    return-object v2

    :cond_17
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 24
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 25
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->rainbowParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B)V

    return-object v2

    :cond_18
    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    const-string v3, "ClassNotFoundException processing BDS state: "

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->getTreeDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    move-result-object v2

    :try_start_0
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->getHeight()I

    move-result v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getSecretKeySeed()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getSecretKeyPRF()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getPublicSeed()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getRoot()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getVersion()I

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getMaxIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withMaxIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_19
    :goto_0
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getBdsState()[B

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->getBdsState()[B

    move-result-object v2

    const-class v4, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    :cond_1a
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getTreeDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getLayers()I

    move-result v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v7

    invoke-direct {v5, v6, v0, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getIndex()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withIndex(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getSecretKeySeed()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getSecretKeyPRF()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getPublicSeed()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getRoot()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getVersion()I

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getMaxIndex()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withMaxIndex(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1c
    :goto_2
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getBdsState()[B

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getBdsState()[B

    move-result-object v2

    const-class v4, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withBDSState(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    :cond_1d
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_alg_xmss_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 26
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 27
    array-length v1, v0

    if-lt v1, v4, :cond_20

    invoke-static {v0, v10}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->lookupByOID(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v2

    if-eqz v2, :cond_1f

    :try_start_2
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    array-length v2, v0

    invoke-static {v0, v4, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPrivateKey([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed XMSS private key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v2}, Lff/s1;->l(Ljava/lang/IllegalArgumentException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown XMSS private key OID: "

    .line 30
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "XMSS private key data too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_alg_xmssmt_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 32
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 33
    array-length v1, v0

    if-lt v1, v4, :cond_23

    invoke-static {v0, v10}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->lookupByOID(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v2

    if-eqz v2, :cond_22

    :try_start_3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    array-length v2, v0

    invoke-static {v0, v4, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPrivateKey([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed XMSSMT private key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v2}, Lff/s1;->l(Ljava/lang/IllegalArgumentException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown XMSSMT private key OID: "

    .line 36
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "XMSSMT private key data too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_4

    :cond_25
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 38
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 39
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;[B)V

    return-object v2

    :cond_26
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hawk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 40
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 41
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->hawkParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/hawk/HawkPrivateKeyParameters;

    array-length v3, v0

    invoke-direct {v2, v1, v0, v10, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;[BII)V

    return-object v2

    :cond_27
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mqomParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->mqomParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;[B)V

    return-object v1

    :cond_28
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->uovParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->uovParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;[B)V

    return-object v1

    :cond_29
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;[B)V

    return-object v1

    :cond_2a
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_ntruplus:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 42
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 43
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruPlusParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;[B)V

    return-object v2

    :cond_2b
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 44
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 45
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;[B)V

    return-object v2

    :cond_2c
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 46
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 47
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;[B)V

    return-object v2

    :cond_2d
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 48
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 49
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;[B)V

    return-object v2

    :cond_2e
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 50
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 51
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sqisignParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;[B)V

    return-object v2

    :cond_2f
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 52
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 53
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->haetaeParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;[B)V

    return-object v2

    :cond_30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "algorithm identifier in private key not recognised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_31
    :goto_4
    invoke-static/range {p0 .. p0}, Lm9/p;->B(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object v0

    .line 55
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[B)V

    return-object v2

    :cond_32
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getf()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getG()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getF()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getPublicKey()Lorg/bouncycastle/pqc/asn1/FalconPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPublicKey;->getH()[B

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V

    return-object v2

    :cond_33
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getf()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getG()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getF()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPrivateKey;->getPublicKey()Lorg/bouncycastle/pqc/asn1/FalconPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/FalconPublicKey;->getH()[B

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V

    return-object v2

    :cond_34
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->dilithiumParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object v13

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_37

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v5, 0x5

    if-eqz v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-static {v13, v1}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;->getPublicKeyParams(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;Lorg/bouncycastle/asn1/ASN1BitString;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    move-result-object v1

    new-instance v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {v0, v9}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v14

    invoke-virtual {v0, v11}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v15

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v16

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v17

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v18

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v19

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->getT1()[B

    move-result-object v20

    invoke-direct/range {v12 .. v20}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V

    return-object v12

    :cond_35
    new-instance v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {v0, v9}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v14

    invoke-virtual {v0, v11}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v15

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v16

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v17

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v18

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v19

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V

    return-object v12

    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown private key version: "

    .line 56
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    instance-of v1, v0, Lorg/bouncycastle/asn1/DEROctetString;

    if-eqz v1, :cond_39

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-static {v13, v1}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;->getPublicKeyParams(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;Lorg/bouncycastle/asn1/ASN1BitString;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-direct {v2, v13, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V

    return-object v2

    :cond_38
    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-direct {v1, v13, v0, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V

    return-object v1

    :cond_39
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->parsePrimitiveString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->mlkemParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$MLKEMConverter;->getPublicKeyParams(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;Lorg/bouncycastle/asn1/ASN1BitString;)Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;

    move-result-object v7

    :cond_3b
    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v2, :cond_3c

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v2, v1, v0, v7}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[BLorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;)V

    return-object v2

    :cond_3c
    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_3e

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 58
    invoke-static {v0, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->C(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v2

    invoke-static {v0, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->C(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v0

    .line 59
    new-instance v3, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;

    invoke-direct {v3, v1, v2, v7}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[BLorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_3d

    return-object v3

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    :goto_9
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_40

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->getPublicKey()Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->getSkseed()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->getSkprf()[B

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;->getPkseed()[B

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;->getPkroot()[B

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;[B[B[B[B)V

    return-object v2

    :cond_40
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;[B)V

    return-object v1

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyInfo array null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 73
    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "privateKeyInfoData array empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "privateKeyInfoData array null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseOctetString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->parseOctetData([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static parsePrimitiveString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->parseData([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

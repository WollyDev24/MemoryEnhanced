.class Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider;->get([B)Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final buf:Ljava/io/ByteArrayOutputStream;

.field final synthetic this$0:Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider;

.field final synthetic val$boundCosignerId:[B

.field final synthetic val$verifier:Lorg/bouncycastle/cert/plants/MTCSignatureVerifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider;[BLorg/bouncycastle/cert/plants/MTCSignatureVerifier;)V
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
    iput-object p2, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$1;->val$boundCosignerId:[B

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$1;->val$verifier:Lorg/bouncycastle/cert/plants/MTCSignatureVerifier;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$1;->this$0:Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$1;->buf:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_alg_mtcProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getCosignerId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$1;->val$boundCosignerId:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$1;->buf:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$1;->buf:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    return-object p0
.end method

.method public verify([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$1;->val$verifier:Lorg/bouncycastle/cert/plants/MTCSignatureVerifier;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$1;->buf:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1}, Lorg/bouncycastle/cert/plants/MTCSignatureVerifier;->verify([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

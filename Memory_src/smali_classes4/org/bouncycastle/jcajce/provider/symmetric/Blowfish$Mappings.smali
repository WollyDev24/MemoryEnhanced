.class public Lorg/bouncycastle/jcajce/provider/symmetric/Blowfish$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Blowfish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/Blowfish;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/Blowfish$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/Blowfish$Mappings;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "$CMAC"

    .line 9
    .line 10
    const-string v2, "Mac.BLOWFISHCMAC"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, v2}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "$ECB"

    .line 17
    .line 18
    const-string v2, "Cipher.BLOWFISH"

    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    const-string v1, "$CBC"

    .line 26
    .line 27
    const-string v2, "Cipher"

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2, p0}, Lm9/p;->t(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "$KeyGen"

    .line 34
    .line 35
    const-string v3, "KeyGenerator.BLOWFISH"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Alg.Alias.KeyGenerator"

    .line 41
    .line 42
    const-string v2, "BLOWFISH"

    .line 43
    .line 44
    invoke-static {p1, v1, v2, v0, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "$AlgParams"

    .line 49
    .line 50
    const-string v3, "AlgorithmParameters.BLOWFISH"

    .line 51
    .line 52
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Alg.Alias.AlgorithmParameters"

    .line 56
    .line 57
    invoke-interface {p1, v0, p0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

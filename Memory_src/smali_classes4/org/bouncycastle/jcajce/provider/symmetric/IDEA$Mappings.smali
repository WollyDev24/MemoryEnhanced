.class public Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/IDEA;
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
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$Mappings;->PREFIX:Ljava/lang/String;

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
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$Mappings;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "$AlgParamGen"

    .line 9
    .line 10
    const-string v2, "AlgorithmParameterGenerator.IDEA"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, v2}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "AlgorithmParameterGenerator.1.3.6.1.4.1.188.7.1.1.2"

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1, v2}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "AlgorithmParameters.1.3.6.1.4.1.188.7.1.1.2"

    .line 23
    .line 24
    const-string v2, "$AlgParams"

    .line 25
    .line 26
    const-string v3, "AlgorithmParameters.IDEA"

    .line 27
    .line 28
    invoke-static {p0, v0, v2, p1, v3}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0, v2, p1, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDIDEA"

    .line 36
    .line 37
    const-string v1, "PKCS12PBE"

    .line 38
    .line 39
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDIDEA-CBC"

    .line 40
    .line 41
    invoke-static {p0, v1, v2, v1, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "$ECB"

    .line 46
    .line 47
    const-string v2, "Cipher.IDEA"

    .line 48
    .line 49
    invoke-static {p0, v0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->as_sys_sec_alg_ideaCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    const-string v1, "$CBC"

    .line 55
    .line 56
    const-string v2, "Cipher"

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, p0}, Lm9/p;->t(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "$PBEWithSHAAndIDEA"

    .line 63
    .line 64
    const-string v3, "Cipher.PBEWITHSHAANDIDEA-CBC"

    .line 65
    .line 66
    invoke-static {v1, v0, v2, p1, v3}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "$KeyGen"

    .line 71
    .line 72
    const-string v3, "KeyGenerator.IDEA"

    .line 73
    .line 74
    invoke-static {v1, v0, v2, p1, v3}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0, v2}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "KeyGenerator"

    .line 83
    .line 84
    invoke-static {p1, v2, v1, v0, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "$PBEWithSHAAndIDEAKeyGen"

    .line 89
    .line 90
    const-string v2, "SecretKeyFactory.PBEWITHSHAANDIDEA-CBC"

    .line 91
    .line 92
    invoke-static {p0, v1, p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "$Mac"

    .line 97
    .line 98
    const-string v2, "Mac.IDEAMAC"

    .line 99
    .line 100
    invoke-static {p0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p0, "$CFB8Mac"

    .line 104
    .line 105
    const-string v1, "Alg.Alias.Mac.IDEA"

    .line 106
    .line 107
    const-string v2, "IDEAMAC"

    .line 108
    .line 109
    invoke-static {v1, v2, v0, p0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "Mac.IDEAMAC/CFB8"

    .line 114
    .line 115
    invoke-interface {p1, v0, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "Alg.Alias.Mac.IDEA/CFB8"

    .line 119
    .line 120
    const-string v0, "IDEAMAC/CFB8"

    .line 121
    .line 122
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

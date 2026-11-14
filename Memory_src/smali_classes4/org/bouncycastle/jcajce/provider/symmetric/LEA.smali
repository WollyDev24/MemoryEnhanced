.class public final Lorg/bouncycastle/jcajce/provider/symmetric/LEA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$AlgParamGen;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$AlgParamGenCCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$AlgParamGenGCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$AlgParams;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$AlgParamsCCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$AlgParamsGCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$CBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$CBC128;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$CBC192;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$CBC256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$CCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$CFB;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$CMAC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$ECB;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$ECB128;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$ECB192;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$ECB256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$GCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$GMAC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$KeyFactory;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$KeyGen;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$KeyGen128;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$KeyGen192;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$KeyGen256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$Mappings;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$OFB;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$Poly1305;,
        Lorg/bouncycastle/jcajce/provider/symmetric/LEA$Poly1305KeyGen;
    }
.end annotation


# static fields
.field private static final generalLeaAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/LEA;->generalLeaAttributes:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "SupportedKeyClasses"

    .line 9
    .line 10
    const-string v2, "javax.crypto.SecretKey"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "SupportedKeyFormats"

    .line 16
    .line 17
    const-string v2, "RAW"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/LEA;->generalLeaAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

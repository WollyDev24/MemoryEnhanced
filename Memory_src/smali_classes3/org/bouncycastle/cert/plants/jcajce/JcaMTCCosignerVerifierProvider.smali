.class public Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;,
        Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;
    }
.end annotation


# instance fields
.field private final cosigners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;",
            "Lorg/bouncycastle/cert/plants/MTCSignatureVerifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;",
            "Lorg/bouncycastle/cert/plants/MTCSignatureVerifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider;->cosigners:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public get([B)Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider;->cosigners:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifier;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$1;-><init>(Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider;[BLorg/bouncycastle/cert/plants/MTCSignatureVerifier;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.class Lorg/bouncycastle/its/jcajce/ClassUtil;
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

.method public static getGCMSpec([BI)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

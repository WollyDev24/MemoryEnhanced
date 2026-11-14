.class public Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final recipientHash:[B

.field private final recipientKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper$Builder;->recipientKey:Ljava/security/interfaces/ECPublicKey;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper$Builder;->recipientHash:[B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper$Builder;->recipientKey:Ljava/security/interfaces/ECPublicKey;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper$Builder;->recipientHash:[B

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper;-><init>(Ljava/security/interfaces/ECPublicKey;[BLorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JceETSIKeyWrapper$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

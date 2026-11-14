.class public Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$Builder;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$Builder;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$Builder;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, p0, v2}, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$Builder;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

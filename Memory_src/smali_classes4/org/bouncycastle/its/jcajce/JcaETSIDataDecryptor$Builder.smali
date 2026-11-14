.class public Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final key:Ljava/security/PrivateKey;

.field private provider:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final recipientHash:[B


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;->key:Ljava/security/PrivateKey;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;->recipientHash:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;->key:Ljava/security/PrivateKey;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;->recipientHash:[B

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;->provider:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;-><init>(Ljava/security/PrivateKey;[BLorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public provider(Ljava/lang/String;)Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;->provider:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public provider(Ljava/security/Provider;)Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;->provider:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.class Lorg/bouncycastle/eac/jcajce/ProviderEACHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/eac/jcajce/EACHelper;


# instance fields
.field private final provider:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/eac/jcajce/ProviderEACHelper;->provider:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/eac/jcajce/ProviderEACHelper;->provider:Ljava/security/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

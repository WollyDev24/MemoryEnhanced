.class Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$1;
.super Ljava/security/cert/X509CRLSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->addIssuers(Ljava/util/List;Ljava/security/cert/CertStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;

.field final synthetic val$issuerList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$1;->val$issuerList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$1;->this$0:Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public match(Ljava/security/cert/CRL;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$1;->val$issuerList:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/security/cert/X509CRL;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return v1
.end method

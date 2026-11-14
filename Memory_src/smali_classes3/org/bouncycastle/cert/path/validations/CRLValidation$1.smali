.class Lorg/bouncycastle/cert/path/validations/CRLValidation$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cert/path/validations/CRLValidation;->validate(Lorg/bouncycastle/cert/path/CertPathValidationContext;Lorg/bouncycastle/cert/X509CertificateHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/cert/path/validations/CRLValidation;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/path/validations/CRLValidation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation$1;->this$0:Lorg/bouncycastle/cert/path/validations/CRLValidation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/cert/X509CRLHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation$1;->this$0:Lorg/bouncycastle/cert/path/validations/CRLValidation;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/cert/path/validations/CRLValidation;->access$000(Lorg/bouncycastle/cert/path/validations/CRLValidation;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

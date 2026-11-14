.class public Lorg/bouncycastle/oer/its/etsi102941/AuthorizationValidationRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/etsi102941/AuthorizationValidationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ecSignature:Lorg/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

.field private sharedAtRequest:Lorg/bouncycastle/oer/its/etsi102941/SharedAtRequest;


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


# virtual methods
.method public createAuthorizationValidationRequest()Lorg/bouncycastle/oer/its/etsi102941/AuthorizationValidationRequest;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/AuthorizationValidationRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/etsi102941/AuthorizationValidationRequest$Builder;->sharedAtRequest:Lorg/bouncycastle/oer/its/etsi102941/SharedAtRequest;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/AuthorizationValidationRequest$Builder;->ecSignature:Lorg/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/etsi102941/AuthorizationValidationRequest;-><init>(Lorg/bouncycastle/oer/its/etsi102941/SharedAtRequest;Lorg/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setEcSignature(Lorg/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;)Lorg/bouncycastle/oer/its/etsi102941/AuthorizationValidationRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/AuthorizationValidationRequest$Builder;->ecSignature:Lorg/bouncycastle/oer/its/etsi102941/basetypes/EcSignature;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSharedAtRequest(Lorg/bouncycastle/oer/its/etsi102941/SharedAtRequest;)Lorg/bouncycastle/oer/its/etsi102941/AuthorizationValidationRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/AuthorizationValidationRequest$Builder;->sharedAtRequest:Lorg/bouncycastle/oer/its/etsi102941/SharedAtRequest;

    .line 2
    .line 3
    return-object p0
.end method

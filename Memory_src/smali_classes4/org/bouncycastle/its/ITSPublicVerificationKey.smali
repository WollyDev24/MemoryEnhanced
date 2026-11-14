.class public Lorg/bouncycastle/its/ITSPublicVerificationKey;
.super Ljava/lang/Object;


# instance fields
.field protected final verificationKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/its/ITSPublicVerificationKey;->verificationKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toASN1Structure()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/ITSPublicVerificationKey;->verificationKey:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    .line 2
    .line 3
    return-object p0
.end method

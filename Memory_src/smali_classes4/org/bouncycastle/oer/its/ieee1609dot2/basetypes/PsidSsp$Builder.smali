.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

.field private ssp:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ServiceSpecificPermissions;


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
.method public createPsidSsp()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp$Builder;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp$Builder;->ssp:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ServiceSpecificPermissions;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ServiceSpecificPermissions;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setPsid(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp$Builder;->psid:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSsp(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ServiceSpecificPermissions;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp$Builder;->ssp:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ServiceSpecificPermissions;

    .line 2
    .line 3
    return-object p0
.end method

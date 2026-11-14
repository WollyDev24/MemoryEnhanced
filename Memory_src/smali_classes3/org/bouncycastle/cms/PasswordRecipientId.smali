.class public Lorg/bouncycastle/cms/PasswordRecipientId;
.super Lorg/bouncycastle/cms/RecipientId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/RecipientId;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/cms/PasswordRecipientId;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/cms/PasswordRecipientId;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/bouncycastle/cms/PasswordRecipientId;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/bouncycastle/cms/PasswordRecipientInformation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

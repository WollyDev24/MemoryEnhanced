.class public Lorg/bouncycastle/cms/CMSEncryptedGenerator;
.super Ljava/lang/Object;


# instance fields
.field protected unprotectedAttributeGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/cms/CMSEncryptedGenerator;->unprotectedAttributeGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setUnprotectedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSEncryptedGenerator;->unprotectedAttributeGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 2
    .line 3
    return-void
.end method

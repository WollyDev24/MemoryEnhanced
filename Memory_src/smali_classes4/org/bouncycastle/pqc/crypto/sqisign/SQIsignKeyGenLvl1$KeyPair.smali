.class public final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1$KeyPair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyPair"
.end annotation


# instance fields
.field public final hintPk:I

.field public final sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1$KeyPair;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1$KeyPair;->hintPk:I

    .line 7
    .line 8
    return-void
.end method

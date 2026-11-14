.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MpcHelper"
.end annotation


# instance fields
.field compressedEpsPowR:[[B

.field compressedPowR:[[B

.field epsFr:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;-><init>()V

    return-void
.end method

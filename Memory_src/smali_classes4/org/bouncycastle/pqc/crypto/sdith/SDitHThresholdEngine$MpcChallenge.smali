.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MpcChallenge"
.end annotation


# instance fields
.field eps:[B

.field eval:[B

.field fEval:[B

.field powersOfCh:[[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;-><init>()V

    return-void
.end method

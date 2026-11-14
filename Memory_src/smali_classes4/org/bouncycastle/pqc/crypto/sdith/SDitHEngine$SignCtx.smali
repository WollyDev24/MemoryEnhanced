.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SignCtx"
.end annotation


# instance fields
.field allCommits:[[[B

.field allSeeds:[[[B

.field aux:[[B

.field h1Hash:Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

.field mainPartyShares:[[[B

.field rootSeeds:[[B

.field salt:[B

.field sumShares:[[B

.field final synthetic this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->access$000(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->salt:[B

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->access$100(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I

    move-result v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->aux:[[B

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->access$100(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I

    move-result v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->sumShares:[[B

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->access$100(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->access$200(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, [B

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->mainPartyShares:[[[B

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->access$100(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I

    move-result p1

    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->rootSeeds:[[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)V

    return-void
.end method

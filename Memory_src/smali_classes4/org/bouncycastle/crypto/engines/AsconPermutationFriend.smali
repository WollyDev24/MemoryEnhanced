.class public Lorg/bouncycastle/crypto/engines/AsconPermutationFriend;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;
    }
.end annotation


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

.method public static getAsconPermutation(Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;)Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "This method is only for use by ISAPDigest or Ascon Digest"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

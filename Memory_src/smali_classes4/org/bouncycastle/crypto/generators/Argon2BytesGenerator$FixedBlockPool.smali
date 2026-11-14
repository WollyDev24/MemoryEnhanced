.class public Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FixedBlockPool;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedBlockPool"
.end annotation


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBlocks:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FixedBlockPool;->maxBlocks:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FixedBlockPool;->blocks:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public allocate()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FixedBlockPool;->blocks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FixedBlockPool;->blocks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FixedBlockPool;->blocks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$000(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public deallocate(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$000(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FixedBlockPool;->blocks:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FixedBlockPool;->blocks:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FixedBlockPool;->maxBlocks:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FixedBlockPool;->blocks:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

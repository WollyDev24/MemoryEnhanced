.class public final Lr80/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lorg/conscrypt/NativeRef$EVP_PKEY;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lr80/k;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr80/o;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 6

    .line 1
    iget-object v0, p0, Lr80/o;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x198

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lr80/n;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lr80/m;

    .line 20
    .line 21
    new-instance v3, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {v3, v4, v5}, Lr80/k;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lr80/m;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lr80/n;->b:Lr80/m;

    .line 34
    .line 35
    iput-object p0, v1, Lr80/n;->a:Lr80/o;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 39
    .line 40
    const-string v0, "unknown PKEY type"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance v0, Lr80/r;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lr80/r;->a:Lr80/o;

    .line 52
    .line 53
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr80/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr80/o;

    .line 12
    .line 13
    iget-object p1, p1, Lr80/o;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 14
    .line 15
    iget-object p0, p0, Lr80/o;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lr80/k;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_cmp(Lorg/conscrypt/NativeRef$EVP_PKEY;Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr80/o;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr80/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

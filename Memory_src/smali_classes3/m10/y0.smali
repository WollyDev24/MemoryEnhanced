.class public final Lm10/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(I)Lm10/z0;
    .locals 2

    .line 1
    const/16 v0, 0x300

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x304

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lm10/z0;->a()[Lm10/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sub-int/2addr p0, v0

    .line 14
    aget-object p0, v1, p0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Invalid TLS version code "

    .line 20
    .line 21
    invoke-static {p0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

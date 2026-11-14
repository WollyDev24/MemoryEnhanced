.class public final Lsh/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsh/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsh/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lsh/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "\', phoneticGivenName=\'"

    .line 8
    .line 9
    const-string v3, "\', phoneticAdditionalName=\'"

    .line 10
    .line 11
    const-string v4, "PhoneticName{phoneticFamilyName=\'"

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\'}"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

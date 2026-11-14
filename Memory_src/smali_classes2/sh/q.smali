.class public final Lsh/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lsh/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsh/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsh/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsh/q;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsh/q;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lsh/q;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lsh/q;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lsh/q;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "\', givenName=\'"

    .line 18
    .line 19
    const-string v8, "\', additionalName=\'"

    .line 20
    .line 21
    const-string v9, "NameStruct{familyName=\'"

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\', honorificPrefix=\'"

    .line 28
    .line 29
    const-string v7, "\', honorificSuffix=\'"

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "\', phoneticFamilyName=\'"

    .line 35
    .line 36
    const-string v2, "\', phoneticGivenName=\'"

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "\', phoneticAdditionalName=\'"

    .line 42
    .line 43
    const-string v2, "\'}"

    .line 44
    .line 45
    invoke-static {v0, v6, v1, p0, v2}, Lff/s1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

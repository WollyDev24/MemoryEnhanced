.class public final Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "language_id_jni.cc"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "language_id_jni.cc"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 12
    .line 13
    iget v1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lpa/f;

    .line 2
    .line 3
    const-string v1, "IdentifiedLanguage"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpa/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpa/f;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lpa/f;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lpa/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lpa/f;

    .line 19
    .line 20
    iput-object v1, v2, Lpa/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lpa/f;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lpa/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "languageTag"

    .line 29
    .line 30
    iput-object v2, v1, Lpa/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ltc/e;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lpa/f;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lpa/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lpa/f;

    .line 48
    .line 49
    iput-object v1, v2, Lpa/f;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v0, Lpa/f;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p0, v1, Lpa/f;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const-string p0, "confidence"

    .line 56
    .line 57
    iput-object p0, v1, Lpa/f;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpa/f;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

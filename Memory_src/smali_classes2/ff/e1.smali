.class public final Lff/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/resourcenames/ResourceName;


# static fields
.field public static final f:Lcom/google/api/pathtemplate/PathTemplate;


# instance fields
.field public volatile a:Lcom/google/common/collect/p1;

.field public final b:Lcom/google/api/pathtemplate/PathTemplate;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "projects/{project}/locations/{location}/endpoints/{endpoint}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/pathtemplate/PathTemplate;->createWithoutUrlEncoding(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lff/e1;->f:Lcom/google/api/pathtemplate/PathTemplate;

    .line 8
    .line 9
    const-string v0, "projects/{project}/locations/{location}/publishers/{publisher}/models/{model}"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/api/pathtemplate/PathTemplate;->createWithoutUrlEncoding(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lff/d1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lff/d1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lff/e1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lff/d1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lff/e1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lff/d1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lff/e1;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lff/e1;->f:Lcom/google/api/pathtemplate/PathTemplate;

    .line 26
    .line 27
    iput-object p1, p0, Lff/e1;->b:Lcom/google/api/pathtemplate/PathTemplate;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-class v2, Lff/e1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    check-cast p1, Lff/e1;

    .line 17
    .line 18
    iget-object v2, p0, Lff/e1;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lff/e1;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lff/e1;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lff/e1;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lff/e1;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lff/e1;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v1
.end method

.method public final getFieldValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/e1;->getFieldValuesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/p1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getFieldValuesMap()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lff/e1;->a:Lcom/google/common/collect/p1;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lff/e1;->a:Lcom/google/common/collect/p1;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lff/e1;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "project"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lff/e1;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, "location"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lff/e1;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v2, "endpoint"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lff/e1;->a:Lcom/google/common/collect/p1;

    .line 50
    .line 51
    :cond_3
    monitor-exit p0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_4
    :goto_2
    iget-object p0, p0, Lff/e1;->a:Lcom/google/common/collect/p1;

    .line 56
    .line 57
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lff/e1;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x2aff6277

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v2, 0xf4243

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lff/e1;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object p0, p0, Lff/e1;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v0

    .line 30
    mul-int/2addr p0, v1

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/e1;->b:Lcom/google/api/pathtemplate/PathTemplate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lff/e1;->getFieldValuesMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/api/pathtemplate/PathTemplate;->instantiate(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

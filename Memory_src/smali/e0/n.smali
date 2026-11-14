.class final Le0/n;
.super Ll2/z0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Le0/n;",
        "Ll2/z0;",
        "Le0/o;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lh0/i;

.field public final b:Le0/b0;

.field public final c:Z

.field public final d:Lb30/a;


# direct methods
.method public constructor <init>(Lh0/i;Lgs/q;ZLb30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/n;->a:Lh0/i;

    .line 5
    .line 6
    iput-object p2, p0, Le0/n;->b:Le0/b0;

    .line 7
    .line 8
    iput-boolean p3, p0, Le0/n;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Le0/n;->d:Lb30/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lm1/k;
    .locals 6

    .line 1
    new-instance v0, Le0/o;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Le0/n;->d:Lb30/a;

    .line 5
    .line 6
    iget-object v1, p0, Le0/n;->a:Lh0/i;

    .line 7
    .line 8
    iget-object v2, p0, Le0/n;->b:Le0/b0;

    .line 9
    .line 10
    iget-boolean v3, p0, Le0/n;->c:Z

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Le0/o;-><init>(Lh0/i;Le0/b0;ZLs2/h;Lb30/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Lm1/k;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Le0/o;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Le0/n;->d:Lb30/a;

    .line 6
    .line 7
    iget-object v1, p0, Le0/n;->a:Lh0/i;

    .line 8
    .line 9
    iget-object v2, p0, Le0/n;->b:Le0/b0;

    .line 10
    .line 11
    iget-boolean v3, p0, Le0/n;->c:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Le0/o;->x0(Lh0/i;Le0/b0;ZLs2/h;Lb30/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Le0/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Le0/n;

    .line 17
    .line 18
    iget-object v0, p0, Le0/n;->a:Lh0/i;

    .line 19
    .line 20
    iget-object v1, p1, Le0/n;->a:Lh0/i;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Le0/n;->b:Le0/b0;

    .line 30
    .line 31
    iget-object v1, p1, Le0/n;->b:Le0/b0;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Le0/n;->c:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Le0/n;->c:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Le0/n;->d:Lb30/a;

    .line 48
    .line 49
    iget-object p1, p1, Le0/n;->d:Lb30/a;

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le0/n;->a:Lh0/i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Le0/n;->b:Le0/b0;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Le0/b0;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    invoke-static {v1, v2, v0}, Lcom/google/api/a;->c(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v1, p0, Le0/n;->c:Z

    .line 32
    .line 33
    const/16 v2, 0x745f

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/google/api/a;->c(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, Le0/n;->d:Lb30/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

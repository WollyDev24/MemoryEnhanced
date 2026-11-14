.class final Lo0/a;
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
        "Lo0/a;",
        "Ll2/z0;",
        "Lo0/c;",
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
.field public final a:Z

.field public final b:Lh0/i;

.field public final c:Ls2/h;

.field public final d:Lb30/a;


# direct methods
.method public constructor <init>(ZLh0/i;Ls2/h;Lb30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo0/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo0/a;->b:Lh0/i;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/a;->c:Ls2/h;

    .line 9
    .line 10
    iput-object p4, p0, Lo0/a;->d:Lb30/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lm1/k;
    .locals 6

    .line 1
    new-instance v0, Lo0/c;

    .line 2
    .line 3
    iget-object v4, p0, Lo0/a;->c:Ls2/h;

    .line 4
    .line 5
    iget-object v5, p0, Lo0/a;->d:Lb30/a;

    .line 6
    .line 7
    iget-object v1, p0, Lo0/a;->b:Lh0/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct/range {v0 .. v5}, Le0/o;-><init>(Lh0/i;Le0/b0;ZLs2/h;Lb30/a;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lo0/a;->a:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lo0/c;->P:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lm1/k;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo0/c;

    .line 3
    .line 4
    iget-boolean p1, v0, Lo0/c;->P:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lo0/a;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lo0/c;->P:Z

    .line 11
    .line 12
    invoke-static {v0}, Ll2/j;->n(Ll2/x1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lo0/a;->b:Lh0/i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Lo0/a;->c:Ls2/h;

    .line 20
    .line 21
    iget-object v5, p0, Lo0/a;->d:Lb30/a;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Le0/o;->x0(Lh0/i;Le0/b0;ZLs2/h;Lb30/a;)V

    .line 24
    .line 25
    .line 26
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
    const-class v0, Lo0/a;

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
    check-cast p1, Lo0/a;

    .line 17
    .line 18
    iget-boolean v0, p0, Lo0/a;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lo0/a;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lo0/a;->b:Lh0/i;

    .line 26
    .line 27
    iget-object v1, p1, Lo0/a;->b:Lh0/i;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lo0/a;->c:Ls2/h;

    .line 37
    .line 38
    iget-object v1, p1, Lo0/a;->c:Ls2/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ls2/h;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lo0/a;->d:Lb30/a;

    .line 48
    .line 49
    iget-object p1, p1, Lo0/a;->d:Lb30/a;

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
    iget-boolean v0, p0, Lo0/a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lo0/a;->b:Lh0/i;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/lit16 v0, v0, 0x3c1

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lo0/a;->c:Ls2/h;

    .line 34
    .line 35
    iget v2, v2, Ls2/h;->a:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lo0/a;->d:Lb30/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    return p0
.end method

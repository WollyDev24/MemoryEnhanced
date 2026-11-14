.class final Le0/k0;
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
        "Le0/k0;",
        "Ll2/z0;",
        "Le0/l0;",
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
.field public final a:Lm0/b;

.field public final b:Lf0/y0;

.field public final c:Z

.field public final d:Lf0/e0;

.field public final e:Lh0/i;

.field public final f:Lf0/d;

.field public final g:Le0/h;


# direct methods
.method public constructor <init>(Lm0/b;Lf0/y0;ZLf0/e0;Lh0/i;Lf0/d;Le0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/k0;->a:Lm0/b;

    .line 5
    .line 6
    iput-object p2, p0, Le0/k0;->b:Lf0/y0;

    .line 7
    .line 8
    iput-boolean p3, p0, Le0/k0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Le0/k0;->d:Lf0/e0;

    .line 11
    .line 12
    iput-object p5, p0, Le0/k0;->e:Lh0/i;

    .line 13
    .line 14
    iput-object p6, p0, Le0/k0;->f:Lf0/d;

    .line 15
    .line 16
    iput-object p7, p0, Le0/k0;->g:Le0/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Lm1/k;
    .locals 2

    .line 1
    new-instance v0, Le0/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le0/k0;->a:Lm0/b;

    .line 7
    .line 8
    iput-object v1, v0, Le0/l0;->s:Lf0/n1;

    .line 9
    .line 10
    iget-object v1, p0, Le0/k0;->b:Lf0/y0;

    .line 11
    .line 12
    iput-object v1, v0, Le0/l0;->t:Lf0/y0;

    .line 13
    .line 14
    iget-boolean v1, p0, Le0/k0;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Le0/l0;->v:Z

    .line 17
    .line 18
    iget-object v1, p0, Le0/k0;->d:Lf0/e0;

    .line 19
    .line 20
    iput-object v1, v0, Le0/l0;->w:Lf0/e0;

    .line 21
    .line 22
    iget-object v1, p0, Le0/k0;->e:Lh0/i;

    .line 23
    .line 24
    iput-object v1, v0, Le0/l0;->x:Lh0/i;

    .line 25
    .line 26
    iget-object v1, p0, Le0/k0;->f:Lf0/d;

    .line 27
    .line 28
    iput-object v1, v0, Le0/l0;->y:Lf0/d;

    .line 29
    .line 30
    iget-object p0, p0, Le0/k0;->g:Le0/h;

    .line 31
    .line 32
    iput-object p0, v0, Le0/l0;->z:Le0/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public final e(Lm1/k;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Le0/l0;

    .line 3
    .line 4
    iget-object v6, p0, Le0/k0;->e:Lh0/i;

    .line 5
    .line 6
    iget-object v7, p0, Le0/k0;->f:Lf0/d;

    .line 7
    .line 8
    iget-object v1, p0, Le0/k0;->a:Lm0/b;

    .line 9
    .line 10
    iget-object v2, p0, Le0/k0;->b:Lf0/y0;

    .line 11
    .line 12
    iget-object v3, p0, Le0/k0;->g:Le0/h;

    .line 13
    .line 14
    iget-boolean v4, p0, Le0/k0;->c:Z

    .line 15
    .line 16
    iget-object v5, p0, Le0/k0;->d:Lf0/e0;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Le0/l0;->u0(Lf0/n1;Lf0/y0;Le0/h;ZLf0/e0;Lh0/i;Lf0/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const-class v0, Le0/k0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Le0/k0;

    .line 16
    .line 17
    iget-object v0, p0, Le0/k0;->a:Lm0/b;

    .line 18
    .line 19
    iget-object v1, p1, Le0/k0;->a:Lm0/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Le0/k0;->b:Lf0/y0;

    .line 29
    .line 30
    iget-object v1, p1, Le0/k0;->b:Lf0/y0;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Le0/k0;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Le0/k0;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Le0/k0;->d:Lf0/e0;

    .line 43
    .line 44
    iget-object v1, p1, Le0/k0;->d:Lf0/e0;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Le0/k0;->e:Lh0/i;

    .line 54
    .line 55
    iget-object v1, p1, Le0/k0;->e:Lh0/i;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Le0/k0;->f:Lf0/d;

    .line 65
    .line 66
    iget-object v1, p1, Le0/k0;->f:Lf0/d;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-object p0, p0, Le0/k0;->g:Le0/h;

    .line 76
    .line 77
    iget-object p1, p1, Le0/k0;->g:Le0/h;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le0/k0;->a:Lm0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Le0/k0;->b:Lf0/y0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Le0/k0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/google/api/a;->c(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Le0/k0;->d:Lf0/e0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Le0/k0;->e:Lh0/i;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Le0/k0;->f:Lf0/d;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v2

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p0, p0, Le0/k0;->g:Le0/h;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_3
    add-int/2addr v0, v2

    .line 78
    return v0
.end method

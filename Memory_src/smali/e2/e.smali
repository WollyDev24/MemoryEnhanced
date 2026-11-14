.class final Le2/e;
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
        "Le2/e;",
        "Ll2/z0;",
        "Le2/i;",
        "ui"
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
.field public final a:Le2/a;


# direct methods
.method public constructor <init>(Le2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/e;->a:Le2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lm1/k;
    .locals 2

    .line 1
    new-instance v0, Le2/i;

    .line 2
    .line 3
    iget-object p0, p0, Le2/e;->a:Le2/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Le2/i;-><init>(Le2/a;Lab/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lm1/k;)V
    .locals 2

    .line 1
    check-cast p1, Le2/i;

    .line 2
    .line 3
    iget-object p0, p0, Le2/e;->a:Le2/a;

    .line 4
    .line 5
    iput-object p0, p1, Le2/i;->q:Le2/a;

    .line 6
    .line 7
    iget-object p0, p1, Le2/i;->r:Lab/a;

    .line 8
    .line 9
    iget-object v0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le2/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lab/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    new-instance p0, Lab/a;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lab/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Le2/i;->r:Lab/a;

    .line 26
    .line 27
    iget-boolean v0, p1, Lm1/k;->p:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lab/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Lab/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p1, Le2/i;->s:Le2/i;

    .line 36
    .line 37
    new-instance v0, Le2/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, p1}, Le2/b;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lab/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Lm1/k;->d0()Lw50/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lab/a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Le2/e;

    .line 7
    .line 8
    iget-object p1, p1, Le2/e;->a:Le2/a;

    .line 9
    .line 10
    iget-object p0, p0, Le2/e;->a:Le2/a;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Le2/e;->a:Le2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.class public final Ldk/e;
.super Lb6/e0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:Ldk/j;

.field public final synthetic e:Ldk/n;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ldk/j;Ldk/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/e;->d:Ldk/j;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/e;->e:Ldk/n;

    .line 4
    .line 5
    iput p3, p0, Ldk/e;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Lb6/e0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lb6/e0;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ldk/e;->d:Ldk/j;

    .line 2
    .line 3
    iget-object v0, v0, Ldk/j;->g:Lnj/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lnj/l;->a(I)Ltj/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    iget-object v3, p0, Ldk/e;->e:Ldk/n;

    .line 29
    .line 30
    iget-object v4, v3, Ldk/n;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lb30/k;

    .line 33
    .line 34
    iget p0, p0, Ldk/e;->f:I

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    new-instance v1, Ldk/t;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0, v2, p0}, Ldk/t;-><init>(ILtj/l;Li30/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, p1, p0}, Lr80/j;->l(III)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v0, v3, Ldk/n;->f:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    return p0

    .line 73
    :cond_4
    return p1
.end method

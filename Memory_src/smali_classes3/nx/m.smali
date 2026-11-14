.class public final Lnx/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:Lnx/k;

.field public d:Lnx/k;

.field public e:Lnx/k;

.field public final synthetic f:Lnx/o;


# direct methods
.method public constructor <init>(Lnx/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx/m;->f:Lnx/o;

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lnx/m;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lnx/o;->g:Lux/i;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lux/i;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lnx/m;->b:I

    .line 20
    .line 21
    iget-object v0, p1, Lnx/o;->a:[Lnx/k;

    .line 22
    .line 23
    iget-byte p1, p1, Lnx/o;->c:B

    .line 24
    .line 25
    and-int/2addr p1, p2

    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnx/m;->a(Lnx/k;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lnx/k;)V
    .locals 3

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lnx/k;->a:I

    .line 4
    .line 5
    iget v1, p0, Lnx/m;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnx/m;->f:Lnx/o;

    .line 10
    .line 11
    iget-object v0, v0, Lnx/o;->g:Lux/i;

    .line 12
    .line 13
    iget-object v1, p0, Lnx/m;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p1, Lnx/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lux/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lnx/m;->e:Lnx/k;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p1, Lnx/k;->d:Lnx/k;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lnx/m;->e:Lnx/k;

    .line 31
    .line 32
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnx/m;->e:Lnx/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/m;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnx/m;->d:Lnx/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lnx/m;->c:Lnx/k;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnx/m;->e:Lnx/k;

    .line 14
    .line 15
    iput-object v0, p0, Lnx/m;->d:Lnx/k;

    .line 16
    .line 17
    iget-object v0, v0, Lnx/k;->d:Lnx/k;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnx/m;->a(Lnx/k;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnx/m;->d:Lnx/k;

    .line 23
    .line 24
    iget-object p0, p0, Lnx/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnx/m;->d:Lnx/k;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lnx/m;->c:Lnx/k;

    .line 6
    .line 7
    iget v2, v0, Lnx/k;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lnx/m;->f:Lnx/o;

    .line 10
    .line 11
    iget-byte v4, v3, Lnx/o;->c:B

    .line 12
    .line 13
    and-int/2addr v2, v4

    .line 14
    iget-object v4, v3, Lnx/o;->a:[Lnx/k;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    if-ne v5, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lnx/k;->d:Lnx/k;

    .line 21
    .line 22
    aput-object v1, v4, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v5, Lnx/k;->d:Lnx/k;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lnx/k;->d:Lnx/k;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lnx/k;->d:Lnx/k;

    .line 39
    .line 40
    iput-object v1, v5, Lnx/k;->d:Lnx/k;

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, v0, Lnx/k;->d:Lnx/k;

    .line 45
    .line 46
    iput-object v2, v1, Lnx/k;->d:Lnx/k;

    .line 47
    .line 48
    :goto_1
    iget-object v2, v0, Lnx/k;->e:Lnx/k;

    .line 49
    .line 50
    iget-object v4, v0, Lnx/k;->f:Lnx/k;

    .line 51
    .line 52
    iput-object v4, v2, Lnx/k;->f:Lnx/k;

    .line 53
    .line 54
    iget-object v0, v0, Lnx/k;->f:Lnx/k;

    .line 55
    .line 56
    iput-object v2, v0, Lnx/k;->e:Lnx/k;

    .line 57
    .line 58
    iget v0, v3, Lnx/o;->h:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, v3, Lnx/o;->h:I

    .line 63
    .line 64
    iput-object v1, p0, Lnx/m;->c:Lnx/k;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lnx/m;->d:Lnx/k;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.class public final Lvf/f;
.super Lvf/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Lag/a;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lvf/i;Lzf/p;Lzf/l;Lag/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvf/k;-><init>(Lvf/i;Lzf/p;Lzf/l;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p4, p0, Lvf/f;->f:Lag/a;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lvf/f;->g:I

    .line 10
    .line 11
    iput p1, p0, Lvf/f;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "constant == null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/f;->f:Lag/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcg/j;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lvf/i;)Lvf/g;
    .locals 4

    .line 1
    new-instance v0, Lvf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/g;->d:Lzf/l;

    .line 4
    .line 5
    iget-object v2, p0, Lvf/f;->f:Lag/a;

    .line 6
    .line 7
    iget-object v3, p0, Lvf/g;->c:Lzf/p;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lvf/f;-><init>(Lvf/i;Lzf/p;Lzf/l;Lag/a;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lvf/f;->g:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvf/f;->n(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lvf/f;->h:I

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lvf/f;->m(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final i(Lzf/l;)Lvf/g;
    .locals 4

    .line 1
    new-instance v0, Lvf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/g;->c:Lzf/p;

    .line 4
    .line 5
    iget-object v2, p0, Lvf/f;->f:Lag/a;

    .line 6
    .line 7
    iget-object v3, p0, Lvf/g;->b:Lvf/i;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p1, v2}, Lvf/f;-><init>(Lvf/i;Lzf/p;Lzf/l;Lag/a;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lvf/f;->g:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvf/f;->n(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lvf/f;->h:I

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lvf/f;->m(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget v0, p0, Lvf/f;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "index not yet set for "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvf/f;->f:Lag/a;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lvf/f;->h:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lvf/f;->h:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "class index already set"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "index < 0"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lvf/f;->g:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lvf/f;->g:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "index already set"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "index < 0"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

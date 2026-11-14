.class public final Lha/g;
.super Lha/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final y:[C

.field public static final z:[C


# instance fields
.field public final q:Ljava/io/Writer;

.field public final r:C

.field public s:[C

.field public t:I

.field public v:I

.field public final w:I

.field public x:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lfa/b;->a(Z)[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lha/g;->y:[C

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lfa/b;->a(Z)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lha/g;->z:[C

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lfa/d;ILjava/io/Writer;C)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lha/a;-><init>(ILfa/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lha/g;->q:Ljava/io/Writer;

    .line 5
    .line 6
    iget-object p2, p1, Lfa/d;->l:[C

    .line 7
    .line 8
    invoke-static {p2}, Lfa/d;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lfa/d;->d:Lka/b;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p3, v0}, Lka/b;->b(II)[C

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lfa/d;->l:[C

    .line 20
    .line 21
    iput-object p2, p0, Lha/g;->s:[C

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    iput p1, p0, Lha/g;->w:I

    .line 25
    .line 26
    iput-char p4, p0, Lha/g;->r:C

    .line 27
    .line 28
    sget-object p1, Lha/e;->ESCAPE_FORWARD_SLASHES:Lha/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lha/e;->h()Lcom/fasterxml/jackson/core/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lca/a;->l(Lcom/fasterxml/jackson/core/i;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 p2, 0x22

    .line 39
    .line 40
    if-ne p4, p2, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-static {p4, p1}, Lfa/b;->b(IZ)[I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lha/a;->j:[I

    .line 51
    .line 52
    return-void
.end method

.method public static X0(Ld70/h;[BIII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, p2, 0x1

    .line 7
    .line 8
    aget-byte p2, p1, p2

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    move v0, v1

    .line 13
    move p2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p2, p1

    .line 16
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    sub-int p3, p2, v0

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Ld70/h;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-gez p3, :cond_3

    .line 30
    .line 31
    :goto_1
    return v0

    .line 32
    :cond_3
    add-int/2addr v0, p3

    .line 33
    const/4 p3, 0x3

    .line 34
    if-lt v0, p3, :cond_1

    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lca/a;->e:Lha/d;

    .line 15
    .line 16
    iget v2, v2, Lcom/fasterxml/jackson/core/r;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-interface {v0, p0, v2}, Lcom/fasterxml/jackson/core/v;->j(Lha/a;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lha/g;->v:I

    .line 25
    .line 26
    iget v2, p0, Lha/g;->w:I

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lha/g;->s:[C

    .line 34
    .line 35
    iget v2, p0, Lha/g;->v:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    iput v3, p0, Lha/g;->v:I

    .line 40
    .line 41
    const/16 v3, 0x7d

    .line 42
    .line 43
    aput-char v3, v0, v2

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 46
    .line 47
    iput-object v1, v0, Lha/d;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Lha/d;->d:Lha/d;

    .line 50
    .line 51
    iput-object v0, p0, Lca/a;->e:Lha/d;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Current context not Object but "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final C0()V
    .locals 3

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lha/d;->i()Lha/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lca/a;->e:Lha/d;

    .line 13
    .line 14
    iget v0, v0, Lcom/fasterxml/jackson/core/r;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lha/a;->h:Lcom/fasterxml/jackson/core/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/fasterxml/jackson/core/d;->f(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/v;->d(Lha/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v0, p0, Lha/g;->v:I

    .line 33
    .line 34
    iget v1, p0, Lha/g;->w:I

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lha/g;->s:[C

    .line 42
    .line 43
    iget v1, p0, Lha/g;->v:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, Lha/g;->v:I

    .line 48
    .line 49
    const/16 p0, 0x5b

    .line 50
    .line 51
    aput-char p0, v0, v1

    .line 52
    .line 53
    return-void
.end method

.method public final D0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lha/d;->j(Ljava/lang/Object;)Lha/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lca/a;->e:Lha/d;

    .line 13
    .line 14
    iget p1, p1, Lcom/fasterxml/jackson/core/r;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lha/a;->h:Lcom/fasterxml/jackson/core/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/fasterxml/jackson/core/d;->f(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/v;->d(Lha/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget p1, p0, Lha/g;->v:I

    .line 33
    .line 34
    iget v0, p0, Lha/g;->w:I

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lha/g;->s:[C

    .line 42
    .line 43
    iget v0, p0, Lha/g;->v:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, Lha/g;->v:I

    .line 48
    .line 49
    const/16 p0, 0x5b

    .line 50
    .line 51
    aput-char p0, p1, v0

    .line 52
    .line 53
    return-void
.end method

.method public final E0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lha/d;->j(Ljava/lang/Object;)Lha/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lca/a;->e:Lha/d;

    .line 13
    .line 14
    iget p1, p1, Lcom/fasterxml/jackson/core/r;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lha/a;->h:Lcom/fasterxml/jackson/core/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/fasterxml/jackson/core/d;->f(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/v;->d(Lha/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget p1, p0, Lha/g;->v:I

    .line 33
    .line 34
    iget v0, p0, Lha/g;->w:I

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lha/g;->s:[C

    .line 42
    .line 43
    iget v0, p0, Lha/g;->v:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, Lha/g;->v:I

    .line 48
    .line 49
    const/16 p0, 0x5b

    .line 50
    .line 51
    aput-char p0, p1, v0

    .line 52
    .line 53
    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lha/d;->k()Lha/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lca/a;->e:Lha/d;

    .line 13
    .line 14
    iget v0, v0, Lcom/fasterxml/jackson/core/r;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lha/a;->h:Lcom/fasterxml/jackson/core/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/fasterxml/jackson/core/d;->f(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/v;->c(Lha/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v0, p0, Lha/g;->v:I

    .line 33
    .line 34
    iget v1, p0, Lha/g;->w:I

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lha/g;->s:[C

    .line 42
    .line 43
    iget v1, p0, Lha/g;->v:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, Lha/g;->v:I

    .line 48
    .line 49
    const/16 p0, 0x7b

    .line 50
    .line 51
    aput-char p0, v0, v1

    .line 52
    .line 53
    return-void
.end method

.method public final G(Lcom/fasterxml/jackson/core/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 2
    .line 3
    check-cast p1, Lfa/j;

    .line 4
    .line 5
    iget-object v1, p1, Lfa/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lha/d;->m(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget v3, p0, Lha/g;->w:I

    .line 22
    .line 23
    iget-char v4, p0, Lha/g;->r:C

    .line 24
    .line 25
    iget-object v5, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v5, p0}, Lcom/fasterxml/jackson/core/v;->k(Lha/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v5, p0}, Lcom/fasterxml/jackson/core/v;->f(Lcom/fasterxml/jackson/core/j;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Lfa/j;->a()[C

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean v0, p0, Lha/a;->m:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    invoke-virtual {p0, p1, v0}, Lha/g;->z0([CI)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget v0, p0, Lha/g;->v:I

    .line 52
    .line 53
    if-lt v0, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lha/g;->s:[C

    .line 59
    .line 60
    iget v1, p0, Lha/g;->v:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lha/g;->v:I

    .line 65
    .line 66
    aput-char v4, v0, v1

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    invoke-virtual {p0, p1, v0}, Lha/g;->z0([CI)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lha/g;->v:I

    .line 73
    .line 74
    if-lt p1, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lha/g;->s:[C

    .line 80
    .line 81
    iget v0, p0, Lha/g;->v:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    iput v1, p0, Lha/g;->v:I

    .line 86
    .line 87
    aput-char v4, p1, v0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget v5, p0, Lha/g;->v:I

    .line 91
    .line 92
    add-int/2addr v5, v2

    .line 93
    if-lt v5, v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 96
    .line 97
    .line 98
    :cond_6
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lha/g;->s:[C

    .line 101
    .line 102
    iget v2, p0, Lha/g;->v:I

    .line 103
    .line 104
    add-int/lit8 v5, v2, 0x1

    .line 105
    .line 106
    iput v5, p0, Lha/g;->v:I

    .line 107
    .line 108
    const/16 v5, 0x2c

    .line 109
    .line 110
    aput-char v5, v0, v2

    .line 111
    .line 112
    :cond_7
    iget-boolean v0, p0, Lha/a;->m:Z

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lfa/j;->a()[C

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    array-length v0, p1

    .line 121
    invoke-virtual {p0, p1, v0}, Lha/g;->z0([CI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    iget-object v0, p0, Lha/g;->s:[C

    .line 126
    .line 127
    iget v2, p0, Lha/g;->v:I

    .line 128
    .line 129
    add-int/lit8 v5, v2, 0x1

    .line 130
    .line 131
    iput v5, p0, Lha/g;->v:I

    .line 132
    .line 133
    aput-char v4, v0, v2

    .line 134
    .line 135
    iget-object v2, p1, Lfa/j;->b:[C

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    sget-object v2, Lfa/j;->c:Lfa/f;

    .line 140
    .line 141
    iget-object v6, p1, Lfa/j;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lfa/f;->a(Ljava/lang/String;)[C

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p1, Lfa/j;->b:[C

    .line 151
    .line 152
    :cond_9
    array-length v6, v2

    .line 153
    add-int v7, v5, v6

    .line 154
    .line 155
    array-length v8, v0

    .line 156
    if-le v7, v8, :cond_a

    .line 157
    .line 158
    const/4 v6, -0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-static {v2, v1, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :goto_2
    if-gez v6, :cond_c

    .line 164
    .line 165
    invoke-virtual {p1}, Lfa/j;->a()[C

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    array-length v0, p1

    .line 170
    invoke-virtual {p0, p1, v0}, Lha/g;->z0([CI)V

    .line 171
    .line 172
    .line 173
    iget p1, p0, Lha/g;->v:I

    .line 174
    .line 175
    if-lt p1, v3, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object p1, p0, Lha/g;->s:[C

    .line 181
    .line 182
    iget v0, p0, Lha/g;->v:I

    .line 183
    .line 184
    add-int/lit8 v1, v0, 0x1

    .line 185
    .line 186
    iput v1, p0, Lha/g;->v:I

    .line 187
    .line 188
    aput-char v4, p1, v0

    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    iget p1, p0, Lha/g;->v:I

    .line 192
    .line 193
    add-int/2addr p1, v6

    .line 194
    iput p1, p0, Lha/g;->v:I

    .line 195
    .line 196
    if-lt p1, v3, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-object p1, p0, Lha/g;->s:[C

    .line 202
    .line 203
    iget v0, p0, Lha/g;->v:I

    .line 204
    .line 205
    add-int/lit8 v1, v0, 0x1

    .line 206
    .line 207
    iput v1, p0, Lha/g;->v:I

    .line 208
    .line 209
    aput-char v4, p1, v0

    .line 210
    .line 211
    return-void

    .line 212
    :cond_e
    const-string p1, "Can not write a field name, expecting a value"

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lha/d;->l(Ljava/lang/Object;)Lha/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 13
    .line 14
    iget v0, v0, Lcom/fasterxml/jackson/core/r;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lha/a;->h:Lcom/fasterxml/jackson/core/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/fasterxml/jackson/core/d;->f(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lca/a;->e:Lha/d;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/v;->c(Lha/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget p1, p0, Lha/g;->v:I

    .line 35
    .line 36
    iget v0, p0, Lha/g;->w:I

    .line 37
    .line 38
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lha/g;->s:[C

    .line 44
    .line 45
    iget v0, p0, Lha/g;->v:I

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    iput v1, p0, Lha/g;->v:I

    .line 50
    .line 51
    const/16 p0, 0x7b

    .line 52
    .line 53
    aput-char p0, p1, v0

    .line 54
    .line 55
    return-void
.end method

.method public final I0(Lcom/fasterxml/jackson/core/w;)V
    .locals 9

    .line 1
    iget-char v0, p0, Lha/g;->r:C

    .line 2
    .line 3
    const-string v1, "write a string"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lha/g;->P0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lha/g;->v:I

    .line 9
    .line 10
    iget v2, p0, Lha/g;->w:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lha/g;->s:[C

    .line 18
    .line 19
    iget v3, p0, Lha/g;->v:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iput v4, p0, Lha/g;->v:I

    .line 24
    .line 25
    aput-char v0, v1, v3

    .line 26
    .line 27
    check-cast p1, Lfa/j;

    .line 28
    .line 29
    iget-object v3, p1, Lfa/j;->b:[C

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lfa/j;->c:Lfa/f;

    .line 34
    .line 35
    iget-object v5, p1, Lfa/j;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lfa/f;->a(Ljava/lang/String;)[C

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p1, Lfa/j;->b:[C

    .line 45
    .line 46
    :cond_1
    array-length v5, v3

    .line 47
    add-int v6, v4, v5

    .line 48
    .line 49
    array-length v7, v1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-le v6, v7, :cond_2

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v3, v8, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-gez v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lfa/j;->a()[C

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length v1, p1

    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    if-ge v1, v3, :cond_4

    .line 68
    .line 69
    iget v3, p0, Lha/g;->v:I

    .line 70
    .line 71
    sub-int v3, v2, v3

    .line 72
    .line 73
    if-le v1, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v3, p0, Lha/g;->s:[C

    .line 79
    .line 80
    iget v4, p0, Lha/g;->v:I

    .line 81
    .line 82
    invoke-static {p1, v8, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lha/g;->v:I

    .line 86
    .line 87
    add-int/2addr p1, v1

    .line 88
    iput p1, p0, Lha/g;->v:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lha/g;->q:Ljava/io/Writer;

    .line 95
    .line 96
    invoke-virtual {v3, p1, v8, v1}, Ljava/io/Writer;->write([CII)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget p1, p0, Lha/g;->v:I

    .line 100
    .line 101
    if-lt p1, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lha/g;->s:[C

    .line 107
    .line 108
    iget v1, p0, Lha/g;->v:I

    .line 109
    .line 110
    add-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    iput v2, p0, Lha/g;->v:I

    .line 113
    .line 114
    aput-char v0, p1, v1

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget p1, p0, Lha/g;->v:I

    .line 118
    .line 119
    add-int/2addr p1, v5

    .line 120
    iput p1, p0, Lha/g;->v:I

    .line 121
    .line 122
    if-lt p1, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lha/g;->s:[C

    .line 128
    .line 129
    iget v1, p0, Lha/g;->v:I

    .line 130
    .line 131
    add-int/lit8 v2, v1, 0x1

    .line 132
    .line 133
    iput v2, p0, Lha/g;->v:I

    .line 134
    .line 135
    aput-char v0, p1, v1

    .line 136
    .line 137
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lha/d;->m(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 17
    .line 18
    iget v3, p0, Lha/g;->w:I

    .line 19
    .line 20
    iget-char v4, p0, Lha/g;->r:C

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, p0}, Lcom/fasterxml/jackson/core/v;->k(Lha/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v2, p0}, Lcom/fasterxml/jackson/core/v;->f(Lcom/fasterxml/jackson/core/j;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-boolean v0, p0, Lha/a;->m:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lha/g;->c1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v0, p0, Lha/g;->v:I

    .line 42
    .line 43
    if-lt v0, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lha/g;->s:[C

    .line 49
    .line 50
    iget v1, p0, Lha/g;->v:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lha/g;->v:I

    .line 55
    .line 56
    aput-char v4, v0, v1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lha/g;->c1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lha/g;->v:I

    .line 62
    .line 63
    if-lt p1, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lha/g;->s:[C

    .line 69
    .line 70
    iget v0, p0, Lha/g;->v:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iput v1, p0, Lha/g;->v:I

    .line 75
    .line 76
    aput-char v4, p1, v0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget v2, p0, Lha/g;->v:I

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    if-lt v2, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lha/g;->s:[C

    .line 90
    .line 91
    iget v1, p0, Lha/g;->v:I

    .line 92
    .line 93
    add-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    iput v2, p0, Lha/g;->v:I

    .line 96
    .line 97
    const/16 v2, 0x2c

    .line 98
    .line 99
    aput-char v2, v0, v1

    .line 100
    .line 101
    :cond_7
    iget-boolean v0, p0, Lha/a;->m:Z

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lha/g;->c1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    iget-object v0, p0, Lha/g;->s:[C

    .line 110
    .line 111
    iget v1, p0, Lha/g;->v:I

    .line 112
    .line 113
    add-int/lit8 v2, v1, 0x1

    .line 114
    .line 115
    iput v2, p0, Lha/g;->v:I

    .line 116
    .line 117
    aput-char v4, v0, v1

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lha/g;->c1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lha/g;->v:I

    .line 123
    .line 124
    if-lt p1, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object p1, p0, Lha/g;->s:[C

    .line 130
    .line 131
    iget v0, p0, Lha/g;->v:I

    .line 132
    .line 133
    add-int/lit8 v1, v0, 0x1

    .line 134
    .line 135
    iput v1, p0, Lha/g;->v:I

    .line 136
    .line 137
    aput-char v4, p1, v0

    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    const-string p1, "Can not write a field name, expecting a value"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lha/g;->a1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lha/g;->v:I

    .line 13
    .line 14
    iget v1, p0, Lha/g;->w:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lha/g;->s:[C

    .line 22
    .line 23
    iget v2, p0, Lha/g;->v:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, p0, Lha/g;->v:I

    .line 28
    .line 29
    iget-char v3, p0, Lha/g;->r:C

    .line 30
    .line 31
    aput-char v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lha/g;->c1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lha/g;->v:I

    .line 37
    .line 38
    if-lt p1, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lha/g;->s:[C

    .line 44
    .line 45
    iget v0, p0, Lha/g;->v:I

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    iput v1, p0, Lha/g;->v:I

    .line 50
    .line 51
    aput-char v3, p1, v0

    .line 52
    .line 53
    return-void
.end method

.method public final K0([CII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "write a string"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lha/g;->P0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lha/g;->v:I

    .line 11
    .line 12
    iget v3, v0, Lha/g;->w:I

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lha/g;->U0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lha/g;->s:[C

    .line 20
    .line 21
    iget v4, v0, Lha/g;->v:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, v0, Lha/g;->v:I

    .line 26
    .line 27
    iget-char v5, v0, Lha/g;->r:C

    .line 28
    .line 29
    aput-char v5, v2, v4

    .line 30
    .line 31
    iget v2, v0, Lha/a;->k:I

    .line 32
    .line 33
    iget-object v4, v0, Lha/g;->q:Ljava/io/Writer;

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    add-int v7, p3, p2

    .line 40
    .line 41
    iget-object v8, v0, Lha/a;->j:[I

    .line 42
    .line 43
    array-length v9, v8

    .line 44
    add-int/lit8 v10, v2, 0x1

    .line 45
    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x0

    .line 51
    move v11, v10

    .line 52
    move/from16 v10, p2

    .line 53
    .line 54
    :goto_0
    if-ge v10, v7, :cond_f

    .line 55
    .line 56
    move v12, v10

    .line 57
    :cond_1
    aget-char v13, v1, v12

    .line 58
    .line 59
    if-ge v13, v9, :cond_2

    .line 60
    .line 61
    aget v11, v8, v13

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-le v13, v2, :cond_3

    .line 67
    .line 68
    const/4 v11, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    if-lt v12, v7, :cond_1

    .line 73
    .line 74
    :goto_1
    sub-int v14, v12, v10

    .line 75
    .line 76
    if-ge v14, v6, :cond_5

    .line 77
    .line 78
    iget v15, v0, Lha/g;->v:I

    .line 79
    .line 80
    add-int/2addr v15, v14

    .line 81
    if-le v15, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lha/g;->U0()V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-lez v14, :cond_6

    .line 87
    .line 88
    iget-object v15, v0, Lha/g;->s:[C

    .line 89
    .line 90
    iget v6, v0, Lha/g;->v:I

    .line 91
    .line 92
    invoke-static {v1, v10, v15, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget v6, v0, Lha/g;->v:I

    .line 96
    .line 97
    add-int/2addr v6, v14

    .line 98
    iput v6, v0, Lha/g;->v:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0}, Lha/g;->U0()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1, v10, v14}, Ljava/io/Writer;->write([CII)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    if-lt v12, v7, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    add-int/lit8 v10, v12, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v13, v11}, Lha/g;->T0(CI)V

    .line 113
    .line 114
    .line 115
    const/16 v6, 0x20

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    add-int v2, p3, p2

    .line 119
    .line 120
    iget-object v6, v0, Lha/a;->j:[I

    .line 121
    .line 122
    array-length v7, v6

    .line 123
    move/from16 v8, p2

    .line 124
    .line 125
    :goto_3
    if-ge v8, v2, :cond_f

    .line 126
    .line 127
    move v9, v8

    .line 128
    :cond_9
    aget-char v10, v1, v9

    .line 129
    .line 130
    if-ge v10, v7, :cond_a

    .line 131
    .line 132
    aget v10, v6, v10

    .line 133
    .line 134
    if-eqz v10, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    if-lt v9, v2, :cond_9

    .line 140
    .line 141
    :goto_4
    sub-int v10, v9, v8

    .line 142
    .line 143
    const/16 v11, 0x20

    .line 144
    .line 145
    if-ge v10, v11, :cond_c

    .line 146
    .line 147
    iget v12, v0, Lha/g;->v:I

    .line 148
    .line 149
    add-int/2addr v12, v10

    .line 150
    if-le v12, v3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0}, Lha/g;->U0()V

    .line 153
    .line 154
    .line 155
    :cond_b
    if-lez v10, :cond_d

    .line 156
    .line 157
    iget-object v12, v0, Lha/g;->s:[C

    .line 158
    .line 159
    iget v13, v0, Lha/g;->v:I

    .line 160
    .line 161
    invoke-static {v1, v8, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget v8, v0, Lha/g;->v:I

    .line 165
    .line 166
    add-int/2addr v8, v10

    .line 167
    iput v8, v0, Lha/g;->v:I

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    invoke-virtual {v0}, Lha/g;->U0()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1, v8, v10}, Ljava/io/Writer;->write([CII)V

    .line 174
    .line 175
    .line 176
    :cond_d
    :goto_5
    if-lt v9, v2, :cond_e

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    add-int/lit8 v8, v9, 0x1

    .line 180
    .line 181
    aget-char v9, v1, v9

    .line 182
    .line 183
    aget v10, v6, v9

    .line 184
    .line 185
    invoke-virtual {v0, v9, v10}, Lha/g;->T0(CI)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_f
    :goto_6
    iget v1, v0, Lha/g;->v:I

    .line 190
    .line 191
    if-lt v1, v3, :cond_10

    .line 192
    .line 193
    invoke-virtual {v0}, Lha/g;->U0()V

    .line 194
    .line 195
    .line 196
    :cond_10
    iget-object v1, v0, Lha/g;->s:[C

    .line 197
    .line 198
    iget v2, v0, Lha/g;->v:I

    .line 199
    .line 200
    add-int/lit8 v3, v2, 0x1

    .line 201
    .line 202
    iput v3, v0, Lha/g;->v:I

    .line 203
    .line 204
    aput-char v5, v1, v2

    .line 205
    .line 206
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const-string v0, "write a null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lha/g;->a1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lca/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfa/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/i;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/i;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lca/a;->l(Lcom/fasterxml/jackson/core/i;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "write a number"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/fasterxml/jackson/core/i;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/i;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lca/a;->l(Lcom/fasterxml/jackson/core/i;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2, v0}, Lfa/h;->g(DZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lha/g;->y0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/i;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/i;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lca/a;->l(Lcom/fasterxml/jackson/core/i;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p2, v0}, Lfa/h;->g(DZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lha/g;->J0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/d;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lka/u;->c()V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lha/a;->Q0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/v;->a(Lha/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/v;->i(Lha/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/v;->e(Lha/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object p1, p0, Lca/a;->e:Lha/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/r;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/v;->h(Lha/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object p1, p0, Lca/a;->e:Lha/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/r;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/v;->f(Lcom/fasterxml/jackson/core/j;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_0
    return-void

    .line 80
    :cond_7
    const/4 v1, 0x1

    .line 81
    if-eq v0, v1, :cond_c

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v0, v1, :cond_b

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    if-eq v0, v1, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    invoke-virtual {p0, p1}, Lha/a;->Q0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_9
    iget-object p1, p0, Lha/a;->l:Lcom/fasterxml/jackson/core/w;

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    check-cast p1, Lfa/j;

    .line 103
    .line 104
    iget-object p1, p1, Lfa/j;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lha/g;->y0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    :goto_1
    return-void

    .line 110
    :cond_b
    const/16 p1, 0x3a

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_c
    const/16 p1, 0x2c

    .line 114
    .line 115
    :goto_2
    iget v0, p0, Lha/g;->v:I

    .line 116
    .line 117
    iget v1, p0, Lha/g;->w:I

    .line 118
    .line 119
    if-lt v0, v1, :cond_d

    .line 120
    .line 121
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 122
    .line 123
    .line 124
    :cond_d
    iget-object v0, p0, Lha/g;->s:[C

    .line 125
    .line 126
    iget v1, p0, Lha/g;->v:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    iput v2, p0, Lha/g;->v:I

    .line 131
    .line 132
    aput-char p1, v0, v1

    .line 133
    .line 134
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lca/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfa/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/i;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/i;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lca/a;->l(Lcom/fasterxml/jackson/core/i;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "write a number"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/fasterxml/jackson/core/i;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/i;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lca/a;->l(Lcom/fasterxml/jackson/core/i;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Lfa/h;->h(FZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lha/g;->y0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/i;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/i;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lca/a;->l(Lcom/fasterxml/jackson/core/i;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Lfa/h;->h(FZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lha/g;->J0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final S0()[C
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x5c

    .line 7
    .line 8
    aput-char v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-char v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v3, 0x75

    .line 15
    .line 16
    aput-char v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    aput-char v4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-char v4, v0, v1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    aput-char v2, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    aput-char v3, v0, v1

    .line 33
    .line 34
    iput-object v0, p0, Lha/g;->x:[C

    .line 35
    .line 36
    return-object v0
.end method

.method public final T0(CI)V
    .locals 6

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    iget v1, p0, Lha/g;->w:I

    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lha/g;->v:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lha/g;->s:[C

    .line 17
    .line 18
    iget v1, p0, Lha/g;->v:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lha/g;->v:I

    .line 23
    .line 24
    aput-char v0, p1, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, p0, Lha/g;->v:I

    .line 29
    .line 30
    int-to-char p0, p2

    .line 31
    aput-char p0, p1, v2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v2, -0x2

    .line 35
    if-eq p2, v2, :cond_5

    .line 36
    .line 37
    iget p2, p0, Lha/g;->v:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x5

    .line 40
    .line 41
    if-lt p2, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p2, p0, Lha/g;->v:I

    .line 47
    .line 48
    iget-object v1, p0, Lha/g;->s:[C

    .line 49
    .line 50
    iget-boolean v2, p0, Lha/a;->n:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lha/g;->y:[C

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v2, Lha/g;->z:[C

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 60
    .line 61
    aput-char v0, v1, p2

    .line 62
    .line 63
    add-int/lit8 v0, p2, 0x2

    .line 64
    .line 65
    const/16 v4, 0x75

    .line 66
    .line 67
    aput-char v4, v1, v3

    .line 68
    .line 69
    const/16 v3, 0xff

    .line 70
    .line 71
    if-le p1, v3, :cond_4

    .line 72
    .line 73
    shr-int/lit8 v3, p1, 0x8

    .line 74
    .line 75
    and-int/lit16 v4, v3, 0xff

    .line 76
    .line 77
    add-int/lit8 v5, p2, 0x3

    .line 78
    .line 79
    shr-int/lit8 v4, v4, 0x4

    .line 80
    .line 81
    aget-char v4, v2, v4

    .line 82
    .line 83
    aput-char v4, v1, v0

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x4

    .line 86
    .line 87
    and-int/lit8 v0, v3, 0xf

    .line 88
    .line 89
    aget-char v0, v2, v0

    .line 90
    .line 91
    aput-char v0, v1, v5

    .line 92
    .line 93
    and-int/lit16 p1, p1, 0xff

    .line 94
    .line 95
    int-to-char p1, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    add-int/lit8 v3, p2, 0x3

    .line 98
    .line 99
    const/16 v4, 0x30

    .line 100
    .line 101
    aput-char v4, v1, v0

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x4

    .line 104
    .line 105
    aput-char v4, v1, v3

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 108
    .line 109
    shr-int/lit8 v3, p1, 0x4

    .line 110
    .line 111
    aget-char v3, v2, v3

    .line 112
    .line 113
    aput-char v3, v1, p2

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x2

    .line 116
    .line 117
    and-int/lit8 p1, p1, 0xf

    .line 118
    .line 119
    aget-char p1, v2, p1

    .line 120
    .line 121
    aput-char p1, v1, v0

    .line 122
    .line 123
    iput p2, p0, Lha/g;->v:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const/4 p0, 0x0

    .line 127
    throw p0
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget v0, p0, Lha/g;->v:I

    .line 2
    .line 3
    iget v1, p0, Lha/g;->t:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lha/g;->t:I

    .line 10
    .line 11
    iput v2, p0, Lha/g;->v:I

    .line 12
    .line 13
    iget-object v2, p0, Lha/g;->q:Ljava/io/Writer;

    .line 14
    .line 15
    iget-object p0, p0, Lha/g;->s:[C

    .line 16
    .line 17
    invoke-virtual {v2, p0, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final V0([CIICI)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5c

    .line 3
    .line 4
    iget-object v2, p0, Lha/g;->q:Ljava/io/Writer;

    .line 5
    .line 6
    if-ltz p5, :cond_2

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-le p2, p4, :cond_0

    .line 10
    .line 11
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p2, -0x2

    .line 14
    .line 15
    aput-char v1, p1, p0

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    int-to-char p3, p5

    .line 20
    aput-char p3, p1, p2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p1, p0, Lha/g;->x:[C

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lha/g;->S0()[C

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    int-to-char p0, p5

    .line 32
    aput-char p0, p1, p4

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v2, p1, p0, v0}, Ljava/io/Writer;->write([CII)V

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    const/4 v3, -0x2

    .line 40
    if-eq p5, v3, :cond_8

    .line 41
    .line 42
    iget-boolean p5, p0, Lha/a;->n:Z

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    sget-object p5, Lha/g;->y:[C

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p5, Lha/g;->z:[C

    .line 50
    .line 51
    :goto_0
    const/4 v4, 0x5

    .line 52
    const/16 v5, 0xff

    .line 53
    .line 54
    if-le p2, v4, :cond_5

    .line 55
    .line 56
    if-ge p2, p3, :cond_5

    .line 57
    .line 58
    add-int/lit8 p0, p2, -0x6

    .line 59
    .line 60
    add-int/lit8 p3, p2, -0x5

    .line 61
    .line 62
    aput-char v1, p1, p0

    .line 63
    .line 64
    add-int/lit8 p0, p2, -0x4

    .line 65
    .line 66
    const/16 v0, 0x75

    .line 67
    .line 68
    aput-char v0, p1, p3

    .line 69
    .line 70
    if-le p4, v5, :cond_4

    .line 71
    .line 72
    shr-int/lit8 p3, p4, 0x8

    .line 73
    .line 74
    and-int/lit16 v0, p3, 0xff

    .line 75
    .line 76
    add-int/lit8 v1, p2, -0x3

    .line 77
    .line 78
    shr-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    aget-char v0, p5, v0

    .line 81
    .line 82
    aput-char v0, p1, p0

    .line 83
    .line 84
    add-int/2addr p2, v3

    .line 85
    and-int/lit8 p0, p3, 0xf

    .line 86
    .line 87
    aget-char p0, p5, p0

    .line 88
    .line 89
    aput-char p0, p1, v1

    .line 90
    .line 91
    and-int/lit16 p0, p4, 0xff

    .line 92
    .line 93
    int-to-char p4, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 p3, p2, -0x3

    .line 96
    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    aput-char v0, p1, p0

    .line 100
    .line 101
    add-int/2addr p2, v3

    .line 102
    aput-char v0, p1, p3

    .line 103
    .line 104
    :goto_1
    add-int/lit8 p0, p2, 0x1

    .line 105
    .line 106
    shr-int/lit8 p3, p4, 0x4

    .line 107
    .line 108
    aget-char p3, p5, p3

    .line 109
    .line 110
    aput-char p3, p1, p2

    .line 111
    .line 112
    and-int/lit8 p3, p4, 0xf

    .line 113
    .line 114
    aget-char p3, p5, p3

    .line 115
    .line 116
    aput-char p3, p1, p0

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x4

    .line 119
    .line 120
    return p2

    .line 121
    :cond_5
    iget-object p1, p0, Lha/g;->x:[C

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lha/g;->S0()[C

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_6
    iget p3, p0, Lha/g;->v:I

    .line 130
    .line 131
    iput p3, p0, Lha/g;->t:I

    .line 132
    .line 133
    const/4 p0, 0x6

    .line 134
    if-le p4, v5, :cond_7

    .line 135
    .line 136
    shr-int/lit8 p3, p4, 0x8

    .line 137
    .line 138
    and-int/lit16 v0, p3, 0xff

    .line 139
    .line 140
    and-int/lit16 v1, p4, 0xff

    .line 141
    .line 142
    shr-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    aget-char v0, p5, v0

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    aput-char v0, p1, v3

    .line 149
    .line 150
    and-int/lit8 p3, p3, 0xf

    .line 151
    .line 152
    aget-char p3, p5, p3

    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    aput-char p3, p1, v0

    .line 157
    .line 158
    shr-int/lit8 p3, v1, 0x4

    .line 159
    .line 160
    aget-char p3, p5, p3

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    aput-char p3, p1, v0

    .line 165
    .line 166
    and-int/lit8 p3, p4, 0xf

    .line 167
    .line 168
    aget-char p3, p5, p3

    .line 169
    .line 170
    const/16 p4, 0xd

    .line 171
    .line 172
    aput-char p3, p1, p4

    .line 173
    .line 174
    const/16 p3, 0x8

    .line 175
    .line 176
    invoke-virtual {v2, p1, p3, p0}, Ljava/io/Writer;->write([CII)V

    .line 177
    .line 178
    .line 179
    return p2

    .line 180
    :cond_7
    shr-int/lit8 p3, p4, 0x4

    .line 181
    .line 182
    aget-char p3, p5, p3

    .line 183
    .line 184
    aput-char p3, p1, p0

    .line 185
    .line 186
    and-int/lit8 p3, p4, 0xf

    .line 187
    .line 188
    aget-char p3, p5, p3

    .line 189
    .line 190
    const/4 p4, 0x7

    .line 191
    aput-char p3, p1, p4

    .line 192
    .line 193
    invoke-virtual {v2, p1, v0, p0}, Ljava/io/Writer;->write([CII)V

    .line 194
    .line 195
    .line 196
    return p2

    .line 197
    :cond_8
    const/4 p0, 0x0

    .line 198
    throw p0
.end method

.method public final W(I)V
    .locals 4

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lca/a;->d:Z

    .line 7
    .line 8
    iget v1, p0, Lha/g;->w:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lha/g;->v:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0xd

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lha/g;->s:[C

    .line 22
    .line 23
    iget v1, p0, Lha/g;->v:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lha/g;->v:I

    .line 28
    .line 29
    iget-char v3, p0, Lha/g;->r:C

    .line 30
    .line 31
    aput-char v3, v0, v1

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Lfa/h;->e([CII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lha/g;->s:[C

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lha/g;->v:I

    .line 42
    .line 43
    aput-char v3, v0, p1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lha/g;->v:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0xb

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lha/g;->s:[C

    .line 56
    .line 57
    iget v1, p0, Lha/g;->v:I

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lfa/h;->e([CII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lha/g;->v:I

    .line 64
    .line 65
    return-void
.end method

.method public final W0(CI)V
    .locals 6

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    iget-object v1, p0, Lha/g;->q:Ljava/io/Writer;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lha/g;->v:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p1, -0x2

    .line 14
    .line 15
    iput v1, p0, Lha/g;->t:I

    .line 16
    .line 17
    iget-object p0, p0, Lha/g;->s:[C

    .line 18
    .line 19
    sub-int/2addr p1, v3

    .line 20
    aput-char v0, p0, v1

    .line 21
    .line 22
    int-to-char p2, p2

    .line 23
    aput-char p2, p0, p1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lha/g;->x:[C

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lha/g;->S0()[C

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iget v0, p0, Lha/g;->v:I

    .line 35
    .line 36
    iput v0, p0, Lha/g;->t:I

    .line 37
    .line 38
    int-to-char p0, p2

    .line 39
    aput-char p0, p1, v3

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v1, p1, p0, v2}, Ljava/io/Writer;->write([CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, -0x2

    .line 47
    if-eq p2, v3, :cond_8

    .line 48
    .line 49
    iget-boolean p2, p0, Lha/a;->n:Z

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lha/g;->y:[C

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p2, Lha/g;->z:[C

    .line 57
    .line 58
    :goto_0
    iget v3, p0, Lha/g;->v:I

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    const/16 v5, 0xff

    .line 62
    .line 63
    if-lt v3, v4, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lha/g;->s:[C

    .line 66
    .line 67
    add-int/lit8 v4, v3, -0x6

    .line 68
    .line 69
    iput v4, p0, Lha/g;->t:I

    .line 70
    .line 71
    aput-char v0, v1, v4

    .line 72
    .line 73
    add-int/lit8 p0, v3, -0x5

    .line 74
    .line 75
    const/16 v0, 0x75

    .line 76
    .line 77
    aput-char v0, v1, p0

    .line 78
    .line 79
    if-le p1, v5, :cond_4

    .line 80
    .line 81
    shr-int/lit8 p0, p1, 0x8

    .line 82
    .line 83
    and-int/lit16 v0, p0, 0xff

    .line 84
    .line 85
    add-int/lit8 v4, v3, -0x4

    .line 86
    .line 87
    shr-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    aget-char v0, p2, v0

    .line 90
    .line 91
    aput-char v0, v1, v4

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x3

    .line 94
    .line 95
    and-int/lit8 p0, p0, 0xf

    .line 96
    .line 97
    aget-char p0, p2, p0

    .line 98
    .line 99
    aput-char p0, v1, v3

    .line 100
    .line 101
    and-int/lit16 p0, p1, 0xff

    .line 102
    .line 103
    int-to-char p1, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    add-int/lit8 p0, v3, -0x4

    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    aput-char v0, v1, p0

    .line 110
    .line 111
    add-int/lit8 v3, v3, -0x3

    .line 112
    .line 113
    aput-char v0, v1, v3

    .line 114
    .line 115
    :goto_1
    add-int/lit8 p0, v3, 0x1

    .line 116
    .line 117
    shr-int/lit8 v0, p1, 0x4

    .line 118
    .line 119
    aget-char v0, p2, v0

    .line 120
    .line 121
    aput-char v0, v1, p0

    .line 122
    .line 123
    add-int/2addr v3, v2

    .line 124
    and-int/lit8 p0, p1, 0xf

    .line 125
    .line 126
    aget-char p0, p2, p0

    .line 127
    .line 128
    aput-char p0, v1, v3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v0, p0, Lha/g;->x:[C

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lha/g;->S0()[C

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_6
    iget v3, p0, Lha/g;->v:I

    .line 140
    .line 141
    iput v3, p0, Lha/g;->t:I

    .line 142
    .line 143
    if-le p1, v5, :cond_7

    .line 144
    .line 145
    shr-int/lit8 p0, p1, 0x8

    .line 146
    .line 147
    and-int/lit16 v2, p0, 0xff

    .line 148
    .line 149
    and-int/lit16 v3, p1, 0xff

    .line 150
    .line 151
    shr-int/lit8 v2, v2, 0x4

    .line 152
    .line 153
    aget-char v2, p2, v2

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    aput-char v2, v0, v5

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0xf

    .line 160
    .line 161
    aget-char p0, p2, p0

    .line 162
    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    aput-char p0, v0, v2

    .line 166
    .line 167
    shr-int/lit8 p0, v3, 0x4

    .line 168
    .line 169
    aget-char p0, p2, p0

    .line 170
    .line 171
    const/16 v2, 0xc

    .line 172
    .line 173
    aput-char p0, v0, v2

    .line 174
    .line 175
    and-int/lit8 p0, p1, 0xf

    .line 176
    .line 177
    aget-char p0, p2, p0

    .line 178
    .line 179
    const/16 p1, 0xd

    .line 180
    .line 181
    aput-char p0, v0, p1

    .line 182
    .line 183
    const/16 p0, 0x8

    .line 184
    .line 185
    invoke-virtual {v1, v0, p0, v4}, Ljava/io/Writer;->write([CII)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    shr-int/lit8 p0, p1, 0x4

    .line 190
    .line 191
    aget-char p0, p2, p0

    .line 192
    .line 193
    aput-char p0, v0, v4

    .line 194
    .line 195
    and-int/lit8 p0, p1, 0xf

    .line 196
    .line 197
    aget-char p0, p2, p0

    .line 198
    .line 199
    const/4 p1, 0x7

    .line 200
    aput-char p0, v0, p1

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    const/4 p0, 0x0

    .line 207
    throw p0
.end method

.method public final Y(J)V
    .locals 4

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lca/a;->d:Z

    .line 7
    .line 8
    iget v1, p0, Lha/g;->w:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lha/g;->v:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lha/g;->s:[C

    .line 22
    .line 23
    iget v1, p0, Lha/g;->v:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lha/g;->v:I

    .line 28
    .line 29
    iget-char v3, p0, Lha/g;->r:C

    .line 30
    .line 31
    aput-char v3, v0, v1

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v2}, Lfa/h;->f(J[CI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lha/g;->s:[C

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p0, Lha/g;->v:I

    .line 42
    .line 43
    aput-char v3, p2, p1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lha/g;->v:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x15

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lha/g;->s:[C

    .line 56
    .line 57
    iget v1, p0, Lha/g;->v:I

    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1}, Lfa/h;->f(J[CI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lha/g;->v:I

    .line 64
    .line 65
    return-void
.end method

.method public final Y0(Lcom/fasterxml/jackson/core/b;Ld70/h;[B)I
    .locals 12

    .line 1
    iget v0, p0, Lha/g;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    iget v1, p1, Lcom/fasterxml/jackson/core/b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    shr-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x3

    .line 11
    move v5, v3

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    :cond_0
    :goto_0
    const/4 v8, 0x3

    .line 15
    if-le v5, v4, :cond_5

    .line 16
    .line 17
    array-length v4, p3

    .line 18
    invoke-static {p2, p3, v5, v6, v4}, Lha/g;->X0(Ld70/h;[BIII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v8, :cond_4

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget p2, p0, Lha/g;->v:I

    .line 27
    .line 28
    if-le p2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    aget-byte p2, p3, v3

    .line 34
    .line 35
    shl-int/lit8 p2, p2, 0x10

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ge v0, v6, :cond_2

    .line 39
    .line 40
    aget-byte p3, p3, v0

    .line 41
    .line 42
    and-int/lit16 p3, p3, 0xff

    .line 43
    .line 44
    shl-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    or-int/2addr p2, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    add-int/2addr v7, v2

    .line 50
    iget-object p3, p0, Lha/g;->s:[C

    .line 51
    .line 52
    iget v0, p0, Lha/g;->v:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2, v0, p3}, Lcom/fasterxml/jackson/core/b;->f(III[C)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lha/g;->v:I

    .line 59
    .line 60
    :cond_3
    return v7

    .line 61
    :cond_4
    add-int/lit8 v4, v6, -0x3

    .line 62
    .line 63
    move v5, v3

    .line 64
    :cond_5
    iget v9, p0, Lha/g;->v:I

    .line 65
    .line 66
    if-le v9, v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 69
    .line 70
    .line 71
    :cond_6
    add-int/lit8 v9, v5, 0x1

    .line 72
    .line 73
    aget-byte v10, p3, v5

    .line 74
    .line 75
    shl-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    add-int/lit8 v11, v5, 0x2

    .line 78
    .line 79
    aget-byte v9, p3, v9

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0xff

    .line 82
    .line 83
    or-int/2addr v9, v10

    .line 84
    shl-int/lit8 v9, v9, 0x8

    .line 85
    .line 86
    add-int/2addr v5, v8

    .line 87
    aget-byte v8, p3, v11

    .line 88
    .line 89
    and-int/lit16 v8, v8, 0xff

    .line 90
    .line 91
    or-int/2addr v8, v9

    .line 92
    add-int/lit8 v7, v7, 0x3

    .line 93
    .line 94
    iget-object v9, p0, Lha/g;->s:[C

    .line 95
    .line 96
    iget v10, p0, Lha/g;->v:I

    .line 97
    .line 98
    invoke-virtual {p1, v9, v8, v10}, Lcom/fasterxml/jackson/core/b;->e([CII)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iput v8, p0, Lha/g;->v:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    if-gtz v1, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lha/g;->s:[C

    .line 109
    .line 110
    add-int/lit8 v9, v8, 0x1

    .line 111
    .line 112
    iput v9, p0, Lha/g;->v:I

    .line 113
    .line 114
    const/16 v10, 0x5c

    .line 115
    .line 116
    aput-char v10, v1, v8

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x2

    .line 119
    .line 120
    iput v8, p0, Lha/g;->v:I

    .line 121
    .line 122
    const/16 v8, 0x6e

    .line 123
    .line 124
    aput-char v8, v1, v9

    .line 125
    .line 126
    iget v1, p1, Lcom/fasterxml/jackson/core/b;->f:I

    .line 127
    .line 128
    shr-int/2addr v1, v2

    .line 129
    goto :goto_0
.end method

.method public final Z0(Lcom/fasterxml/jackson/core/b;Ld70/h;[BI)I
    .locals 11

    .line 1
    iget v0, p0, Lha/g;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    iget v1, p1, Lcom/fasterxml/jackson/core/b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    shr-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x3

    .line 11
    move v5, v3

    .line 12
    move v6, v5

    .line 13
    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    if-le v5, v4, :cond_2

    .line 17
    .line 18
    invoke-static {p2, p3, v5, v6, p4}, Lha/g;->X0(Ld70/h;[BIII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v7, :cond_1

    .line 23
    .line 24
    move v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, v6, -0x3

    .line 27
    .line 28
    move v5, v3

    .line 29
    :cond_2
    iget v8, p0, Lha/g;->v:I

    .line 30
    .line 31
    if-le v8, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 34
    .line 35
    .line 36
    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 37
    .line 38
    aget-byte v9, p3, v5

    .line 39
    .line 40
    shl-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    add-int/lit8 v10, v5, 0x2

    .line 43
    .line 44
    aget-byte v8, p3, v8

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    or-int/2addr v8, v9

    .line 49
    shl-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    add-int/2addr v5, v7

    .line 52
    aget-byte v7, p3, v10

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0xff

    .line 55
    .line 56
    or-int/2addr v7, v8

    .line 57
    add-int/lit8 p4, p4, -0x3

    .line 58
    .line 59
    iget-object v8, p0, Lha/g;->s:[C

    .line 60
    .line 61
    iget v9, p0, Lha/g;->v:I

    .line 62
    .line 63
    invoke-virtual {p1, v8, v7, v9}, Lcom/fasterxml/jackson/core/b;->e([CII)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iput v7, p0, Lha/g;->v:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-gtz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lha/g;->s:[C

    .line 74
    .line 75
    add-int/lit8 v8, v7, 0x1

    .line 76
    .line 77
    iput v8, p0, Lha/g;->v:I

    .line 78
    .line 79
    const/16 v9, 0x5c

    .line 80
    .line 81
    aput-char v9, v1, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    iput v7, p0, Lha/g;->v:I

    .line 86
    .line 87
    const/16 v7, 0x6e

    .line 88
    .line 89
    aput-char v7, v1, v8

    .line 90
    .line 91
    iget v1, p1, Lcom/fasterxml/jackson/core/b;->f:I

    .line 92
    .line 93
    shr-int/2addr v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    if-lez p4, :cond_7

    .line 96
    .line 97
    invoke-static {p2, p3, v5, v6, p4}, Lha/g;->X0(Ld70/h;[BIII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_7

    .line 102
    .line 103
    iget v1, p0, Lha/g;->v:I

    .line 104
    .line 105
    if-le v1, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 108
    .line 109
    .line 110
    :cond_5
    aget-byte v0, p3, v3

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-ge v1, p2, :cond_6

    .line 116
    .line 117
    aget-byte p2, p3, v1

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    shl-int/lit8 p2, p2, 0x8

    .line 122
    .line 123
    or-int/2addr v0, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v2, v1

    .line 126
    :goto_2
    iget-object p2, p0, Lha/g;->s:[C

    .line 127
    .line 128
    iget p3, p0, Lha/g;->v:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2, p3, p2}, Lcom/fasterxml/jackson/core/b;->f(III[C)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lha/g;->v:I

    .line 135
    .line 136
    sub-int/2addr p4, v2

    .line 137
    :cond_7
    return p4
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget v0, p0, Lha/g;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget v1, p0, Lha/g;->w:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lha/g;->v:I

    .line 13
    .line 14
    iget-object v1, p0, Lha/g;->s:[C

    .line 15
    .line 16
    const/16 v2, 0x6e

    .line 17
    .line 18
    aput-char v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    const/16 v3, 0x75

    .line 23
    .line 24
    aput-char v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    const/16 v3, 0x6c

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    aput-char v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lha/g;->v:I

    .line 39
    .line 40
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lha/g;->v:I

    .line 2
    .line 3
    iget v1, p0, Lha/g;->w:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lha/g;->s:[C

    .line 11
    .line 12
    iget v2, p0, Lha/g;->v:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lha/g;->v:I

    .line 17
    .line 18
    iget-char v3, p0, Lha/g;->r:C

    .line 19
    .line 20
    aput-char v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lha/g;->y0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lha/g;->v:I

    .line 26
    .line 27
    if-lt p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lha/g;->s:[C

    .line 33
    .line 34
    iget v0, p0, Lha/g;->v:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Lha/g;->v:I

    .line 39
    .line 40
    aput-char v3, p1, v0

    .line 41
    .line 42
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v9, v0, Lha/g;->q:Ljava/io/Writer;

    .line 11
    .line 12
    iget v10, v0, Lha/g;->w:I

    .line 13
    .line 14
    if-le v1, v10, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0}, Lha/g;->U0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    move v1, v8

    .line 24
    :goto_0
    add-int v2, v1, v10

    .line 25
    .line 26
    if-le v2, v11, :cond_0

    .line 27
    .line 28
    sub-int v2, v11, v1

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v10

    .line 33
    :goto_1
    add-int v12, v1, v3

    .line 34
    .line 35
    iget-object v2, v0, Lha/g;->s:[C

    .line 36
    .line 37
    invoke-virtual {v6, v1, v12, v2, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    .line 39
    .line 40
    iget v13, v0, Lha/a;->k:I

    .line 41
    .line 42
    if-eqz v13, :cond_5

    .line 43
    .line 44
    iget-object v14, v0, Lha/a;->j:[I

    .line 45
    .line 46
    array-length v1, v14

    .line 47
    add-int/lit8 v2, v13, 0x1

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    move v1, v8

    .line 54
    move v2, v1

    .line 55
    move v4, v2

    .line 56
    :goto_2
    if-ge v1, v3, :cond_9

    .line 57
    .line 58
    :goto_3
    iget-object v5, v0, Lha/g;->s:[C

    .line 59
    .line 60
    move/from16 v16, v4

    .line 61
    .line 62
    aget-char v4, v5, v1

    .line 63
    .line 64
    if-ge v4, v15, :cond_1

    .line 65
    .line 66
    aget v16, v14, v4

    .line 67
    .line 68
    if-eqz v16, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    if-le v4, v13, :cond_2

    .line 72
    .line 73
    const/16 v16, -0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-lt v1, v3, :cond_4

    .line 79
    .line 80
    :goto_4
    sub-int v7, v1, v2

    .line 81
    .line 82
    if-lez v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9, v5, v2, v7}, Ljava/io/Writer;->write([CII)V

    .line 85
    .line 86
    .line 87
    if-lt v1, v3, :cond_3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    iget-object v1, v0, Lha/g;->s:[C

    .line 93
    .line 94
    move/from16 v5, v16

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lha/g;->V0([CIICI)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v4, v2

    .line 101
    move v2, v1

    .line 102
    move v1, v4

    .line 103
    move v4, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move/from16 v4, v16

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v7, v0, Lha/a;->j:[I

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    move v1, v8

    .line 112
    move v2, v1

    .line 113
    :goto_5
    if-ge v1, v3, :cond_9

    .line 114
    .line 115
    :cond_6
    iget-object v4, v0, Lha/g;->s:[C

    .line 116
    .line 117
    aget-char v5, v4, v1

    .line 118
    .line 119
    if-ge v5, v13, :cond_7

    .line 120
    .line 121
    aget v14, v7, v5

    .line 122
    .line 123
    if-eqz v14, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    if-lt v1, v3, :cond_6

    .line 129
    .line 130
    :goto_6
    sub-int v14, v1, v2

    .line 131
    .line 132
    if-lez v14, :cond_8

    .line 133
    .line 134
    invoke-virtual {v9, v4, v2, v14}, Ljava/io/Writer;->write([CII)V

    .line 135
    .line 136
    .line 137
    if-lt v1, v3, :cond_8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    add-int/lit8 v2, v1, 0x1

    .line 141
    .line 142
    iget-object v1, v0, Lha/g;->s:[C

    .line 143
    .line 144
    move v4, v5

    .line 145
    aget v5, v7, v4

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Lha/g;->V0([CIICI)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v17, v2

    .line 152
    .line 153
    move v2, v1

    .line 154
    move/from16 v1, v17

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    :goto_7
    if-lt v12, v11, :cond_a

    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_a
    move v1, v12

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    iget v2, v0, Lha/g;->v:I

    .line 165
    .line 166
    add-int/2addr v2, v1

    .line 167
    if-le v2, v10, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0}, Lha/g;->U0()V

    .line 170
    .line 171
    .line 172
    :cond_c
    iget-object v2, v0, Lha/g;->s:[C

    .line 173
    .line 174
    iget v3, v0, Lha/g;->v:I

    .line 175
    .line 176
    invoke-virtual {v6, v8, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 177
    .line 178
    .line 179
    iget v2, v0, Lha/a;->k:I

    .line 180
    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    iget v3, v0, Lha/g;->v:I

    .line 184
    .line 185
    add-int/2addr v3, v1

    .line 186
    iget-object v1, v0, Lha/a;->j:[I

    .line 187
    .line 188
    array-length v4, v1

    .line 189
    add-int/lit8 v5, v2, 0x1

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_8
    iget v5, v0, Lha/g;->v:I

    .line 196
    .line 197
    if-ge v5, v3, :cond_15

    .line 198
    .line 199
    :cond_d
    iget-object v5, v0, Lha/g;->s:[C

    .line 200
    .line 201
    iget v6, v0, Lha/g;->v:I

    .line 202
    .line 203
    aget-char v7, v5, v6

    .line 204
    .line 205
    if-ge v7, v4, :cond_e

    .line 206
    .line 207
    aget v8, v1, v7

    .line 208
    .line 209
    if-eqz v8, :cond_10

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    if-le v7, v2, :cond_10

    .line 213
    .line 214
    const/4 v8, -0x1

    .line 215
    :goto_9
    iget v10, v0, Lha/g;->t:I

    .line 216
    .line 217
    sub-int/2addr v6, v10

    .line 218
    if-lez v6, :cond_f

    .line 219
    .line 220
    invoke-virtual {v9, v5, v10, v6}, Ljava/io/Writer;->write([CII)V

    .line 221
    .line 222
    .line 223
    :cond_f
    iget v5, v0, Lha/g;->v:I

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    iput v5, v0, Lha/g;->v:I

    .line 228
    .line 229
    invoke-virtual {v0, v7, v8}, Lha/g;->W0(CI)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    iput v6, v0, Lha/g;->v:I

    .line 236
    .line 237
    if-lt v6, v3, :cond_d

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_11
    iget v2, v0, Lha/g;->v:I

    .line 241
    .line 242
    add-int/2addr v2, v1

    .line 243
    iget-object v1, v0, Lha/a;->j:[I

    .line 244
    .line 245
    array-length v3, v1

    .line 246
    :goto_a
    iget v4, v0, Lha/g;->v:I

    .line 247
    .line 248
    if-ge v4, v2, :cond_15

    .line 249
    .line 250
    :cond_12
    iget-object v4, v0, Lha/g;->s:[C

    .line 251
    .line 252
    iget v5, v0, Lha/g;->v:I

    .line 253
    .line 254
    aget-char v6, v4, v5

    .line 255
    .line 256
    if-ge v6, v3, :cond_14

    .line 257
    .line 258
    aget v6, v1, v6

    .line 259
    .line 260
    if-eqz v6, :cond_14

    .line 261
    .line 262
    iget v6, v0, Lha/g;->t:I

    .line 263
    .line 264
    sub-int/2addr v5, v6

    .line 265
    if-lez v5, :cond_13

    .line 266
    .line 267
    invoke-virtual {v9, v4, v6, v5}, Ljava/io/Writer;->write([CII)V

    .line 268
    .line 269
    .line 270
    :cond_13
    iget-object v4, v0, Lha/g;->s:[C

    .line 271
    .line 272
    iget v5, v0, Lha/g;->v:I

    .line 273
    .line 274
    add-int/lit8 v6, v5, 0x1

    .line 275
    .line 276
    iput v6, v0, Lha/g;->v:I

    .line 277
    .line 278
    aget-char v4, v4, v5

    .line 279
    .line 280
    aget v5, v1, v4

    .line 281
    .line 282
    invoke-virtual {v0, v4, v5}, Lha/g;->W0(CI)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    iput v5, v0, Lha/g;->v:I

    .line 289
    .line 290
    if-lt v5, v2, :cond_12

    .line 291
    .line 292
    :cond_15
    :goto_b
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    invoke-super {p0}, Lca/a;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lha/g;->s:[C

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/i;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/i;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lca/a;->l(Lcom/fasterxml/jackson/core/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lca/a;->e:Lha/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/r;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lha/g;->y()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/r;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lha/g;->A()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lha/g;->U0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :goto_1
    const/4 v2, 0x0

    .line 46
    iput v2, p0, Lha/g;->t:I

    .line 47
    .line 48
    iput v2, p0, Lha/g;->v:I

    .line 49
    .line 50
    iget-object v2, p0, Lca/a;->c:Lfa/d;

    .line 51
    .line 52
    iget-object v3, p0, Lha/g;->q:Ljava/io/Writer;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    :try_start_1
    iget-boolean v4, v2, Lfa/d;->c:Z

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Lcom/fasterxml/jackson/core/i;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/i;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lca/a;->l(Lcom/fasterxml/jackson/core/i;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v4, Lcom/fasterxml/jackson/core/i;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/i;

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lca/a;->l(Lcom/fasterxml/jackson/core/i;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw p0

    .line 93
    :cond_5
    :goto_4
    iget-object v3, p0, Lha/g;->s:[C

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    iput-object v0, p0, Lha/g;->s:[C

    .line 98
    .line 99
    iget-object p0, v2, Lfa/d;->l:[C

    .line 100
    .line 101
    if-eq v3, p0, :cond_7

    .line 102
    .line 103
    array-length v4, v3

    .line 104
    array-length p0, p0

    .line 105
    if-lt v4, p0, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Trying to release buffer smaller than original"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_7
    :goto_5
    iput-object v0, v2, Lfa/d;->l:[C

    .line 117
    .line 118
    iget-object p0, v2, Lfa/d;->d:Lka/b;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, v3, v0}, Lka/b;->c([CI)V

    .line 122
    .line 123
    .line 124
    :cond_8
    if-nez v1, :cond_9

    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    throw v1
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lha/g;->a1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lca/a;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lha/g;->b1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lha/g;->y0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha/g;->q:Ljava/io/Writer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/i;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/i;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lca/a;->l(Lcom/fasterxml/jackson/core/i;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j0(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lha/g;->a1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lca/a;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lca/a;->O0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lha/g;->b1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lca/a;->O0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lha/g;->y0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m0(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lha/g;->a1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lca/a;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lha/g;->b1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lha/g;->y0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Lcom/fasterxml/jackson/core/b;Ld70/h;I)I
    .locals 6

    .line 1
    const-string v0, "Too few bytes available: missing "

    .line 2
    .line 3
    const-string v1, "write a binary value"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lha/g;->P0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lha/g;->v:I

    .line 9
    .line 10
    iget v2, p0, Lha/g;->w:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lha/g;->s:[C

    .line 18
    .line 19
    iget v3, p0, Lha/g;->v:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iput v4, p0, Lha/g;->v:I

    .line 24
    .line 25
    iget-char v4, p0, Lha/g;->r:C

    .line 26
    .line 27
    aput-char v4, v1, v3

    .line 28
    .line 29
    iget-object v1, p0, Lca/a;->c:Lfa/d;

    .line 30
    .line 31
    iget-object v3, v1, Lfa/d;->j:[B

    .line 32
    .line 33
    invoke-static {v3}, Lfa/d;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lfa/d;->d:Lka/b;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-virtual {v3, v5}, Lka/b;->a(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v1, Lfa/d;->j:[B

    .line 44
    .line 45
    if-gez p3, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, Lha/g;->Y0(Lcom/fasterxml/jackson/core/b;Ld70/h;[B)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, p1, p2, v3, p3}, Lha/g;->Z0(Lcom/fasterxml/jackson/core/b;Ld70/h;[BI)I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-gtz p1, :cond_3

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v3}, Lfa/d;->b([B)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lha/g;->v:I

    .line 64
    .line 65
    if-lt p1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lha/g;->s:[C

    .line 71
    .line 72
    iget p2, p0, Lha/g;->v:I

    .line 73
    .line 74
    add-int/lit8 v0, p2, 0x1

    .line 75
    .line 76
    iput v0, p0, Lha/g;->v:I

    .line 77
    .line 78
    aput-char v4, p1, p2

    .line 79
    .line 80
    return p3

    .line 81
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " bytes (out of "

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ")"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_1
    invoke-virtual {v1, v3}, Lfa/d;->b([B)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final q0(S)V
    .locals 4

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lca/a;->d:Z

    .line 7
    .line 8
    iget v1, p0, Lha/g;->w:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lha/g;->v:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lha/g;->s:[C

    .line 22
    .line 23
    iget v1, p0, Lha/g;->v:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lha/g;->v:I

    .line 28
    .line 29
    iget-char v3, p0, Lha/g;->r:C

    .line 30
    .line 31
    aput-char v3, v0, v1

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Lfa/h;->e([CII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lha/g;->s:[C

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lha/g;->v:I

    .line 42
    .line 43
    aput-char v3, v0, p1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lha/g;->v:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x6

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lha/g;->s:[C

    .line 56
    .line 57
    iget v1, p0, Lha/g;->v:I

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lfa/h;->e([CII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lha/g;->v:I

    .line 64
    .line 65
    return-void
.end method

.method public final t(Lcom/fasterxml/jackson/core/b;[BII)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    add-int v2, p3, p4

    .line 6
    .line 7
    or-int v3, p3, p4

    .line 8
    .line 9
    or-int/2addr v3, v2

    .line 10
    sub-int v2, v1, v2

    .line 11
    .line 12
    or-int/2addr v2, v3

    .line 13
    if-ltz v2, :cond_8

    .line 14
    .line 15
    const-string v0, "write a binary value"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lha/g;->v:I

    .line 21
    .line 22
    iget v1, p0, Lha/g;->w:I

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lha/g;->s:[C

    .line 30
    .line 31
    iget v2, p0, Lha/g;->v:I

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    iput v3, p0, Lha/g;->v:I

    .line 36
    .line 37
    iget-char v3, p0, Lha/g;->r:C

    .line 38
    .line 39
    aput-char v3, v0, v2

    .line 40
    .line 41
    add-int/2addr p4, p3

    .line 42
    add-int/lit8 v0, p4, -0x3

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x6

    .line 45
    .line 46
    iget v4, p1, Lcom/fasterxml/jackson/core/b;->f:I

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    :goto_0
    shr-int/2addr v4, v5

    .line 50
    :cond_1
    if-gt p3, v0, :cond_3

    .line 51
    .line 52
    iget v6, p0, Lha/g;->v:I

    .line 53
    .line 54
    if-le v6, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v6, p3, 0x1

    .line 60
    .line 61
    aget-byte v7, p2, p3

    .line 62
    .line 63
    shl-int/lit8 v7, v7, 0x8

    .line 64
    .line 65
    add-int/lit8 v8, p3, 0x2

    .line 66
    .line 67
    aget-byte v6, p2, v6

    .line 68
    .line 69
    and-int/lit16 v6, v6, 0xff

    .line 70
    .line 71
    or-int/2addr v6, v7

    .line 72
    shl-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x3

    .line 75
    .line 76
    aget-byte v7, p2, v8

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    or-int/2addr v6, v7

    .line 81
    iget-object v7, p0, Lha/g;->s:[C

    .line 82
    .line 83
    iget v8, p0, Lha/g;->v:I

    .line 84
    .line 85
    invoke-virtual {p1, v7, v6, v8}, Lcom/fasterxml/jackson/core/b;->e([CII)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iput v6, p0, Lha/g;->v:I

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    if-gtz v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lha/g;->s:[C

    .line 96
    .line 97
    add-int/lit8 v7, v6, 0x1

    .line 98
    .line 99
    iput v7, p0, Lha/g;->v:I

    .line 100
    .line 101
    const/16 v8, 0x5c

    .line 102
    .line 103
    aput-char v8, v4, v6

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    iput v6, p0, Lha/g;->v:I

    .line 108
    .line 109
    const/16 v6, 0x6e

    .line 110
    .line 111
    aput-char v6, v4, v7

    .line 112
    .line 113
    iget v4, p1, Lcom/fasterxml/jackson/core/b;->f:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sub-int/2addr p4, p3

    .line 117
    if-lez p4, :cond_6

    .line 118
    .line 119
    iget v0, p0, Lha/g;->v:I

    .line 120
    .line 121
    if-le v0, v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/lit8 v0, p3, 0x1

    .line 127
    .line 128
    aget-byte p3, p2, p3

    .line 129
    .line 130
    shl-int/lit8 p3, p3, 0x10

    .line 131
    .line 132
    if-ne p4, v5, :cond_5

    .line 133
    .line 134
    aget-byte p2, p2, v0

    .line 135
    .line 136
    and-int/lit16 p2, p2, 0xff

    .line 137
    .line 138
    shl-int/lit8 p2, p2, 0x8

    .line 139
    .line 140
    or-int/2addr p3, p2

    .line 141
    :cond_5
    iget-object p2, p0, Lha/g;->s:[C

    .line 142
    .line 143
    iget v0, p0, Lha/g;->v:I

    .line 144
    .line 145
    invoke-virtual {p1, p3, p4, v0, p2}, Lcom/fasterxml/jackson/core/b;->f(III[C)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lha/g;->v:I

    .line 150
    .line 151
    :cond_6
    iget p1, p0, Lha/g;->v:I

    .line 152
    .line 153
    if-lt p1, v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p1, p0, Lha/g;->s:[C

    .line 159
    .line 160
    iget p2, p0, Lha/g;->v:I

    .line 161
    .line 162
    add-int/lit8 p3, p2, 0x1

    .line 163
    .line 164
    iput p3, p0, Lha/g;->v:I

    .line 165
    .line 166
    aput-char v3, p1, p2

    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    .line 186
    .line 187
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_9
    const-string p1, "Invalid `byte[]` argument: `null`"

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    const-string v0, "write a boolean value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha/g;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lha/g;->v:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, Lha/g;->w:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lha/g;->v:I

    .line 18
    .line 19
    iget-object v1, p0, Lha/g;->s:[C

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x74

    .line 26
    .line 27
    aput-char p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 30
    .line 31
    const/16 v3, 0x72

    .line 32
    .line 33
    aput-char v3, v1, p1

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x2

    .line 36
    .line 37
    const/16 v3, 0x75

    .line 38
    .line 39
    aput-char v3, v1, p1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    aput-char v2, v1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x66

    .line 47
    .line 48
    aput-char p1, v1, v0

    .line 49
    .line 50
    add-int/lit8 p1, v0, 0x1

    .line 51
    .line 52
    const/16 v3, 0x61

    .line 53
    .line 54
    aput-char v3, v1, p1

    .line 55
    .line 56
    add-int/lit8 p1, v0, 0x2

    .line 57
    .line 58
    const/16 v3, 0x6c

    .line 59
    .line 60
    aput-char v3, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, v0, 0x3

    .line 63
    .line 64
    const/16 v3, 0x73

    .line 65
    .line 66
    aput-char v3, v1, p1

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    aput-char v2, v1, v0

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Lha/g;->v:I

    .line 75
    .line 76
    return-void
.end method

.method public final w0(C)V
    .locals 3

    .line 1
    iget v0, p0, Lha/g;->v:I

    .line 2
    .line 3
    iget v1, p0, Lha/g;->w:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lha/g;->s:[C

    .line 11
    .line 12
    iget v1, p0, Lha/g;->v:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lha/g;->v:I

    .line 17
    .line 18
    aput-char p1, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method public final x0(Lcom/fasterxml/jackson/core/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lha/g;->s:[C

    .line 2
    .line 3
    iget v1, p0, Lha/g;->v:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lfa/j;

    .line 7
    .line 8
    iget-object v2, v2, Lfa/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int v4, v1, v3

    .line 15
    .line 16
    array-length v5, v0

    .line 17
    if-le v4, v5, :cond_0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4, v3, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-gez v3, :cond_1

    .line 26
    .line 27
    check-cast p1, Lfa/j;

    .line 28
    .line 29
    iget-object p1, p1, Lfa/j;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lha/g;->y0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget p1, p0, Lha/g;->v:I

    .line 36
    .line 37
    add-int/2addr p1, v3

    .line 38
    iput p1, p0, Lha/g;->v:I

    .line 39
    .line 40
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lca/a;->e:Lha/d;

    .line 15
    .line 16
    iget v2, v2, Lcom/fasterxml/jackson/core/r;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-interface {v0, p0, v2}, Lcom/fasterxml/jackson/core/v;->g(Lha/a;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lha/g;->v:I

    .line 25
    .line 26
    iget v2, p0, Lha/g;->w:I

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lha/g;->s:[C

    .line 34
    .line 35
    iget v2, p0, Lha/g;->v:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    iput v3, p0, Lha/g;->v:I

    .line 40
    .line 41
    const/16 v3, 0x5d

    .line 42
    .line 43
    aput-char v3, v0, v2

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 46
    .line 47
    iput-object v1, v0, Lha/d;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Lha/d;->d:Lha/d;

    .line 50
    .line 51
    iput-object v0, p0, Lca/a;->e:Lha/d;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Current context not Array but "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lha/g;->v:I

    .line 6
    .line 7
    iget v2, p0, Lha/g;->w:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lha/g;->v:I

    .line 17
    .line 18
    sub-int v1, v2, v1

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lha/g;->s:[C

    .line 24
    .line 25
    iget v2, p0, Lha/g;->v:I

    .line 26
    .line 27
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lha/g;->v:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lha/g;->v:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v0, p0, Lha/g;->v:I

    .line 37
    .line 38
    sub-int v1, v2, v0

    .line 39
    .line 40
    iget-object v4, p0, Lha/g;->s:[C

    .line 41
    .line 42
    invoke-virtual {p1, v3, v1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lha/g;->v:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lha/g;->v:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_0
    if-le v0, v2, :cond_2

    .line 59
    .line 60
    add-int v4, v1, v2

    .line 61
    .line 62
    iget-object v5, p0, Lha/g;->s:[C

    .line 63
    .line 64
    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 65
    .line 66
    .line 67
    iput v3, p0, Lha/g;->t:I

    .line 68
    .line 69
    iput v2, p0, Lha/g;->v:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    move v1, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-int v2, v1, v0

    .line 78
    .line 79
    iget-object v4, p0, Lha/g;->s:[C

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Lha/g;->t:I

    .line 85
    .line 86
    iput v0, p0, Lha/g;->v:I

    .line 87
    .line 88
    return-void
.end method

.method public final z0([CI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    sub-int v2, v1, p2

    .line 6
    .line 7
    or-int/2addr v2, p2

    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lha/g;->w:I

    .line 16
    .line 17
    iget v2, p0, Lha/g;->v:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    if-le p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lha/g;->s:[C

    .line 26
    .line 27
    iget v2, p0, Lha/g;->v:I

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lha/g;->v:I

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, p0, Lha/g;->v:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lha/g;->U0()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lha/g;->q:Ljava/io/Writer;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, p2}, Ljava/io/Writer;->write([CII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    .line 65
    .line 66
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const-string p1, "Invalid `char[]` argument: `null`"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

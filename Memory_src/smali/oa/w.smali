.class public abstract Loa/w;
.super Lta/x;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final m:Lpa/h;


# instance fields
.field public final c:Lla/d0;

.field public final d:Lla/i;

.field public final e:Lla/k;

.field public final f:Lwa/f;

.field public final g:Loa/p;

.field public h:Ljava/lang/String;

.field public j:Lta/d0;

.field public k:Leb/g0;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/h;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loa/w;->m:Lpa/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lla/d0;Lla/i;Lla/c0;Lla/k;)V
    .locals 1

    .line 17
    invoke-direct {p0, p3}, Lta/x;-><init>(Lla/c0;)V

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Loa/w;->l:I

    .line 19
    iget-object p3, p1, Lla/d0;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lka/i;->b:Lka/i;

    invoke-virtual {v0, p3}, Lka/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p3, Lla/d0;

    iget-object p1, p1, Lla/d0;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lla/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 22
    :goto_0
    iput-object p1, p0, Loa/w;->c:Lla/d0;

    .line 23
    iput-object p2, p0, Loa/w;->d:Lla/i;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Loa/w;->k:Leb/g0;

    .line 25
    iput-object p1, p0, Loa/w;->f:Lwa/f;

    .line 26
    iput-object p4, p0, Loa/w;->e:Lla/k;

    .line 27
    iput-object p4, p0, Loa/w;->g:Loa/p;

    return-void
.end method

.method public constructor <init>(Lla/d0;Lla/i;Lla/d0;Lwa/f;Leb/b;Lla/c0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Lta/x;-><init>(Lla/c0;)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Loa/w;->l:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lla/d0;->e:Lla/d0;

    iput-object p1, p0, Loa/w;->c:Lla/d0;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p1, Lla/d0;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p5, Lka/i;->b:Lka/i;

    invoke-virtual {p5, p3}, Lka/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-ne p5, p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, Lla/d0;

    iget-object p1, p1, Lla/d0;->b:Ljava/lang/String;

    invoke-direct {p3, p5, p1}, Lla/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 10
    :goto_0
    iput-object p1, p0, Loa/w;->c:Lla/d0;

    .line 11
    :goto_1
    iput-object p2, p0, Loa/w;->d:Lla/i;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Loa/w;->k:Leb/g0;

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p0}, Lwa/f;->f(Lla/d;)Lwa/f;

    move-result-object p4

    .line 14
    :cond_3
    iput-object p4, p0, Loa/w;->f:Lwa/f;

    .line 15
    sget-object p1, Loa/w;->m:Lpa/h;

    iput-object p1, p0, Loa/w;->e:Lla/k;

    .line 16
    iput-object p1, p0, Loa/w;->g:Loa/p;

    return-void
.end method

.method public constructor <init>(Loa/w;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lta/x;-><init>(Lta/x;)V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Loa/w;->l:I

    .line 30
    iget-object v0, p1, Loa/w;->c:Lla/d0;

    iput-object v0, p0, Loa/w;->c:Lla/d0;

    .line 31
    iget-object v0, p1, Loa/w;->d:Lla/i;

    iput-object v0, p0, Loa/w;->d:Lla/i;

    .line 32
    iget-object v0, p1, Loa/w;->e:Lla/k;

    iput-object v0, p0, Loa/w;->e:Lla/k;

    .line 33
    iget-object v0, p1, Loa/w;->f:Lwa/f;

    iput-object v0, p0, Loa/w;->f:Lwa/f;

    .line 34
    iget-object v0, p1, Loa/w;->h:Ljava/lang/String;

    iput-object v0, p0, Loa/w;->h:Ljava/lang/String;

    .line 35
    iget v0, p1, Loa/w;->l:I

    iput v0, p0, Loa/w;->l:I

    .line 36
    iget-object v0, p1, Loa/w;->k:Leb/g0;

    iput-object v0, p0, Loa/w;->k:Leb/g0;

    .line 37
    iget-object v0, p1, Loa/w;->j:Lta/d0;

    iput-object v0, p0, Loa/w;->j:Lta/d0;

    .line 38
    iget-object p1, p1, Loa/w;->g:Loa/p;

    iput-object p1, p0, Loa/w;->g:Loa/p;

    return-void
.end method

.method public constructor <init>(Loa/w;Lla/d0;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lta/x;-><init>(Lta/x;)V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Loa/w;->l:I

    .line 55
    iput-object p2, p0, Loa/w;->c:Lla/d0;

    .line 56
    iget-object p2, p1, Loa/w;->d:Lla/i;

    iput-object p2, p0, Loa/w;->d:Lla/i;

    .line 57
    iget-object p2, p1, Loa/w;->e:Lla/k;

    iput-object p2, p0, Loa/w;->e:Lla/k;

    .line 58
    iget-object p2, p1, Loa/w;->f:Lwa/f;

    iput-object p2, p0, Loa/w;->f:Lwa/f;

    .line 59
    iget-object p2, p1, Loa/w;->h:Ljava/lang/String;

    iput-object p2, p0, Loa/w;->h:Ljava/lang/String;

    .line 60
    iget p2, p1, Loa/w;->l:I

    iput p2, p0, Loa/w;->l:I

    .line 61
    iget-object p2, p1, Loa/w;->k:Leb/g0;

    iput-object p2, p0, Loa/w;->k:Leb/g0;

    .line 62
    iget-object p2, p1, Loa/w;->j:Lta/d0;

    iput-object p2, p0, Loa/w;->j:Lta/d0;

    .line 63
    iget-object p1, p1, Loa/w;->g:Loa/p;

    iput-object p1, p0, Loa/w;->g:Loa/p;

    return-void
.end method

.method public constructor <init>(Loa/w;Lla/k;Loa/p;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lta/x;-><init>(Lta/x;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Loa/w;->l:I

    .line 41
    iget-object v0, p1, Loa/w;->c:Lla/d0;

    iput-object v0, p0, Loa/w;->c:Lla/d0;

    .line 42
    iget-object v0, p1, Loa/w;->d:Lla/i;

    iput-object v0, p0, Loa/w;->d:Lla/i;

    .line 43
    iget-object v0, p1, Loa/w;->f:Lwa/f;

    iput-object v0, p0, Loa/w;->f:Lwa/f;

    .line 44
    iget-object v0, p1, Loa/w;->h:Ljava/lang/String;

    iput-object v0, p0, Loa/w;->h:Ljava/lang/String;

    .line 45
    iget v0, p1, Loa/w;->l:I

    iput v0, p0, Loa/w;->l:I

    .line 46
    sget-object v0, Loa/w;->m:Lpa/h;

    if-nez p2, :cond_0

    .line 47
    iput-object v0, p0, Loa/w;->e:Lla/k;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Loa/w;->e:Lla/k;

    .line 49
    :goto_0
    iget-object p2, p1, Loa/w;->k:Leb/g0;

    iput-object p2, p0, Loa/w;->k:Leb/g0;

    .line 50
    iget-object p1, p1, Loa/w;->j:Lta/d0;

    iput-object p1, p0, Loa/w;->j:Lta/d0;

    if-ne p3, v0, :cond_1

    .line 51
    iget-object p3, p0, Loa/w;->e:Lla/k;

    .line 52
    :cond_1
    iput-object p3, p0, Loa/w;->g:Loa/p;

    return-void
.end method

.method public constructor <init>(Lta/u;Lla/i;Lwa/f;Leb/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lta/u;->d()Lla/d0;

    move-result-object v1

    invoke-virtual {p1}, Lta/u;->z()Lla/d0;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Lta/u;->getMetadata()Lla/c0;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Loa/w;-><init>(Lla/d0;Lla/i;Lla/d0;Lwa/f;Leb/b;Lla/c0;)V

    return-void
.end method


# virtual methods
.method public abstract A(Lla/d0;)Loa/w;
.end method

.method public abstract B(Loa/p;)Loa/w;
.end method

.method public abstract F(Lla/k;)Loa/w;
.end method

.method public final b(Lcom/fasterxml/jackson/core/p;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Problem deserializing property \'"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Loa/w;->c:Lla/d0;

    .line 17
    .line 18
    iget-object v1, v1, Lla/d0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\' (expected type: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Loa/w;->d:Lla/i;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "; actual type: "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const-string p3, ", problem: "

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, " (no error message provided)"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p3, Lla/m;

    .line 71
    .line 72
    invoke-direct {p3, p1, p0, p2}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p3

    .line 76
    :cond_1
    invoke-static {p2}, Leb/i;->D(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Leb/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lla/m;

    .line 91
    .line 92
    invoke-direct {p3, p1, p2, p0}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p3
.end method

.method public final d()Lla/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/w;->c:Lla/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget v0, p0, Loa/w;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Loa/w;->l:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Property \'"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Loa/w;->c:Lla/d0;

    .line 19
    .line 20
    iget-object v2, v2, Lla/d0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\' already had index ("

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Loa/w;->l:I

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "), trying to assign "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loa/w;->g:Loa/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Loa/w;->e:Lla/k;

    .line 17
    .line 18
    iget-object p0, p0, Loa/w;->f:Lwa/f;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p0}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/w;->c:Lla/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lla/d0;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getType()Lla/i;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/w;->d:Lla/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V
.end method

.method public abstract i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final j(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loa/w;->g:Loa/p;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lpa/r;->c(Loa/p;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Loa/w;->f:Lwa/f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Loa/m;->A()Ldb/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ldb/p;->l(Ljava/lang/reflect/Type;)Lla/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0, p0}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object p0, p0, Loa/w;->e:Lla/k;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lpa/r;->c(Loa/p;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    :goto_0
    return-object p3

    .line 63
    :cond_3
    invoke-interface {v1, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_4
    return-object p0
.end method

.method public k(Lla/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object v1, p0, Loa/w;->c:Lla/d0;

    .line 4
    .line 5
    iget-object v1, v1, Lla/d0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "\' (of type "

    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    const-string v4, "Internal error: no creator index for property \'"

    .line 20
    .line 21
    invoke-static {v4, v1, v2, p0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/w;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lta/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/w;->j:Lta/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lla/k;
    .locals 1

    .line 1
    sget-object v0, Loa/w;->m:Lpa/h;

    .line 2
    .line 3
    iget-object p0, p0, Loa/w;->e:Lla/k;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public q()Lwa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/w;->f:Lwa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loa/w;->e:Lla/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loa/w;->m:Lpa/h;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loa/w;->f:Lwa/f;

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

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loa/w;->k:Leb/g0;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[property \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loa/w;->c:Lla/d0;

    .line 9
    .line 10
    iget-object p0, p0, Lla/d0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "\']"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract x(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final z([Ljava/lang/Class;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Loa/w;->k:Leb/g0;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Leb/f0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Leb/f0;-><init>(Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Leb/f0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    invoke-direct {v0, p1}, Leb/f0;-><init>(Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Leb/g0;->a:Leb/g0;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Loa/w;->k:Leb/g0;

    .line 31
    .line 32
    return-void
.end method

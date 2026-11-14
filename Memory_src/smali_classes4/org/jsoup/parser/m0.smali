.class public abstract Lorg/jsoup/parser/m0;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lv80/b;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/StringBuilder;

.field public j:Z

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/n0;Lorg/jsoup/parser/h3;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/jsoup/parser/m0;->e:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/m0;->h:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/jsoup/parser/m0;->j:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jsoup/parser/m0;->l:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iput-boolean p1, p0, Lorg/jsoup/parser/m0;->m:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lorg/jsoup/parser/m0;->n:Z

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/k;->k1(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/m0;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/jsoup/parser/m0;->j:Z

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/m0;->l:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/fragment/app/k;->k1(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/parser/m0;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/jsoup/parser/m0;->n:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/jsoup/parser/m0;->m:Z

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic j1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->z1()Lorg/jsoup/parser/m0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q1(CII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/jsoup/parser/m0;->v1(II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/jsoup/parser/m0;->l:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r1(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/m0;->v1(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/m0;->l:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Lorg/jsoup/parser/m0;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s1(II[I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/m0;->v1(II)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-ge p2, p1, :cond_0

    .line 7
    .line 8
    aget v0, p3, p2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/m0;->l:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public final u1(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/jsoup/parser/m0;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/m0;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lorg/jsoup/parser/m0;->h:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/m0;->g:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v1(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/jsoup/parser/m0;->m:Z

    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/m0;->k:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lorg/jsoup/parser/m0;->l:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/m0;->k:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/m0;->f:Lv80/b;

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

.method public final x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv80/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lv80/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/m0;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 17
    .line 18
    iget v0, v0, Lv80/b;->a:I

    .line 19
    .line 20
    const/16 v1, 0x200

    .line 21
    .line 22
    if-ge v0, v1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lorg/jsoup/parser/m0;->h:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->g:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_5

    .line 48
    .line 49
    iget-boolean v1, p0, Lorg/jsoup/parser/m0;->m:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lorg/jsoup/parser/m0;->l:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lorg/jsoup/parser/m0;->k:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-boolean v1, p0, Lorg/jsoup/parser/m0;->n:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :goto_1
    iget-object v2, p0, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lv80/b;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->A1()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public z1()Lorg/jsoup/parser/m0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lorg/jsoup/parser/m0;->e:Z

    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->A1()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

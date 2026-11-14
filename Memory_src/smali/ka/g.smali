.class public final Lka/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/fasterxml/jackson/core/v;
.implements Lka/h;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lka/f;

.field public b:Lla/e0;

.field public c:Lfa/j;

.field public transient d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa/j;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfa/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lha/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka/g;->c:Lfa/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->x0(Lcom/fasterxml/jackson/core/w;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Lka/g;
    .locals 2

    .line 1
    new-instance v0, Lka/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lka/f;->a:Lka/f;

    .line 7
    .line 8
    iput-object v1, v0, Lka/g;->a:Lka/f;

    .line 9
    .line 10
    sget-object v1, Lka/e;->d:Lka/e;

    .line 11
    .line 12
    iput-object v1, v0, Lka/g;->b:Lla/e0;

    .line 13
    .line 14
    iget-object v1, p0, Lka/g;->c:Lfa/j;

    .line 15
    .line 16
    iput-object v1, v0, Lka/g;->c:Lfa/j;

    .line 17
    .line 18
    iget-object v1, p0, Lka/g;->a:Lka/f;

    .line 19
    .line 20
    iput-object v1, v0, Lka/g;->a:Lka/f;

    .line 21
    .line 22
    iget-object v1, p0, Lka/g;->b:Lla/e0;

    .line 23
    .line 24
    iput-object v1, v0, Lka/g;->b:Lla/e0;

    .line 25
    .line 26
    iget v1, p0, Lka/g;->d:I

    .line 27
    .line 28
    iput v1, v0, Lka/g;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Lka/g;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lka/g;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lka/g;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lka/g;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lka/g;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lka/g;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lka/g;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lka/g;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lka/g;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p0, v0, Lka/g;->j:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method public final c(Lha/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->w0(C)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lka/g;->b:Lla/e0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lla/e0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lka/g;->d:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lka/g;->d:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Lha/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka/g;->a:Lka/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x5b

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->w0(C)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lha/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->y0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lka/g;->a:Lka/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->w0(C)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lcom/fasterxml/jackson/core/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/g;->b:Lla/e0;

    .line 2
    .line 3
    iget p0, p0, Lka/g;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lla/e0;->e(Lcom/fasterxml/jackson/core/j;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lha/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/g;->a:Lka/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->w0(C)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lka/g;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->y0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 p0, 0x5d

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->w0(C)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lha/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka/g;->a:Lka/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->w0(C)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lha/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->y0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lha/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/g;->b:Lla/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/e0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lka/g;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lka/g;->d:I

    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lka/g;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lla/e0;->e(Lcom/fasterxml/jackson/core/j;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lka/g;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->y0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/16 p0, 0x7d

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->w0(C)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Lha/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->y0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/g;->b:Lla/e0;

    .line 7
    .line 8
    iget p0, p0, Lka/g;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lla/e0;->e(Lcom/fasterxml/jackson/core/j;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

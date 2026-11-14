.class public final Lex/d1;
.super Lex/a4;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public b:Z

.field public final c:Lxw/z2;

.field public final d:Lex/a0;

.field public final e:[Lxw/q;


# direct methods
.method public constructor <init>(Lxw/z2;Lex/a0;[Lxw/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lxw/z2;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lex/d1;->c:Lxw/z2;

    .line 4
    iput-object p2, p0, Lex/d1;->d:Lex/a0;

    .line 5
    iput-object p3, p0, Lex/d1;->e:[Lxw/q;

    return-void
.end method

.method public constructor <init>(Lxw/z2;[Lxw/q;)V
    .locals 1

    .line 6
    sget-object v0, Lex/a0;->PROCESSED:Lex/a0;

    invoke-direct {p0, p1, v0, p2}, Lex/d1;-><init>(Lxw/z2;Lex/a0;[Lxw/q;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/samsung/android/app/memory/data/repository/a1;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lex/d1;->c:Lxw/z2;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/app/memory/data/repository/a1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object p0, p0, Lex/d1;->d:Lex/a0;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/memory/data/repository/a1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lex/b0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lex/d1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lex/d1;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lex/d1;->e:[Lxw/q;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lex/d1;->c:Lxw/z2;

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lxw/j;->J(Lxw/z2;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lxw/c2;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lex/d1;->d:Lex/a0;

    .line 34
    .line 35
    invoke-interface {p1, v3, p0, v0}, Lex/b0;->B(Lxw/z2;Lex/a0;Lxw/c2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public abstract Lla/i;
.super Ld30/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Ldb/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lla/i;->a:Ljava/lang/Class;

    iput-object v0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 3
    iget v0, p1, Lla/i;->b:I

    iput v0, p0, Lla/i;->b:I

    .line 4
    iget-object v0, p1, Lla/i;->c:Ljava/lang/Object;

    iput-object v0, p0, Lla/i;->c:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lla/i;->d:Ljava/lang/Object;

    iput-object v0, p0, Lla/i;->d:Ljava/lang/Object;

    .line 6
    iget-boolean p1, p1, Lla/i;->e:Z

    iput-boolean p1, p0, Lla/i;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lla/i;->a:Ljava/lang/Class;

    mul-int/lit8 p2, p2, 0x1f

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lla/i;->b:I

    .line 10
    iput-object p3, p0, Lla/i;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lla/i;->d:Ljava/lang/Object;

    .line 12
    iput-boolean p5, p0, Lla/i;->e:Z

    return-void
.end method


# virtual methods
.method public final G(I)Lla/i;
    .locals 0

    .line 1
    check-cast p0, Ldb/l;

    .line 2
    .line 3
    iget-object p0, p0, Ldb/l;->h:Ldb/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldb/o;->d(I)Lla/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ldb/p;->p()Ldb/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public abstract H(Ljava/lang/Class;)Lla/i;
.end method

.method public abstract I()Ldb/o;
.end method

.method public J()Lla/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract L(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public M()Lla/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public N()Lla/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract O()Lla/i;
.end method

.method public P()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    check-cast p0, Ldb/l;

    .line 2
    .line 3
    iget-object p0, p0, Ldb/l;->h:Ldb/o;

    .line 4
    .line 5
    iget-object p0, p0, Ldb/o;->b:[Lla/i;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lla/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final S(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

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

.method public V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x600

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public abstract X()Z
.end method

.method public final Y()Z
    .locals 1

    .line 1
    sget-object v0, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Enum;

    .line 4
    .line 5
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b0(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final c0(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public abstract d0(Ljava/lang/Class;Ldb/o;Lla/i;[Lla/i;)Lla/i;
.end method

.method public abstract e0(Lla/i;)Lla/i;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f0(Ljava/lang/Object;)Lla/i;
.end method

.method public abstract g0(Lla/k;)Lla/i;
.end method

.method public h0(Lla/i;)Lla/i;
    .locals 2

    .line 1
    iget-object v0, p1, Lla/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lla/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lla/i;->j0(Ljava/lang/Object;)Lla/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    iget-object p1, p1, Lla/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lla/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lla/i;->k0(Ljava/lang/Object;)Lla/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lla/i;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract i0()Lla/i;
.end method

.method public abstract j0(Ljava/lang/Object;)Lla/i;
.end method

.method public abstract k0(Ljava/lang/Object;)Lla/i;
.end method

.method public bridge synthetic l()Lla/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla/i;->N()Lla/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.class public abstract Lna/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lta/v;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Lna/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lba/b0;->e:Lba/b0;

    .line 2
    .line 3
    sget-object v0, Lba/r;->h:Lba/r;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lna/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna/q;->b:Lna/a;

    .line 3
    iput-wide p2, p0, Lna/q;->a:J

    return-void
.end method

.method public constructor <init>(Lna/r;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lna/q;->b:Lna/a;

    iput-object p1, p0, Lna/q;->b:Lna/a;

    .line 6
    iput-wide p2, p0, Lna/q;->a:J

    return-void
.end method

.method public constructor <init>(Lna/r;Lna/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lna/q;->b:Lna/a;

    .line 9
    iget-wide p1, p1, Lna/q;->a:J

    iput-wide p1, p0, Lna/q;->a:J

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Enum;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    check-cast v3, Lna/f;

    .line 15
    .line 16
    invoke-interface {v3}, Lna/f;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lna/f;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lla/u;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lla/u;

    .line 2
    .line 3
    iget-wide v1, p0, Lna/q;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lla/u;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Ljava/lang/Class;)Lla/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/q;->b:Lna/a;

    .line 2
    .line 3
    iget-object p0, p0, Lna/a;->a:Ldb/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldb/p;->l(Ljava/lang/reflect/Type;)Lla/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lcom/fasterxml/jackson/core/a0;
    .locals 3

    .line 1
    sget-object v0, Lla/u;->USE_ANNOTATIONS:Lla/u;

    .line 2
    .line 3
    iget-wide v1, p0, Lna/q;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lla/u;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lna/q;->b:Lna/a;

    .line 12
    .line 13
    iget-object p0, p0, Lna/a;->c:Lta/a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lta/c0;->a:Lta/c0;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract f(Ljava/lang/Class;)Lna/g;
.end method

.method public abstract g()Lna/i;
.end method

.method public abstract h(Ljava/lang/Class;)Lba/r;
.end method

.method public abstract i(Ljava/lang/Class;Lta/c;)Lta/p0;
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lna/q;->b:Lna/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/q;->b:Lna/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lna/a;->h:Ljava/util/TimeZone;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(Ljava/lang/Class;)Lta/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/q;->d(Ljava/lang/Class;)Lla/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lna/q;->m(Lla/i;)Lta/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Lla/i;)Lta/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/q;->b:Lna/a;

    .line 2
    .line 3
    iget-object v0, v0, Lna/a;->b:Lta/r;

    .line 4
    .line 5
    check-cast v0, Lta/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lta/t;->j(Lna/q;Lla/i;)Lta/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p0}, Lab/m;->r(Lna/q;Lla/i;Lta/v;)Lta/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p0, v0}, Lta/s;->f(Lla/i;Lna/q;Lta/c;)Lta/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    sget-object v0, Lla/u;->USE_ANNOTATIONS:Lla/u;

    .line 2
    .line 3
    iget-wide v1, p0, Lna/q;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lla/u;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract o(Lna/o;)Z
.end method

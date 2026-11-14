.class public abstract Lzx/k;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lzx/h;
.implements Lzx/g;


# instance fields
.field public final a:J

.field public final b:[Ljava/lang/Object;

.field public final c:[J


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/of;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Lzx/k;->a:J

    .line 12
    .line 13
    sget v0, Ley/c;->b:I

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lzx/k;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v0, p0, Lzx/k;->a:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    long-to-int p1, v0

    .line 25
    sget v0, Ley/b;->b:I

    .line 26
    .line 27
    new-array v0, p1, [J

    .line 28
    .line 29
    iput-object v0, p0, Lzx/k;->c:[J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    int-to-long v4, p1

    .line 34
    cmp-long v4, v0, v4

    .line 35
    .line 36
    if-gez v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lzx/k;->c:[J

    .line 39
    .line 40
    iget-wide v5, p0, Lzx/k;->a:J

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v6}, Ley/b;->a(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v4, v5, v6, v0, v1}, Ley/b;->c([JJJ)V

    .line 47
    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lzx/k;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    :goto_0
    move-object v0, p0

    .line 2
    check-cast v0, Lzx/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzx/i;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-static {p0}, Llc/a;->x(Lzx/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ldy/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lzx/k;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lzx/k;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Ldy/a;-><init>(J[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Llc/a;->E(Lzx/g;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

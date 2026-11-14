.class public abstract Ldy/d;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lzx/h;
.implements Lzx/g;


# instance fields
.field public final a:J

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

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
    iput-wide v0, p0, Ldy/d;->a:J

    .line 12
    .line 13
    sget v0, Ley/c;->b:I

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Ldy/d;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldy/d;->a:J

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
    check-cast v0, Ldy/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldy/b;->poll()Ljava/lang/Object;

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

.method public g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldy/d;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ldy/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldy/c;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    new-instance v1, Ldy/a;

    .line 9
    .line 10
    iget-wide v4, p0, Ldy/d;->a:J

    .line 11
    .line 12
    iget-object v6, p0, Ldy/d;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Ldy/a;-><init>(JJ[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
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

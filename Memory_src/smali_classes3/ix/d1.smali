.class public abstract Lix/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lix/b1;


# instance fields
.field public final a:I

.field public final b:Ljava/util/AbstractQueue;

.field public final c:Lix/u0;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lix/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lux/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lix/d1;->e:Lix/b1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILix/u0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxx/e;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lix/d1;->a:I

    .line 9
    .line 10
    invoke-static {}, Lxx/b0;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ldy/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ldy/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iput-wide v1, v0, Ldy/h;->d:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcy/a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcy/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    iput-wide v1, v0, Lcy/g;->e:J

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lix/d1;->b:Ljava/util/AbstractQueue;

    .line 34
    .line 35
    iput-object p2, p0, Lix/d1;->c:Lix/u0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lix/d1;->b:Ljava/util/AbstractQueue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lix/c1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Lix/c1;->b:Lix/w0;

    .line 15
    .line 16
    iget-wide v4, v1, Lix/c1;->d:J

    .line 17
    .line 18
    iget-object v7, v1, Lix/c1;->c:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lix/c1;->b:Lix/w0;

    .line 24
    .line 25
    iput-object v2, v1, Lix/c1;->c:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    iput-wide v8, v1, Lix/c1;->d:J

    .line 30
    .line 31
    iget-object v2, v1, Lix/c1;->a:Lux/q;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lux/q;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v3, Lix/w0;->a:Lix/v0;

    .line 37
    .line 38
    iget-object v6, p0, Lix/d1;->c:Lix/u0;

    .line 39
    .line 40
    move v8, p2

    .line 41
    invoke-virtual/range {v2 .. v8}, Lix/v0;->e(Lix/w0;JLix/u0;Ljava/nio/ByteBuffer;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method

.method public abstract b(Lix/w0;Ljava/nio/ByteBuffer;JLix/h1;ILix/g1;)V
.end method

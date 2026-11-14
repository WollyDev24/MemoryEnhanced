.class public abstract Ley/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:J

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ley/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, [J

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    sput v2, Ley/b;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    sput-wide v0, Ley/b;->a:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Unknown pointer size: "

    .line 27
    .line 28
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static a(JJ)J
    .locals 0

    .line 1
    and-long/2addr p0, p2

    .line 2
    sget p2, Ley/b;->b:I

    .line 3
    .line 4
    shl-long/2addr p0, p2

    .line 5
    sget-wide p2, Ley/b;->a:J

    .line 6
    .line 7
    add-long/2addr p2, p0

    .line 8
    return-wide p2
.end method

.method public static b(J[J)J
    .locals 1

    .line 1
    sget-object v0, Ley/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static c([JJJ)V
    .locals 6

    .line 1
    sget-object v0, Ley/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

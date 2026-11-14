.class public abstract Ldy/c;
.super Ldy/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ldy/c;

    .line 2
    .line 3
    const-string v1, "consumerIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ley/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ldy/c;->f:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 1
    sget-object v0, Ley/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ldy/c;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m(J)V
    .locals 6

    .line 1
    sget-object v0, Ley/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ldy/c;->f:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

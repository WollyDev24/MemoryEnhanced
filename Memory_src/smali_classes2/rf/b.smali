.class public final Lrf/b;
.super Ljava/lang/Number;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lrf/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lrf/b;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lrf/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, Lrf/b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrf/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrf/b;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1}, Lrf/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrf/b;->b:Lrf/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrf/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lrf/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lrf/b;->a:I

    .line 7
    .line 8
    iget p0, p0, Lrf/b;->a:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    xor-int/2addr p0, v0

    .line 13
    xor-int/2addr p1, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrf/b;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrf/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrf/b;

    .line 7
    .line 8
    iget p0, p0, Lrf/b;->a:I

    .line 9
    .line 10
    iget p1, p1, Lrf/b;->a:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrf/b;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float p0, v0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lrf/b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final intValue()I
    .locals 0

    .line 1
    iget p0, p0, Lrf/b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final longValue()J
    .locals 4

    .line 1
    iget p0, p0, Lrf/b;->a:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget p0, p0, Lrf/b;->a:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const/16 p0, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

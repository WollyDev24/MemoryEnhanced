.class public final Lv00/j;
.super Lh10/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Le10/e;

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le10/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv00/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Le10/c;->a:Le10/e;

    .line 9
    .line 10
    sget-object p1, Le10/c;->b:Le10/e;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lv00/j;->a:Le10/e;

    .line 13
    .line 14
    check-cast p2, [B

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    iput-wide p1, p0, Lv00/j;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/j;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/j;->a:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    return-object p0
.end method

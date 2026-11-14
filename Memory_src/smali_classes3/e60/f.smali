.class public final Le60/f;
.super Le60/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Le60/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le60/f;

    .line 2
    .line 3
    sget v5, Le60/l;->c:I

    .line 4
    .line 5
    sget v6, Le60/l;->d:I

    .line 6
    .line 7
    sget-wide v2, Le60/l;->e:J

    .line 8
    .line 9
    sget-object v4, Le60/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lw50/x;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Le60/d;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Le60/d;-><init>(JLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Le60/i;->c:Le60/d;

    .line 20
    .line 21
    sput-object v0, Le60/f;->d:Le60/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lim/g;
.super Lm9/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Lim/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/g;->h:Lim/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIII)Lm9/n;
    .locals 0

    .line 1
    sget-object p0, Lm9/n;->QUALITY:Lm9/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(IIII)F
    .locals 0

    .line 1
    sget-object p0, Lm9/o;->c:Lm9/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lm9/m;->b(IIII)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-double p3, p1

    .line 8
    int-to-double p1, p2

    .line 9
    mul-double/2addr p3, p1

    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmpg-double p1, p3, p1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const-wide/32 p1, 0x989680

    .line 18
    .line 19
    .line 20
    long-to-double p1, p1

    .line 21
    div-double/2addr p1, p3

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-float p1, p1

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

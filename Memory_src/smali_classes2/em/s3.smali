.class public final Lem/s3;
.super Lm9/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Lem/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lem/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lem/s3;->h:Lem/s3;

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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

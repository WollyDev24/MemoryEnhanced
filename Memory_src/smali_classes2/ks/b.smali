.class public final Lks/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lks/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lks/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lks/b;->a:Lks/b;

    .line 7
    .line 8
    sget v1, Les/a;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Lks/b;->a(Lks/b;)Lgs/r;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lks/b;)Lgs/r;
    .locals 4

    .line 1
    sget p0, Les/a;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v0, v0

    .line 5
    new-instance v1, Lgs/r;

    .line 6
    .line 7
    const v2, 0x3f75c28f    # 0.96f

    .line 8
    .line 9
    .line 10
    sget-object v3, Lgs/m;->a:Lgs/m;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p0, v0}, Lgs/r;-><init>(FLgs/m;FF)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

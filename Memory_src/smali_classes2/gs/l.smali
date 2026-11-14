.class public abstract Lgs/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lar/c;

.field public static final b:Lc0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc0/v;->a:Lar/c;

    .line 2
    .line 3
    sput-object v0, Lgs/l;->a:Lar/c;

    .line 4
    .line 5
    new-instance v0, Lc0/r;

    .line 6
    .line 7
    const/high16 v1, 0x3e800000    # 0.25f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x3e6147ae    # 0.22f

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lc0/r;-><init>(FFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgs/l;->b:Lc0/r;

    .line 17
    .line 18
    return-void
.end method

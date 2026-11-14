.class public abstract Lgs/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lar/c;

.field public static final b:Lc0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc0/v;->a:Lar/c;

    .line 2
    .line 3
    sput-object v0, Lgs/f;->a:Lar/c;

    .line 4
    .line 5
    new-instance v0, Lc0/r;

    .line 6
    .line 7
    const v1, 0x3e2e147b    # 0.17f

    .line 8
    .line 9
    .line 10
    const v2, 0x3f2b851f    # 0.67f

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Lc0/r;-><init>(FFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgs/f;->b:Lc0/r;

    .line 17
    .line 18
    return-void
.end method

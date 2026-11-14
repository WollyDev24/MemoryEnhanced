.class public abstract Lc0/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lar/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc0/r;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lc0/r;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lc0/r;

    .line 14
    .line 15
    invoke-direct {v0, v2, v2, v3}, Lc0/r;-><init>(FFF)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lc0/r;

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lc0/r;-><init>(FFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lar/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lar/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lc0/v;->a:Lar/c;

    .line 32
    .line 33
    return-void
.end method

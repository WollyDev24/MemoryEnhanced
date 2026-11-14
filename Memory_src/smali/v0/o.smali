.class public abstract Lv0/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lv2/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v12, Lf3/i;

    .line 2
    .line 3
    sget v0, Lf3/f;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v12, v1, v0, v1}, Lf3/i;-><init>(IFI)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lv2/l0;->d:Lv2/l0;

    .line 10
    .line 11
    sget-object v11, Lu0/a;->a:Lv2/u;

    .line 12
    .line 13
    const v13, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Lv2/l0;->a(Lv2/l0;JJLy2/s;Ly2/j;JJLv2/u;Lf3/i;I)Lv2/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lv0/o;->a:Lv2/l0;

    .line 31
    .line 32
    return-void
.end method

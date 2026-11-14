.class public abstract Lms/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lw0/h2;

.field public static final b:Lv2/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lms/l;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lms/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw0/h2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lw0/k1;-><init>(Lb30/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lms/n;->a:Lw0/h2;

    .line 14
    .line 15
    new-instance v14, Lf3/i;

    .line 16
    .line 17
    sget v0, Lf3/f;->b:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v14, v1, v0, v1}, Lf3/i;-><init>(IFI)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lv2/l0;->d:Lv2/l0;

    .line 24
    .line 25
    new-instance v13, Lv2/u;

    .line 26
    .line 27
    invoke-direct {v13}, Lv2/u;-><init>()V

    .line 28
    .line 29
    .line 30
    const v15, 0x67ffff

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    invoke-static/range {v2 .. v15}, Lv2/l0;->a(Lv2/l0;JJLy2/s;Ly2/j;JJLv2/u;Lf3/i;I)Lv2/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lms/n;->b:Lv2/l0;

    .line 48
    .line 49
    return-void
.end method

.class public abstract Lds/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lv2/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v0, v1, v0, v1}, Lj0/n;->b(FFFF)Lj0/t;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v3, v0, v1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    cmpl-float v6, v2, v1

    .line 24
    .line 25
    if-ltz v6, :cond_1

    .line 26
    .line 27
    move v6, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v4

    .line 30
    :goto_1
    and-int/2addr v3, v6

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    move v0, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v4

    .line 38
    :goto_2
    and-int/2addr v0, v3

    .line 39
    cmpl-float v1, v2, v1

    .line 40
    .line 41
    if-ltz v1, :cond_3

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_3
    and-int/2addr v0, v4

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "Padding must be non-negative"

    .line 48
    .line 49
    invoke-static {v0}, Lk0/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    new-instance v1, Lv2/l0;

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-static {v0}, Ldt/a;->m(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sget-object v6, Lqs/a;->b:Ly2/s;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const v13, 0x7f7ff9

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x3

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v1 .. v13}, Lv2/l0;-><init>(JJLy2/s;Ly2/j;IJLv2/u;Lf3/i;I)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lds/b0;->a:Lv2/l0;

    .line 77
    .line 78
    move-object v11, v6

    .line 79
    new-instance v6, Lv2/l0;

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-static {v0}, Ldt/a;->m(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const v18, 0x7f7ff9

    .line 90
    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v6 .. v18}, Lv2/l0;-><init>(JJLy2/s;Ly2/j;IJLv2/u;Lf3/i;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lp0/e;->a:Lp0/d;

    .line 103
    .line 104
    return-void
.end method

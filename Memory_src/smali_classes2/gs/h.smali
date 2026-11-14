.class public abstract Lgs/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lgs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgs/g;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v3}, Lgs/g;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgs/h;->a:Lgs/g;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lgs/r;Lt1/b0;Lj0/t;I)Lgs/q;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lks/b;->a:Lks/b;

    .line 6
    .line 7
    invoke-static {p0}, Lks/b;->a(Lks/b;)Lgs/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    sget-wide v1, Lt1/l;->g:J

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lp0/c;

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-direct {p1, v0}, Lp0/c;-><init>(F)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lis/a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p1, p1, p1}, Lis/a;-><init>(Lp0/a;Lp0/a;Lp0/a;Lp0/a;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, p1

    .line 33
    :goto_0
    and-int/lit8 p1, p3, 0x8

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lj0/r;->a:Lj0/q;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p2, Lj0/q;->b:Lj0/p;

    .line 43
    .line 44
    :cond_2
    move-object v5, p2

    .line 45
    const-string p1, "shape"

    .line 46
    .line 47
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "feedbackMargin"

    .line 51
    .line 52
    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lgs/e;->a:Lw0/s;

    .line 56
    .line 57
    iget v3, p0, Lgs/r;->a:F

    .line 58
    .line 59
    iget v6, p0, Lgs/r;->c:F

    .line 60
    .line 61
    iget v7, p0, Lgs/r;->d:F

    .line 62
    .line 63
    iget-object v8, p0, Lgs/r;->b:Lgs/m;

    .line 64
    .line 65
    new-instance v0, Lgs/q;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v8}, Lgs/q;-><init>(JFLt1/b0;Lj0/r;FFLgs/m;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

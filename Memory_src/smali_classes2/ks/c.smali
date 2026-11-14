.class public abstract Lks/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lds/f0;

.field public static final b:Lds/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-float v2, v1

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v0, v2, v4}, Lks/c;->a(FFFZ)Lds/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sput-object v5, Lks/c;->a:Lds/f0;

    .line 13
    .line 14
    invoke-static {v3, v0, v2, v1}, Lks/c;->a(FFFZ)Lds/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lks/c;->b:Lds/f0;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 24
    .line 25
    double-to-float v2, v2

    .line 26
    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-static {v3, v0, v2, v4}, Lks/c;->a(FFFZ)Lds/f0;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v2, v1}, Lks/c;->a(FFFZ)Lds/f0;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    const/high16 v3, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v3, v0, v2, v4}, Lks/c;->a(FFFZ)Lds/f0;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v2, v1}, Lks/c;->a(FFFZ)Lds/f0;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    const-wide/high16 v2, 0x4029000000000000L    # 12.5

    .line 52
    .line 53
    double-to-float v2, v2

    .line 54
    const/high16 v3, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-static {v3, v0, v2, v4}, Lks/c;->a(FFFZ)Lds/f0;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v2, v1}, Lks/c;->a(FFFZ)Lds/f0;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static a(FFFZ)Lds/f0;
    .locals 13

    .line 1
    new-instance v0, Lds/f0;

    .line 2
    .line 3
    new-instance v1, Ly1/d;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-wide v2, Lms/a;->s:J

    .line 8
    .line 9
    :goto_0
    move-wide v3, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-wide v2, Lms/a;->r:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    move v2, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Ly1/d;-><init>(FJJI)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    int-to-float p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v2, p0

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v4, p0

    .line 34
    const/16 p0, 0x20

    .line 35
    .line 36
    shl-long/2addr v2, p0

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v6

    .line 43
    or-long v10, v2, v4

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    sget-wide v2, Lms/a;->q:J

    .line 48
    .line 49
    :goto_2
    move-wide v8, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    sget-wide v2, Lms/a;->p:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    new-instance v6, Ly1/d;

    .line 55
    .line 56
    const/16 v12, 0x34

    .line 57
    .line 58
    move v7, p1

    .line 59
    invoke-direct/range {v6 .. v12}, Ly1/d;-><init>(FJJI)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v6}, Lds/f0;-><init>(Ly1/d;Ly1/d;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.class public abstract Lxx/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lxx/j0;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lxx/b0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxx/a0;->H(Ljava/lang/reflect/Field;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    :goto_0
    sput-wide v0, Lxx/h0;->a:J

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lxx/j0;I)Z
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 2
    .line 3
    sget-wide v0, Lxx/h0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxx/a0;->v(JLjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-lt v2, p1, :cond_3

    .line 15
    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eq v4, v3, :cond_3

    .line 19
    .line 20
    sub-int v4, v2, p1

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v0, v1, v2, v4}, Lxx/a0;->g(Lxx/j0;JII)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, v4, 0x1

    .line 29
    .line 30
    if-ne p0, v3, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    sget p0, Lxx/j0;->b:I

    .line 36
    .line 37
    new-instance p0, Lux/j;

    .line 38
    .line 39
    ushr-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    ushr-int/2addr p1, v3

    .line 42
    neg-int p1, p1

    .line 43
    invoke-direct {p0, v0, p1}, Lux/j;-><init>(II)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

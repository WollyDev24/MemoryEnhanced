.class public abstract Lm0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:F

.field public static final b:Lm0/d0;

.field public static final c:Lm0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lm0/e0;->a:F

    .line 5
    .line 6
    new-instance v12, Lm0/d0;

    .line 7
    .line 8
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v12, Lm0/e0;->b:Lm0/d0;

    .line 12
    .line 13
    sget-object v5, Lf0/y0;->Horizontal:Lf0/y0;

    .line 14
    .line 15
    new-instance v10, Lm0/c0;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr20/i;->a:Lr20/i;

    .line 21
    .line 22
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-static {v0, v0, v1}, Lg3/b;->b(III)J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    new-instance v1, Lm0/s;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    sget-object v9, Lg0/l;->a:Lg0/l;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v14}, Lm0/s;-><init>(IIILf0/y0;IIILg0/l;Lj2/o0;Lw50/b0;Lg3/c;J)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lm0/e0;->c:Lm0/s;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lm0/s;I)J
    .locals 7

    .line 1
    iget v0, p0, Lm0/s;->c:I

    .line 2
    .line 3
    iget v1, p0, Lm0/s;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v1, p1

    .line 7
    int-to-long v3, v0

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, Lm0/s;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v3, p1

    .line 13
    add-long/2addr v1, v3

    .line 14
    iget p1, p0, Lm0/s;->d:I

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    add-long/2addr v1, v3

    .line 18
    iget p1, p0, Lm0/s;->c:I

    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-object p1, p0, Lm0/s;->e:Lf0/y0;

    .line 23
    .line 24
    sget-object v0, Lf0/y0;->Horizontal:Lf0/y0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lm0/s;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shr-long/2addr v3, p1

    .line 35
    :goto_0
    long-to-int p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v5

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object p0, p0, Lm0/s;->n:Lg0/l;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {p0, p0, p1}, Lr80/j;->l(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-int/2addr p1, p0

    .line 55
    int-to-long p0, p1

    .line 56
    sub-long/2addr v1, p0

    .line 57
    const-wide/16 p0, 0x0

    .line 58
    .line 59
    cmp-long v0, v1, p0

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_1
    return-wide v1
.end method

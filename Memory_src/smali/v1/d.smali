.class public interface abstract Lv1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lg3/c;


# direct methods
.method public static y(Lv1/d;JJI)V
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lv1/d;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    const/16 p5, 0x20

    .line 10
    .line 11
    shr-long v0, p3, p5

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    long-to-int v3, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float/2addr v0, v3

    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p3, v3

    .line 32
    long-to-int p3, p3

    .line 33
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    long-to-int p4, v1

    .line 38
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    sub-float/2addr p3, p4

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    int-to-long v0, p4

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-long p3, p3

    .line 53
    shl-long/2addr v0, p5

    .line 54
    and-long/2addr p3, v3

    .line 55
    or-long/2addr p3, v0

    .line 56
    :cond_0
    move-wide v5, p3

    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v8, Lv1/f;->b:Lv1/f;

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-wide v1, p1

    .line 65
    invoke-interface/range {v0 .. v8}, Lv1/d;->l(JJJFLv1/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public abstract K(Lt1/g;JFLv1/c;)V
.end method

.method public abstract O()Lpa/f;
.end method

.method public W()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lv1/d;->O()Lpa/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpa/f;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lqa/h1;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lv1/d;->O()Lpa/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpa/f;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getLayoutDirection()Lg3/l;
.end method

.method public abstract l(JJJFLv1/c;)V
.end method

.method public abstract n(JJJJLv1/c;F)V
.end method

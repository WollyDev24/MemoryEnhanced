.class public final Lb0/c;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# static fields
.field public static final b:Lb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/c;->b:Lb0/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt1/l;

    .line 2
    .line 3
    iget-wide p0, p1, Lt1/l;->a:J

    .line 4
    .line 5
    sget-object v0, Lu1/d;->x:Lu1/l;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lt1/l;->a(JLu1/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lt1/l;->h(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1}, Lt1/l;->g(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p1}, Lt1/l;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0, p1}, Lt1/l;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance p1, Lc0/o;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v1, v2}, Lc0/o;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.class public Lv40/b;
.super Lv40/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lb30/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv40/g;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv40/b;->b:Lb30/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr30/a0;)Lh50/x;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv40/b;->b:Lb30/k;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh50/x;

    .line 13
    .line 14
    invoke-static {p0}, Lo30/i;->y(Lh50/x;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lh50/x;->p0()Lh50/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lh50/m0;->j()Lr30/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lo30/i;->r(Lr30/i;)Lo30/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p1, Lo30/p;->W:Lq40/c;

    .line 38
    .line 39
    iget-object p1, p1, Lq40/c;->a:Lq40/d;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lo30/i;->B(Lh50/x;Lq40/d;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lo30/p;->X:Lq40/c;

    .line 48
    .line 49
    iget-object p1, p1, Lq40/c;->a:Lq40/d;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lo30/i;->B(Lh50/x;Lq40/d;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lo30/p;->Y:Lq40/c;

    .line 58
    .line 59
    iget-object p1, p1, Lq40/c;->a:Lq40/d;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lo30/i;->B(Lh50/x;Lq40/d;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lo30/p;->Z:Lq40/c;

    .line 68
    .line 69
    iget-object p1, p1, Lq40/c;->a:Lq40/d;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lo30/i;->B(Lh50/x;Lq40/d;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p0
.end method

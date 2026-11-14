.class public final synthetic Lds/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lds/w;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj2/p0;

    .line 2
    .line 3
    check-cast p2, Lj2/m0;

    .line 4
    .line 5
    check-cast p3, Lg3/a;

    .line 6
    .line 7
    const-string v0, "$this$layout"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurable"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lj2/q;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lds/w;->a:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-wide v0, p3, Lg3/a;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lg3/a;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Inline tip allocated height must be bounded"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Lj2/q;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    iget-wide v2, p3, Lg3/a;->a:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Lg3/a;->c(J)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-wide v2, p3, Lg3/a;->a:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Lg3/a;->e(J)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v2, v3, p0, v1, v0}, Lg3/a;->a(JIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    iget-wide v2, p3, Lg3/a;->a:J

    .line 74
    .line 75
    invoke-static {v2, v3, v1, v1, v0}, Lg3/a;->a(JIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :goto_2
    invoke-interface {p2, v0, v1}, Lj2/m0;->u(J)Lj2/s0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p2, p0, Lj2/s0;->a:I

    .line 84
    .line 85
    iget p3, p0, Lj2/s0;->b:I

    .line 86
    .line 87
    new-instance v0, Lds/s;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, Lds/s;-><init>(Lj2/s0;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lo20/v;->a:Lo20/v;

    .line 94
    .line 95
    invoke-interface {p1, p2, p3, p0, v0}, Lj2/p0;->I(IILjava/util/Map;Lb30/k;)Lj2/o0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

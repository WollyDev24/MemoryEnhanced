.class public final synthetic Lds/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic a:Lw0/u0;

.field public final synthetic b:Lw0/u0;

.field public final synthetic c:Lds/d0;

.field public final synthetic d:Lg1/e;


# direct methods
.method public synthetic constructor <init>(Lw0/u0;Lw0/u0;Lds/d0;Lg1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/b;->a:Lw0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lds/b;->b:Lw0/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lds/b;->c:Lds/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lds/b;->d:Lg1/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj0/x;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lw0/e0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$ButtonImpl"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, p3, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    and-int/2addr p2, v0

    .line 28
    invoke-virtual {v8, p2, p1}, Lw0/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lds/b;->a:Lw0/u0;

    .line 35
    .line 36
    invoke-interface {p1}, Lw0/g2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lt1/l;

    .line 41
    .line 42
    iget-wide v1, p1, Lt1/l;->a:J

    .line 43
    .line 44
    iget-object p1, p0, Lds/b;->b:Lw0/u0;

    .line 45
    .line 46
    invoke-interface {p1}, Lw0/g2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lt1/l;

    .line 51
    .line 52
    iget-wide v3, p1, Lt1/l;->a:J

    .line 53
    .line 54
    new-instance p1, Lak/g;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    iget-object p3, p0, Lds/b;->c:Lds/d0;

    .line 58
    .line 59
    iget-object p0, p0, Lds/b;->d:Lg1/e;

    .line 60
    .line 61
    invoke-direct {p1, p2, p3, p0}, Lak/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const p0, -0x7f45236b

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v8}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/high16 v9, 0x30000

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v0 .. v9}, Ln4/o1;->a(Lm1/l;JJLt1/b0;ZLg1/e;Lw0/e0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v8}, Lw0/e0;->R()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 84
    .line 85
    return-object p0
.end method

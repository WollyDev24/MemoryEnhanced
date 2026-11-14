.class public final synthetic Lqm/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/p;


# instance fields
.field public final synthetic a:Lpm/d;

.field public final synthetic b:Lb30/a;

.field public final synthetic c:Z

.field public final synthetic d:Lb30/a;


# direct methods
.method public synthetic constructor <init>(Lpm/d;Lb30/a;ZLb30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/b;->a:Lpm/d;

    .line 5
    .line 6
    iput-object p2, p0, Lqm/b;->b:Lb30/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqm/b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqm/b;->d:Lb30/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lls/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Lw0/e0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p2, "$this$SeslInlineTip"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x6

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    and-int/lit8 p2, p1, 0x8

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v7, v0}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x2

    .line 45
    :goto_1
    or-int/2addr p1, p2

    .line 46
    :cond_2
    and-int/lit16 p2, p1, 0x83

    .line 47
    .line 48
    const/16 p3, 0x82

    .line 49
    .line 50
    if-eq p2, p3, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p2, 0x0

    .line 55
    :goto_2
    and-int/lit8 p3, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v7, p3, p2}, Lw0/e0;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lqm/b;->a:Lpm/d;

    .line 64
    .line 65
    iget-object v1, p2, Lpm/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Lds/e0;

    .line 68
    .line 69
    iget-object p2, p2, Lpm/d;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p3, p0, Lqm/b;->b:Lb30/a;

    .line 72
    .line 73
    iget-boolean p4, p0, Lqm/b;->c:Z

    .line 74
    .line 75
    invoke-direct {v3, p2, p3, p4}, Lds/e0;-><init>(Ljava/lang/String;Lb30/a;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lds/e0;

    .line 79
    .line 80
    sget-object p2, Lm2/i0;->c:Lw0/s;

    .line 81
    .line 82
    invoke-virtual {v7, p2}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/content/res/Resources;

    .line 87
    .line 88
    const p3, 0x7f140113

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p0, p0, Lqm/b;->d:Lb30/a;

    .line 96
    .line 97
    invoke-direct {v4, p2, p0, p4}, Lds/e0;-><init>(Ljava/lang/String;Lb30/a;Z)V

    .line 98
    .line 99
    .line 100
    shl-int/lit8 p0, p1, 0x15

    .line 101
    .line 102
    const/high16 p1, 0x1c00000

    .line 103
    .line 104
    and-int v8, p0, p1

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v8}, Lls/g;->a(Ljava/lang/String;Lm1/l;Lds/e0;Lds/e0;JLw0/e0;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v7}, Lw0/e0;->R()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 117
    .line 118
    return-object p0
.end method

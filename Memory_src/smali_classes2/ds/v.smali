.class public final synthetic Lds/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/p;


# instance fields
.field public final synthetic a:Lis/a;

.field public final synthetic b:Lg1/e;

.field public final synthetic c:Lls/g;


# direct methods
.method public synthetic constructor <init>(Lis/a;Lg1/e;Lls/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/v;->a:Lis/a;

    .line 5
    .line 6
    iput-object p2, p0, Lds/v;->b:Lg1/e;

    .line 7
    .line 8
    iput-object p3, p0, Lds/v;->c:Lls/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm0/t;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Lw0/e0;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const-string v0, "$this$HorizontalPager"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lj0/z;->a:Lj0/k;

    .line 22
    .line 23
    const-string v0, "<this>"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lds/w;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lds/w;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lj2/u;->k(Lm1/l;Lds/w;)Lm1/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lds/v;->a:Lis/a;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lt1/q;->l(Lm1/l;Lt1/b0;)Lm1/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1}, Lj0/f;->d(Z)Lj2/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v2, p3, Lw0/e0;->T:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p3}, Lw0/e0;->l()Lw0/i1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p3, p1}, Lma/o;->u(Lw0/e0;Lm1/l;)Lm1/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v4, Ll2/f;->b0:Ll2/e;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, Ll2/e;->b:Ll2/y;

    .line 68
    .line 69
    invoke-virtual {p3}, Lw0/e0;->Z()V

    .line 70
    .line 71
    .line 72
    iget-boolean v5, p3, Lw0/e0;->S:Z

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {p3, v4}, Lw0/e0;->k(Lb30/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p3}, Lw0/e0;->j0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v4, Ll2/e;->e:Ll2/d;

    .line 84
    .line 85
    invoke-static {v4, v0, p3}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ll2/e;->d:Ll2/d;

    .line 89
    .line 90
    invoke-static {v0, v3, p3}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Ll2/e;->f:Ll2/d;

    .line 98
    .line 99
    invoke-static {v2, v0, p3}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ll2/e;->g:Ll2/c;

    .line 103
    .line 104
    invoke-static {p3, v0}, Lw0/p;->q(Lw0/e0;Lb30/k;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ll2/e;->c:Ll2/d;

    .line 108
    .line 109
    invoke-static {v0, p1, p3}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 p1, p4, 0x70

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p4, p0, Lds/v;->b:Lg1/e;

    .line 119
    .line 120
    iget-object p0, p0, Lds/v;->c:Lls/g;

    .line 121
    .line 122
    invoke-virtual {p4, p0, p2, p3, p1}, Lg1/e;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1}, Lw0/e0;->p(Z)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 129
    .line 130
    return-object p0
.end method

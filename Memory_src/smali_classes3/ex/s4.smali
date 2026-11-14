.class public final Lex/s4;
.super Lxw/n1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final i:Lxw/i1;


# instance fields
.field public final f:Lxw/j;

.field public g:Lxw/k1;

.field public h:Lxw/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "connecting"

    .line 2
    .line 3
    const-string v1, "pick_first: attempting to connect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lex/s4;->i:Lxw/i1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxw/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxw/z;->IDLE:Lxw/z;

    .line 5
    .line 6
    iput-object v0, p0, Lex/s4;->h:Lxw/z;

    .line 7
    .line 8
    const-string v0, "helper"

    .line 9
    .line 10
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lex/s4;->f:Lxw/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lxw/j1;)Lxw/z2;
    .locals 4

    .line 1
    iget-object v0, p1, Lxw/j1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lxw/j1;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", attrs="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lxw/j1;->b:Lxw/b;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lex/s4;->b(Lxw/z2;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p1, Lxw/j1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, p1, Lex/q4;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast p1, Lex/q4;

    .line 52
    .line 53
    iget-object p1, p1, Lex/q4;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Ljava/util/Random;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lex/o4;->g(Ljava/util/List;Ljava/util/Random;)Ljava/util/AbstractList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    iget-object p1, p0, Lex/s4;->g:Lxw/k1;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lwb/e;->h()Lxw/f1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lxw/f1;->c(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lxw/f1;->b()Lwb/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lex/s4;->f:Lxw/j;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lxw/j;->c(Lwb/e;)Lxw/k1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lcx/b;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, v2, p0, p1}, Lcx/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lxw/k1;->j(Lxw/m1;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lex/s4;->g:Lxw/k1;

    .line 103
    .line 104
    sget-object v1, Lxw/z;->CONNECTING:Lxw/z;

    .line 105
    .line 106
    new-instance v2, Lxw/g1;

    .line 107
    .line 108
    sget-object v3, Lex/s4;->i:Lxw/i1;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lex/s4;->h:Lxw/z;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lxw/k1;->h()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1, v0}, Lxw/k1;->k(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object p0, Lxw/z2;->e:Lxw/z2;

    .line 126
    .line 127
    return-object p0
.end method

.method public final b(Lxw/z2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lex/s4;->g:Lxw/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxw/k1;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lex/s4;->g:Lxw/k1;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 12
    .line 13
    new-instance v1, Lxw/g1;

    .line 14
    .line 15
    invoke-static {p1}, Lxw/i1;->e(Lxw/z2;)Lxw/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lex/s4;->h:Lxw/z;

    .line 23
    .line 24
    iget-object p0, p0, Lex/s4;->f:Lxw/j;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lex/s4;->g:Lxw/k1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxw/k1;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lex/s4;->g:Lxw/k1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxw/k1;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

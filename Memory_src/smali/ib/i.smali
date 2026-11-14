.class public final Lib/i;
.super Lib/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# static fields
.field public static final f:Lib/i;

.field public static final g:Lib/i;

.field public static final h:Lib/i;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lib/i;

    .line 2
    .line 3
    const-class v1, Ljava/time/Period;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lib/i;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lib/i;->f:Lib/i;

    .line 10
    .line 11
    new-instance v0, Lib/i;

    .line 12
    .line 13
    const-class v1, Ljava/time/ZoneId;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lib/i;-><init>(Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lib/i;->g:Lib/i;

    .line 20
    .line 21
    new-instance v0, Lib/i;

    .line 22
    .line 23
    const-class v1, Ljava/time/ZoneOffset;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lib/i;-><init>(Ljava/lang/Class;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lib/i;->h:Lib/i;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lib/i;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lib/h;-><init>(Lib/h;Ljava/lang/Boolean;)V

    .line 4
    iget p1, p1, Lib/i;->e:I

    iput p1, p0, Lib/i;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/h;-><init>(Ljava/lang/Class;)V

    .line 2
    iput p2, p0, Lib/i;->e:I

    return-void
.end method


# virtual methods
.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqa/l1;->m0(Loa/m;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lba/r;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    iget-boolean v0, p0, Lib/h;->d:Z

    .line 24
    .line 25
    if-ne v0, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lib/i;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lib/i;-><init>(Lib/i;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    sget-object v1, Ldb/f;->DateTime:Ldb/f;

    .line 27
    .line 28
    sget-object v4, Lna/e;->EmptyString:Lna/e;

    .line 29
    .line 30
    invoke-virtual {p2, v1, v3, v4}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lna/b;->Fail:Lna/b;

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lib/h;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lib/h;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;Lcom/fasterxml/jackson/core/t;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    invoke-virtual {p0}, Lqa/l1;->F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Cannot coerce empty String (\"\") to %s (but could if enabling coercion using `CoercionConfig`)"

    .line 56
    .line 57
    invoke-virtual {p2, p0, v0, p1}, Loa/m;->K0(Lla/k;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    :try_start_0
    iget p1, p0, Lib/i;->e:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Ljava/time/ZoneOffset;->of(Ljava/lang/String;)Ljava/time/ZoneOffset;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lka/u;->c()V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_4
    :try_start_1
    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-static {v1}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    return-object p0

    .line 93
    :goto_0
    invoke-virtual {p0, p2, p1, v1}, Lib/h;->u0(Loa/m;Ljava/time/DateTimeException;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v2}, Loa/m;->R0(Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)Lra/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_9
    invoke-virtual {p2, v3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 136
    .line 137
    .line 138
    throw v2
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/t;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lib/i;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p3, p1, p2}, Lwa/f;->b(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

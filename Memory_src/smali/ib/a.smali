.class public final Lib/a;
.super Lib/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# static fields
.field public static final g:Lib/a;


# instance fields
.field public final e:Lmb/b;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/a;->g:Lib/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/time/Duration;

    invoke-direct {p0, v0}, Lib/h;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lib/a;->e:Lmb/b;

    .line 3
    iput-object v0, p0, Lib/a;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lib/a;Ljava/lang/Boolean;Lmb/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lib/h;-><init>(Lib/h;Ljava/lang/Boolean;)V

    .line 5
    iput-object p3, p0, Lib/a;->e:Lmb/b;

    .line 6
    iput-object p4, p0, Lib/a;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqa/l1;->m0(Loa/m;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Lib/h;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lib/a;->e:Lmb/b;

    .line 10
    .line 11
    iget-object v2, p0, Lib/a;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    iget-object v3, p2, Lba/r;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v0

    .line 25
    :goto_0
    invoke-virtual {p2}, Lba/r;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v4, p2, Lba/r;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Lmb/b;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lmb/a;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v7, Lmb/b;

    .line 47
    .line 48
    invoke-direct {v7, v5}, Lmb/b;-><init>(Lmb/a;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lmb/b;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p2, "\") for `Duration`: expected one of ["

    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    const-string v1, "Bad \'pattern\' definition (\""

    .line 66
    .line 67
    invoke-static {v1, v4, p2, p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    throw v6

    .line 75
    :cond_3
    move-object v7, v1

    .line 76
    :goto_2
    sget-object p1, Lba/o;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lba/o;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v3, v0

    .line 84
    move-object v7, v1

    .line 85
    move-object p1, v2

    .line 86
    :goto_3
    if-ne v3, v0, :cond_6

    .line 87
    .line 88
    invoke-static {v7, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    return-object p0

    .line 102
    :cond_6
    :goto_4
    new-instance p2, Lib/a;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p2, p0, v0, v7, p1}, Lib/a;-><init>(Lib/a;Ljava/lang/Boolean;Lmb/b;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    if-eq v0, v3, :cond_6

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W()Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ldq/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Ldq/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lhb/a;->a(Ljava/math/BigDecimal;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/time/Duration;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 44
    .line 45
    sget-object v2, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 46
    .line 47
    sget-object v3, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 48
    .line 49
    filled-new-array {v0, v2, v3}, [Lcom/fasterxml/jackson/core/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p2, p1, v0}, Lib/h;->w0(Loa/m;Lcom/fasterxml/jackson/core/p;[Lcom/fasterxml/jackson/core/t;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, p2, v0, v1}, Lib/a;->y0(Loa/m;J)Ljava/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lib/h;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/core/x;->UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/x;

    .line 85
    .line 86
    iget-object v3, p2, Loa/m;->h:Lka/k;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lka/k;->b(Lka/j;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Lqa/l1;->M(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v4, 0x2d

    .line 106
    .line 107
    if-ne v3, v4, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v2, p1

    .line 111
    :goto_0
    invoke-static {v0, v2}, Lfa/g;->a(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, Lfa/g;->k(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p0, p2, v0, v1}, Lib/a;->y0(Loa/m;J)Ljava/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p0

    .line 131
    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p0, p2, p1, v0}, Lib/h;->u0(Loa/m;Ljava/time/DateTimeException;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/time/Duration;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/time/Duration;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final y0(Loa/m;J)Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/a;->e:Lmb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lmb/b;->a:Lmb/a;

    .line 6
    .line 7
    iget-object p0, p0, Lmb/a;->b:Lcom/samsung/android/sdk/pen/ocr/a;

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/time/Duration;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lib/a;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lla/g;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lla/g;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Loa/m;->A0(Lla/g;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p2, p3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

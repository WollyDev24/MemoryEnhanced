.class public final Lib/q;
.super Lib/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lib/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lib/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/time/Year;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lib/f;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lib/q;->g:Lib/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0(Ljava/time/format/DateTimeFormatter;)Lib/f;
    .locals 3

    .line 1
    new-instance v0, Lib/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lib/h;->d:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lib/f;->f:Lba/q;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1, v2}, Lib/f;-><init>(Lib/f;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final B0(Ljava/lang/Boolean;)Lib/f;
    .locals 1

    .line 1
    new-instance v0, Lib/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lib/f;-><init>(Lib/f;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lib/h;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/x;->UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/x;

    .line 29
    .line 30
    iget-object v1, p2, Loa/m;->h:Lka/k;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lka/k;->b(Lka/j;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lqa/l1;->M(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v3, 0x2d

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    :cond_1
    invoke-static {v0, p1}, Lfa/g;->a(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lfa/g;->i(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/time/Year;->of(I)Ljava/time/Year;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    :try_start_0
    iget-object p1, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Ljava/time/Year;->parse(Ljava/lang/CharSequence;)Ljava/time/Year;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0, p1}, Ljava/time/Year;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/Year;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p0

    .line 85
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lib/h;->u0(Loa/m;Ljava/time/DateTimeException;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    sget-object v3, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 90
    .line 91
    if-eq v0, v3, :cond_8

    .line 92
    .line 93
    sget-object v3, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 94
    .line 95
    if-ne v0, v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/time/Year;->of(I)Ljava/time/Year;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    sget-object v4, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 107
    .line 108
    if-ne v0, v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/time/Year;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/time/Year;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    filled-new-array {v1, v3}, [Lcom/fasterxml/jackson/core/t;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p2, p1, v0}, Lib/h;->w0(Loa/m;Lcom/fasterxml/jackson/core/p;[Lcom/fasterxml/jackson/core/t;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_8
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 143
    .line 144
    .line 145
    throw v2
.end method

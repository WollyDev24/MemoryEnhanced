.class public final Lqa/i1;
.super Lqa/s1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lla/k;


# direct methods
.method public constructor <init>(Lla/k;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/i1;->d:Lla/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/i1;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lqa/i1;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Lqa/l1;->q0(Loa/m;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    :goto_0
    iget-object p0, p0, Lqa/i1;->d:Lla/k;

    .line 54
    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    const-class p0, Lqa/h1;

    .line 58
    .line 59
    invoke-virtual {p2}, Loa/m;->A()Ldb/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Ldb/p;->l(Ljava/lang/reflect/Type;)Lla/i;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Loa/m;->l0(Lla/i;)Lla/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Could not find JsonDeserializer for type "

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_6
    invoke-virtual {p0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    :goto_1
    throw v2

    .line 115
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

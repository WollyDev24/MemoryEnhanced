.class public final Lxa/b;
.super Lxa/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final q:Ljava/util/BitSet;


# instance fields
.field public final n:Ljava/util/HashMap;

.field public final p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxa/b;->q:Ljava/util/BitSet;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lla/i;Lxa/q;Lla/i;Lla/f;Ljava/util/Collection;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lxa/g;-><init>(Lla/i;Lxa/q;Ljava/lang/String;ZLla/i;Lba/t0;Z)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lxa/b;->n:Ljava/util/HashMap;

    .line 3
    sget-object p1, Lla/u;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lla/u;

    .line 4
    iget-wide p2, p4, Lna/q;->a:J

    .line 5
    invoke-virtual {p1, p2, p3}, Lla/u;->e(J)Z

    move-result p1

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p5, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/c;

    .line 8
    iget-object v2, p4, Lna/q;->b:Lna/a;

    .line 9
    iget-object v2, v2, Lna/a;->a:Ldb/p;

    .line 10
    iget-object v1, v1, Lwa/c;->a:Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v1}, Ldb/p;->l(Ljava/lang/reflect/Type;)Lla/i;

    move-result-object v2

    .line 12
    invoke-virtual {p4, v2}, Lla/f;->u(Lla/i;)Lta/s;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lta/s;->b()Ljava/util/List;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/BitSet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, p5

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/u;

    .line 16
    invoke-interface {v4}, Leb/u;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 18
    :cond_0
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    add-int/lit8 v6, p5, 0x1

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 20
    invoke-virtual {p0, v5, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v6

    move-object v6, p5

    move p5, v8

    .line 21
    :cond_1
    invoke-virtual {v4}, Lta/u;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla/d0;

    .line 22
    iget-object v5, v5, Lla/d0;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 24
    :cond_3
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 25
    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto/16 :goto_0

    .line 28
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string p2, " and "

    const-string p3, " have the same signature and cannot be uniquely deduced."

    .line 31
    const-string p4, "Subtypes "

    invoke-static {p4, v2, p2, p1, p3}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_7
    iput-object p2, v0, Lxa/b;->p:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lxa/b;Lla/d;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lxa/g;-><init>(Lxa/g;Lla/d;)V

    .line 35
    iget-object p2, p1, Lxa/b;->n:Ljava/util/HashMap;

    iput-object p2, p0, Lxa/b;->n:Ljava/util/HashMap;

    .line 36
    iget-object p1, p1, Lxa/b;->p:Ljava/util/HashMap;

    iput-object p1, p0, Lxa/b;->p:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 7

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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "Unexpected input"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v2, v0}, Lxa/g;->m(Lcom/fasterxml/jackson/core/p;Loa/m;Leb/c0;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 27
    .line 28
    iget-object v3, p0, Lxa/b;->p:Ljava/util/HashMap;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lxa/b;->q:Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v2, v1}, Lxa/g;->l(Lcom/fasterxml/jackson/core/p;Loa/m;Leb/c0;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Loa/m;->b0(Lcom/fasterxml/jackson/core/p;)Leb/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lla/u;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lla/u;

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Loa/m;->B0(Lla/u;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    sget-object v5, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 67
    .line 68
    if-ne v0, v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    invoke-virtual {v2, p1}, Leb/c0;->Z0(Lcom/fasterxml/jackson/core/p;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lxa/b;->n:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v5, 0x1

    .line 128
    if-ne v0, v5, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, v2, v0}, Lxa/g;->l(Lcom/fasterxml/jackson/core/p;Loa/m;Leb/c0;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-object v0, p0, Lxa/a;->b:Lla/i;

    .line 152
    .line 153
    invoke-static {v0}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "Cannot deduce unique subtype of %s (%d candidates match)"

    .line 170
    .line 171
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, p1, p2, v2, v0}, Lxa/g;->m(Lcom/fasterxml/jackson/core/p;Loa/m;Leb/c0;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public final f(Lla/d;)Lwa/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->c:Lla/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lxa/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lxa/b;-><init>(Lxa/b;Lla/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

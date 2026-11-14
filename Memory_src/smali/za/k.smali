.class public final Lza/k;
.super Lla/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lza/b;

.field public b:Lla/h0;


# direct methods
.method public constructor <init>(Lza/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/k;->a:Lza/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lza/k;->b:Lla/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lza/k;->a:Lza/b;

    .line 4
    .line 5
    instance-of v1, v0, Lza/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p2, v0

    .line 10
    check-cast p2, Lza/w;

    .line 11
    .line 12
    iget-object p2, p2, Lza/w;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->H0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lea/c;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lla/n;->r()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lza/k;->g(Lcom/fasterxml/jackson/core/j;Lea/c;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v1, v0, Lza/a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lla/n;->size()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->E0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lea/c;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lza/a;

    .line 49
    .line 50
    iget-object v0, v0, Lza/a;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lza/k;->g(Lcom/fasterxml/jackson/core/j;Lea/c;Ljava/util/Iterator;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v0, p1, p2}, Lla/p;->f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(Lcom/fasterxml/jackson/core/j;Lea/c;Ljava/util/Iterator;)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lla/n;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v0, Lla/n;

    .line 34
    .line 35
    :goto_1
    instance-of v1, v0, Lza/w;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lea/c;->D(Ljava/util/Iterator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lla/n;->r()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lza/w;

    .line 48
    .line 49
    iget-object v1, v1, Lza/w;->b:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->H0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v1, v0, Lza/a;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lea/c;->D(Ljava/util/Iterator;)V

    .line 63
    .line 64
    .line 65
    move-object p3, v0

    .line 66
    check-cast p3, Lza/a;

    .line 67
    .line 68
    iget-object p3, p3, Lza/a;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v0}, Lla/n;->size()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->E0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v1, v0, Lza/x;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :try_start_0
    iget-object v1, p0, Lza/k;->b:Lla/h0;

    .line 86
    .line 87
    check-cast v0, Lza/x;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lza/x;->f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, ") "

    .line 107
    .line 108
    const-string v3, "]"

    .line 109
    .line 110
    const-string v4, "[ERROR: ("

    .line 111
    .line 112
    invoke-static {v4, v1, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v1, p0, Lza/k;->b:Lla/h0;

    .line 121
    .line 122
    invoke-interface {v0, p1, v1}, Lla/p;->f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->i()Lha/d;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/r;->d()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A()V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget p3, p2, Lea/c;->a:I

    .line 144
    .line 145
    if-nez p3, :cond_7

    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v0, p2, Lea/c;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, [Ljava/util/Iterator;

    .line 152
    .line 153
    add-int/lit8 p3, p3, -0x1

    .line 154
    .line 155
    iput p3, p2, Lea/c;->a:I

    .line 156
    .line 157
    aget-object p3, v0, p3

    .line 158
    .line 159
    :goto_3
    if-nez p3, :cond_0

    .line 160
    .line 161
    return-void
.end method

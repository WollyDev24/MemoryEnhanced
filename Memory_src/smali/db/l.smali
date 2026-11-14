.class public abstract Ldb/l;
.super Lla/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lla/p;


# static fields
.field public static final j:Ldb/o;


# instance fields
.field public final f:Lla/i;

.field public final g:[Lla/i;

.field public final h:Ldb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldb/o;->g:Ldb/o;

    .line 2
    .line 3
    sput-object v0, Ldb/l;->j:Ldb/o;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ldb/l;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lla/i;-><init>(Ldb/l;)V

    .line 6
    iget-object v0, p1, Ldb/l;->f:Lla/i;

    iput-object v0, p0, Ldb/l;->f:Lla/i;

    .line 7
    iget-object v0, p1, Ldb/l;->g:[Lla/i;

    iput-object v0, p0, Ldb/l;->g:[Lla/i;

    .line 8
    iget-object p1, p1, Ldb/l;->h:Ldb/o;

    iput-object p1, p0, Ldb/l;->h:Ldb/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ldb/o;Lla/i;[Lla/i;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lla/i;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Ldb/l;->j:Ldb/o;

    :cond_0
    iput-object p2, v0, Ldb/l;->h:Ldb/o;

    .line 3
    iput-object p3, v0, Ldb/l;->f:Lla/i;

    .line 4
    iput-object p4, v0, Ldb/l;->g:[Lla/i;

    return-void
.end method

.method public static l0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, p2, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x5a

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p0, p2, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x42

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p0, p2, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x53

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p0, p2, :cond_3

    .line 40
    .line 41
    const/16 p0, 0x43

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p0, p2, :cond_4

    .line 50
    .line 51
    const/16 p0, 0x49

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, p2, :cond_5

    .line 60
    .line 61
    const/16 p0, 0x4a

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p0, p2, :cond_6

    .line 70
    .line 71
    const/16 p0, 0x46

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne p0, p2, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x44

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    if-ne p0, p2, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x56

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p2, "Unrecognized primitive type: "

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_9
    const/16 v0, 0x4c

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_0
    if-ge v1, v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v3, 0x2e

    .line 134
    .line 135
    if-ne v2, v3, :cond_a

    .line 136
    .line 137
    const/16 v2, 0x2f

    .line 138
    .line 139
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    if-eqz p2, :cond_c

    .line 146
    .line 147
    const/16 p0, 0x3b

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_c
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb/l;->n0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H(Ljava/lang/Class;)Lla/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ldb/l;->g:[Lla/i;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lla/i;->H(Ljava/lang/Class;)Lla/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p0, p0, Ldb/l;->f:Lla/i;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lla/i;->H(Ljava/lang/Class;)Lla/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public I()Ldb/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/l;->h:Ldb/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Lla/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/l;->f:Lla/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 2

    .line 1
    new-instance v0, Lja/b;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lja/b;-><init>(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, v0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ldb/l;->f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, v0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb/l;->n0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public n0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public Lcom/google/protobuf/q6;
.super Lcom/google/protobuf/u6;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Lcom/google/protobuf/q6;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/q6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/q6;->h:Lcom/google/protobuf/q6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/u6;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/q6;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/q6;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/q6;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/q6;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, Lcom/google/protobuf/u6;->c:Lcom/google/protobuf/u6;

    invoke-direct {p0, p1}, Lcom/google/protobuf/u6;-><init>(Lcom/google/protobuf/u6;)V

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/protobuf/q6;->d:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/q6;->e:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/q6;->f:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/q6;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/protobuf/r8;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/r8;->f:Lcom/google/protobuf/k6;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/k6;->IMMUTABLE:Lcom/google/protobuf/k6;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/k6;->MUTABLE:Lcom/google/protobuf/k6;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/r8;->b()Lcom/google/protobuf/d5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/protobuf/r8;->c:Lcom/google/protobuf/ob;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/google/protobuf/p6;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/r8;->b()Lcom/google/protobuf/d5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/p6;-><init>(Lcom/google/protobuf/d5;Lcom/google/protobuf/ob;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Registered message-type extension had null default instance: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/r8;->b()Lcom/google/protobuf/d5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/google/protobuf/d5;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance v1, Lcom/google/protobuf/p6;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/r8;->b()Lcom/google/protobuf/d5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/p6;-><init>(Lcom/google/protobuf/d5;Lcom/google/protobuf/ob;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p1, Lcom/google/protobuf/r8;->f:Lcom/google/protobuf/k6;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/protobuf/p6;->a:Lcom/google/protobuf/d5;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/protobuf/p2;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    sget-object v2, Lcom/google/protobuf/n6;->a:[I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aget p1, v2, p1

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eq p1, v2, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-eq p1, v2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/q6;->e:Ljava/util/Map;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/protobuf/q6;->g:Ljava/util/Map;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/q6;->d:Ljava/util/Map;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/protobuf/q6;->f:Ljava/util/Map;

    .line 110
    .line 111
    :goto_1
    iget-object v2, v0, Lcom/google/protobuf/d5;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/google/protobuf/o6;

    .line 117
    .line 118
    iget-object v3, v0, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 121
    .line 122
    iget v4, v4, Lcom/google/protobuf/p2;->c:I

    .line 123
    .line 124
    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/o6;-><init>(Lcom/google/protobuf/u4;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/u4;->x()Lcom/google/protobuf/m3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-boolean p0, p0, Lcom/google/protobuf/m3;->b:Z

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v2, Lcom/google/protobuf/c5;->MESSAGE:Lcom/google/protobuf/c5;

    .line 145
    .line 146
    if-ne p0, v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->G()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->u()Lcom/google/protobuf/u4;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne p0, v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p0, p0, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    return-void

    .line 174
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p1, "ExtensionRegistry.add() was given a FieldDescriptor for a regular (non-extension) field."

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

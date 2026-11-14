.class public final Lzw/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lzw/g;


# direct methods
.method public constructor <init>(Lzw/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzw/g;->k:Lzw/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzw/g;->m()Lzw/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lzw/f0;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lzw/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, v0, Lzw/e;->a:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, v0, Lzw/e;->a:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lzw/f0;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lzw/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, v0, Lzw/e;->a:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, v0, Lzw/e;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lzw/e1;->INTEGRITY_AND_PRIVACY:Lzw/e1;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lzw/e;->a:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    iput v2, v0, Lzw/e;->a:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lzw/e1;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lzw/e;->d:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lzw/f0;->i()Lzw/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lzw/q0;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lzw/e;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget v1, v0, Lzw/e;->a:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    iput v1, v0, Lzw/e;->a:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lzw/f0;->h()Lzw/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lzw/q0;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lzw/e;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, v0, Lzw/e;->a:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    iput v1, v0, Lzw/e;->a:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lzw/f0;->j()Lzw/b1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lzw/e;->h:Lcom/google/protobuf/cd;

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lzw/e;->g:Lzw/b1;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget v1, v0, Lzw/e;->a:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x20

    .line 118
    .line 119
    iput v1, v0, Lzw/e;->a:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lzw/f0;->i()Lzw/q0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lzw/q0;->j()Lcom/google/protobuf/eb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0}, Lzw/e;->i()Lcom/google/protobuf/eb;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p1}, Lcom/google/protobuf/cb;->putAll(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iget p1, v0, Lzw/e;->a:I

    .line 148
    .line 149
    or-int/lit8 p1, p1, 0x40

    .line 150
    .line 151
    iput p1, v0, Lzw/e;->a:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lzw/e;->g()Lzw/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lzw/g;->isInitialized()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iput-object p1, p0, Lzw/j;->a:Lzw/g;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0
.end method

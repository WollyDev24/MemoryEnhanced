.class public final Lox/a0;
.super Ljx/n0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final h:Ljava/util/ArrayDeque;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lox/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lox/k;->f:Lox/k;

    .line 7
    .line 8
    iput-object v1, v0, Lox/e0;->a:Lox/k;

    .line 9
    .line 10
    sget-object v1, Lox/k;->g:Lox/k;

    .line 11
    .line 12
    iput-object v1, v0, Lox/e0;->b:Lox/k;

    .line 13
    .line 14
    const/16 v1, 0x1000

    .line 15
    .line 16
    iput v1, v0, Lox/e0;->c:I

    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    iput v1, v0, Lox/e0;->d:I

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    iput v1, v0, Lox/e0;->e:I

    .line 25
    .line 26
    sget-boolean v1, Lox/v0;->I:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lox/e0;->f:Z

    .line 29
    .line 30
    sget-boolean v1, Lox/v0;->K:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lox/e0;->g:Z

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljx/u;->b()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lox/a0;->h:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lox/y;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lox/y;-><init>(Lox/a0;Lox/e0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lox/z;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lox/z;-><init>(Lox/a0;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ljx/n0;->e:Lox/y;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    instance-of v2, v1, Ljx/g0;

    .line 67
    .line 68
    const-string v3, " to get combined."

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    instance-of v2, v0, Ljx/a0;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    iput-object v1, p0, Ljx/n0;->e:Lox/y;

    .line 77
    .line 78
    iput-object v0, p0, Ljx/n0;->f:Lox/z;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "outboundHandler must not implement "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-class v1, Ljx/a0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "inboundHandler must not implement "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-class v1, Ljx/g0;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "init() can not be invoked if "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-class v1, Ljx/n0;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " was constructed with non-default constructor."

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

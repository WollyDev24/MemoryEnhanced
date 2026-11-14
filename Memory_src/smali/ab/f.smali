.class public final Lab/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final i:[Lab/d;


# instance fields
.field public final a:Lta/s;

.field public b:Lla/f0;

.field public c:Ljava/util/List;

.field public d:[Lab/d;

.field public e:Lab/a;

.field public f:Ljava/lang/Object;

.field public g:Lta/h;

.field public h:Lbb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lab/d;

    .line 3
    .line 4
    sput-object v0, Lab/f;->i:[Lab/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lta/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lab/f;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lab/f;->a:Lta/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lab/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lab/f;->g:Lta/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lab/f;->b:Lla/f0;

    .line 6
    .line 7
    sget-object v1, Lla/u;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lla/u;

    .line 8
    .line 9
    iget-wide v2, v0, Lna/q;->a:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lla/u;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lab/f;->g:Lta/h;

    .line 18
    .line 19
    iget-object v1, p0, Lab/f;->b:Lla/f0;

    .line 20
    .line 21
    sget-object v2, Lla/u;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lla/u;

    .line 22
    .line 23
    iget-wide v3, v1, Lna/q;->a:J

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lla/u;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lta/h;->h(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lab/f;->e:Lab/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lab/f;->b:Lla/f0;

    .line 37
    .line 38
    iget-object v0, v0, Lab/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lta/h;

    .line 41
    .line 42
    sget-object v2, Lla/u;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lla/u;

    .line 43
    .line 44
    iget-wide v3, v1, Lna/q;->a:J

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lla/u;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lta/h;->h(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lab/f;->c:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lab/f;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-array v1, v1, [Lab/d;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Lab/d;

    .line 77
    .line 78
    iget-object v1, p0, Lab/f;->b:Lla/f0;

    .line 79
    .line 80
    sget-object v2, Lla/u;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lla/u;

    .line 81
    .line 82
    iget-wide v3, v1, Lna/q;->a:J

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lla/u;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-ge v2, v1, :cond_5

    .line 93
    .line 94
    aget-object v3, v0, v2

    .line 95
    .line 96
    iget-object v4, p0, Lab/f;->b:Lla/f0;

    .line 97
    .line 98
    iget-object v3, v3, Lab/d;->h:Lta/h;

    .line 99
    .line 100
    sget-object v5, Lla/u;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lla/u;

    .line 101
    .line 102
    iget-wide v6, v4, Lna/q;->a:J

    .line 103
    .line 104
    invoke-virtual {v5, v6, v7}, Lla/u;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Lta/h;->h(Z)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    iget-object v0, p0, Lab/f;->e:Lab/a;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lab/f;->h:Lbb/i;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_4
    sget-object v0, Lab/f;->i:[Lab/d;

    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lab/f;->d:[Lab/d;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    array-length v1, v1

    .line 131
    iget-object v2, p0, Lab/f;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v1, v2, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    iget-object v1, p0, Lab/f;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object p0, p0, Lab/f;->d:[Lab/d;

    .line 153
    .line 154
    array-length p0, p0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 164
    .line 165
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    :goto_2
    new-instance v1, Lab/e;

    .line 174
    .line 175
    iget-object v2, p0, Lab/f;->a:Lta/s;

    .line 176
    .line 177
    iget-object v2, v2, Lta/s;->a:Lla/i;

    .line 178
    .line 179
    iget-object v3, p0, Lab/f;->d:[Lab/d;

    .line 180
    .line 181
    invoke-direct {v1, v2, p0, v0, v3}, Lcb/d;-><init>(Lla/i;Lab/f;[Lab/d;[Lab/d;)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method

.class public final enum Ld20/p;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Ld20/p;

.field public static final enum BINARY:Ld20/p;

.field public static final enum CLOSE:Ld20/p;

.field public static final Companion:Ld20/o;

.field public static final enum PING:Ld20/p;

.field public static final enum PONG:Ld20/p;

.field public static final enum TEXT:Ld20/p;

.field private static final byOpcodeArray:[Ld20/p;

.field private static final maxOpcode:I


# instance fields
.field private final controlFrame:Z

.field private final opcode:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ld20/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "TEXT"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v1}, Ld20/p;-><init>(IILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld20/p;->TEXT:Ld20/p;

    .line 11
    .line 12
    new-instance v3, Ld20/p;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v5, "BINARY"

    .line 16
    .line 17
    invoke-direct {v3, v2, v4, v5, v1}, Ld20/p;-><init>(IILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Ld20/p;->BINARY:Ld20/p;

    .line 21
    .line 22
    new-instance v5, Ld20/p;

    .line 23
    .line 24
    const-string v6, "CLOSE"

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-direct {v5, v4, v7, v6, v2}, Ld20/p;-><init>(IILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Ld20/p;->CLOSE:Ld20/p;

    .line 32
    .line 33
    new-instance v4, Ld20/p;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/16 v7, 0x9

    .line 37
    .line 38
    const-string v8, "PING"

    .line 39
    .line 40
    invoke-direct {v4, v6, v7, v8, v2}, Ld20/p;-><init>(IILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Ld20/p;->PING:Ld20/p;

    .line 44
    .line 45
    new-instance v6, Ld20/p;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const-string v9, "PONG"

    .line 51
    .line 52
    invoke-direct {v6, v7, v8, v9, v2}, Ld20/p;-><init>(IILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Ld20/p;->PONG:Ld20/p;

    .line 56
    .line 57
    filled-new-array {v0, v3, v5, v4, v6}, [Ld20/p;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ld20/p;->$VALUES:[Ld20/p;

    .line 62
    .line 63
    new-instance v0, Ld20/o;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Ld20/p;->Companion:Ld20/o;

    .line 69
    .line 70
    invoke-static {}, Ld20/p;->values()[Ld20/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v3, v0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    move-object v3, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_0
    aget-object v3, v0, v1

    .line 81
    .line 82
    array-length v5, v0

    .line 83
    sub-int/2addr v5, v2

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    iget v6, v3, Ld20/p;->opcode:I

    .line 88
    .line 89
    new-instance v7, Lh30/h;

    .line 90
    .line 91
    invoke-direct {v7, v2, v5, v2}, Lh30/f;-><init>(III)V

    .line 92
    .line 93
    .line 94
    iget v5, v7, Lh30/f;->b:I

    .line 95
    .line 96
    iget v7, v7, Lh30/f;->c:I

    .line 97
    .line 98
    if-lez v7, :cond_3

    .line 99
    .line 100
    if-gt v2, v5, :cond_2

    .line 101
    .line 102
    :goto_0
    move v8, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v8, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-lt v2, v5, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    if-eqz v8, :cond_4

    .line 110
    .line 111
    move v9, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v9, v5

    .line 114
    :goto_2
    if-eqz v8, :cond_8

    .line 115
    .line 116
    if-ne v9, v5, :cond_6

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    move v8, v1

    .line 121
    move v10, v9

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    add-int v10, v9, v7

    .line 130
    .line 131
    :goto_3
    aget-object v9, v0, v9

    .line 132
    .line 133
    iget v11, v9, Ld20/p;->opcode:I

    .line 134
    .line 135
    if-ge v6, v11, :cond_7

    .line 136
    .line 137
    move-object v3, v9

    .line 138
    move v9, v10

    .line 139
    move v6, v11

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move v9, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v0, v3, Ld20/p;->opcode:I

    .line 147
    .line 148
    sput v0, Ld20/p;->maxOpcode:I

    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    new-array v3, v0, [Ld20/p;

    .line 152
    .line 153
    move v5, v1

    .line 154
    :goto_5
    if-ge v5, v0, :cond_d

    .line 155
    .line 156
    invoke-static {}, Ld20/p;->values()[Ld20/p;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    array-length v7, v6

    .line 161
    move v8, v1

    .line 162
    move v9, v8

    .line 163
    move-object v10, v4

    .line 164
    :goto_6
    if-ge v8, v7, :cond_b

    .line 165
    .line 166
    aget-object v11, v6, v8

    .line 167
    .line 168
    iget v12, v11, Ld20/p;->opcode:I

    .line 169
    .line 170
    if-ne v12, v5, :cond_a

    .line 171
    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    :goto_7
    move-object v10, v4

    .line 175
    goto :goto_8

    .line 176
    :cond_9
    move v9, v2

    .line 177
    move-object v10, v11

    .line 178
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    if-nez v9, :cond_c

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    :goto_8
    aput-object v10, v3, v5

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    sput-object v3, Ld20/p;->byOpcodeArray:[Ld20/p;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Ld20/p;->controlFrame:Z

    .line 5
    .line 6
    iput p2, p0, Ld20/p;->opcode:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Ld20/p;
    .locals 1

    .line 1
    sget-object v0, Ld20/p;->byOpcodeArray:[Ld20/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Ld20/p;->maxOpcode:I

    .line 2
    .line 3
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld20/p;
    .locals 1

    .line 1
    const-class v0, Ld20/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld20/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld20/p;
    .locals 1

    .line 1
    sget-object v0, Ld20/p;->$VALUES:[Ld20/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld20/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld20/p;->controlFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Ld20/p;->opcode:I

    .line 2
    .line 3
    return p0
.end method

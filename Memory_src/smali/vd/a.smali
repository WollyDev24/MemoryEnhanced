.class public abstract Lvd/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lvd/b;->ELEVATION_ZERO:Lvd/b;

    .line 2
    .line 3
    new-instance v1, Ln20/l;

    .line 4
    .line 5
    sget-object v2, Lm/c;->a:Ln4/r;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lvd/b;->ELEVATION_SM:Lvd/b;

    .line 11
    .line 12
    new-instance v3, Ln20/l;

    .line 13
    .line 14
    sget-object v4, Lm/c;->c:Ln4/r;

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lvd/b;->ELEVATION_MD:Lvd/b;

    .line 20
    .line 21
    new-instance v5, Ln20/l;

    .line 22
    .line 23
    sget-object v6, Lm/c;->e:Ln4/r;

    .line 24
    .line 25
    invoke-direct {v5, v4, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lvd/b;->ELEVATION_LG:Lvd/b;

    .line 29
    .line 30
    new-instance v7, Ln20/l;

    .line 31
    .line 32
    sget-object v8, Lm/c;->g:Ln4/r;

    .line 33
    .line 34
    invoke-direct {v7, v6, v8}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lvd/b;->ELEVATION_XL:Lvd/b;

    .line 38
    .line 39
    new-instance v9, Ln20/l;

    .line 40
    .line 41
    sget-object v10, Lm/c;->i:Ln4/r;

    .line 42
    .line 43
    invoke-direct {v9, v8, v10}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, v3, v5, v7, v9}, [Ln20/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lvd/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Ln20/l;

    .line 57
    .line 58
    sget-object v3, Lm/c;->b:Ln4/r;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ln20/l;

    .line 64
    .line 65
    sget-object v5, Lm/c;->d:Ln4/r;

    .line 66
    .line 67
    invoke-direct {v3, v2, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ln20/l;

    .line 71
    .line 72
    sget-object v7, Lm/c;->f:Ln4/r;

    .line 73
    .line 74
    invoke-direct {v5, v4, v7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Ln20/l;

    .line 78
    .line 79
    sget-object v9, Lm/c;->h:Ln4/r;

    .line 80
    .line 81
    invoke-direct {v7, v6, v9}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Ln20/l;

    .line 85
    .line 86
    sget-object v10, Lm/c;->j:Ln4/r;

    .line 87
    .line 88
    invoke-direct {v9, v8, v10}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1, v3, v5, v7, v9}, [Ln20/l;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lvd/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const v1, 0x7f0706fd

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Ln20/l;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0706f7

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ln20/l;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0706f4

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ln20/l;

    .line 133
    .line 134
    invoke-direct {v2, v4, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0706f1

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v4, Ln20/l;

    .line 145
    .line 146
    invoke-direct {v4, v6, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0706fa

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v5, Ln20/l;

    .line 157
    .line 158
    invoke-direct {v5, v8, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v3, v1, v2, v4, v5}, [Ln20/l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lvd/a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    return-void
.end method

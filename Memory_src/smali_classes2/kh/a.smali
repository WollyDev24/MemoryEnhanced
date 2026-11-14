.class public final Lkh/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Leg/e;


# static fields
.field public static final synthetic b:Lkh/a;

.field public static final synthetic c:Lkh/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkh/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkh/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkh/a;->b:Lkh/a;

    .line 8
    .line 9
    new-instance v0, Lkh/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lkh/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkh/a;->c:Lkh/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkh/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Leg/u;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lkh/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkh/a;

    .line 7
    .line 8
    const-class v0, Lkh/c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkh/c;

    .line 15
    .line 16
    const-class v1, Leh/d;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Leh/d;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lkh/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v0, Lkh/c;->b:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    const-string p1, "play-services-mlkit-language-id"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "language-id"

    .line 37
    .line 38
    :goto_0
    const-class v1, Ltc/i;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    int-to-byte v0, v0

    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    :try_start_0
    new-instance v0, Ltc/f;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ltc/f;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class p1, Ltc/i;

    .line 54
    .line 55
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    sget-object v2, Ltc/i;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Ltc/i;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    sget-object v2, Ltc/i;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Leh/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ltc/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    monitor-exit v1

    .line 81
    return-object p0

    .line 82
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    throw p0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 p1, v0, 0x1

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const-string p1, " enableFirelog"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    and-int/lit8 p1, v0, 0x2

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, " firelogEventType"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "Missing required properties:"

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    throw p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 128
    .line 129
    const-class v0, Ljh/a;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Leg/u;->F(Ljava/lang/Class;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    const-string v1, "No delegate creator registered."

    .line 145
    .line 146
    invoke-static {v1, v0}, Lgc/r;->e(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkh/b;->a:Lkh/b;

    .line 150
    .line 151
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lkh/c;

    .line 155
    .line 156
    const-class v1, Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/content/Context;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljh/a;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lkh/c;-><init>(Ljh/a;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

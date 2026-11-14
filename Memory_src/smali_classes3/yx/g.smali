.class public final Lyx/g;
.super Lyx/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lyx/g;

.field public static final f:Lyx/g;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyx/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyx/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyx/g;->e:Lyx/g;

    .line 8
    .line 9
    new-instance v0, Lyx/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyx/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyx/g;->f:Lyx/g;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyx/g;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/String;)Lyx/d;
    .locals 3

    .line 1
    iget p0, p0, Lyx/g;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx80/d;->c(Ljava/lang/String;)Lx80/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lyx/l;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lyx/l;-><init>(Lx80/b;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, Lyx/i;

    .line 17
    .line 18
    sget-object v0, Lh80/b;->a:Lo80/e;

    .line 19
    .line 20
    const-string v0, "{} Using SimpleLogger"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lh80/b;->b:Ln80/g;

    .line 25
    .line 26
    check-cast v1, Ll80/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Ll80/b;->j:Ll80/b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    sget-object v2, Lh80/b;->a:Lo80/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1, v0}, Ln80/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ll80/b;->j:Ll80/b;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Ll80/b;->a(Ljava/lang/String;)Ln80/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    const/4 p1, 0x2

    .line 52
    invoke-static {p1}, Lp80/b0;->a(I)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x3

    .line 60
    invoke-static {p1}, Lp80/b0;->a(I)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object v1, Lh80/b;->b:Ln80/g;

    .line 70
    .line 71
    check-cast v1, Ll80/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Ll80/b;->j:Ll80/b;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v1

    .line 80
    sget-object v2, Lh80/b;->a:Lo80/e;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1, v0}, Ln80/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ll80/b;->j:Ll80/b;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    invoke-virtual {v0, v1}, Ll80/b;->a(Ljava/lang/String;)Ln80/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_4
    move-object v0, p1

    .line 110
    check-cast v0, Ln80/a;

    .line 111
    .line 112
    iget-object v1, v0, Ln80/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, Ln80/a;->b:Lk80/c;

    .line 115
    .line 116
    invoke-direct {p0, p1, v1, v0}, Ln80/f;-><init>(Ln80/e;Ljava/lang/String;Lk80/c;)V

    .line 117
    .line 118
    .line 119
    sget-boolean p1, Lyx/i;->f:Z

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    const-string p1, "Log4J2 version mismatch"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    const-string p1, "No class provided, and an appropriate one cannot be found."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :pswitch_1
    new-instance p0, Lyx/f;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lyx/f;-><init>(Ljava/util/logging/Logger;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

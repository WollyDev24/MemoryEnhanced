.class public final Lm80/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final i:Lm80/a;


# instance fields
.field public final a:Lp80/r;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lh80/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/io/PrintStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm80/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm80/a;->i:Lm80/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp80/r;

    .line 5
    .line 6
    const-string v1, "log4j2.simplelog.properties"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lp80/r;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm80/a;->a:Lp80/r;

    .line 13
    .line 14
    const-string v1, "org.apache.logging.log4j.simplelog.showContextMap"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3}, Lp80/r;->a(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lm80/a;->b:Z

    .line 22
    .line 23
    const-string v1, "org.apache.logging.log4j.simplelog.showlogname"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lp80/r;->a(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lm80/a;->c:Z

    .line 30
    .line 31
    const-string v1, "org.apache.logging.log4j.simplelog.showShortLogname"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lp80/r;->a(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lm80/a;->d:Z

    .line 38
    .line 39
    const-string v1, "org.apache.logging.log4j.simplelog.showdatetime"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lp80/r;->a(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p0, Lm80/a;->e:Z

    .line 46
    .line 47
    const-string v2, "org.apache.logging.log4j.simplelog.level"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lp80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lh80/a;->e:Lh80/a;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v4, Lh80/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lh80/a;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v3, v2

    .line 80
    :goto_0
    iput-object v3, p0, Lm80/a;->f:Lh80/a;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v1, "org.apache.logging.log4j.simplelog.dateTimeFormat"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lp80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v1, "yyyy/MM/dd HH:mm:ss:SSS zzz"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :cond_3
    :goto_1
    iput-object v1, p0, Lm80/a;->g:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "org.apache.logging.log4j.simplelog.logFile"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lp80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "system.err"

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const-string v1, "system.out"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    .line 130
    .line 131
    new-instance v2, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 142
    .line 143
    :goto_2
    iput-object v0, p0, Lm80/a;->h:Ljava/io/PrintStream;

    .line 144
    .line 145
    return-void
.end method

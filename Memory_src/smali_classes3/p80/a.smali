.class public abstract Lp80/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lp80/r;->b()Lp80/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "javax.servlet.Servlet"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Lp80/k;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    :cond_0
    const-string v1, "jakarta.servlet.Servlet"

    .line 17
    .line 18
    :try_start_1
    invoke-static {v1}, Lp80/k;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    const-string v4, "log4j2.is.webapp"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1}, Lp80/r;->a(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lp80/r;->b()Lp80/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "log4j2.enable.threadlocals"

    .line 38
    .line 39
    xor-int/2addr v0, v2

    .line 40
    invoke-virtual {v1, v4, v0}, Lp80/r;->a(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput-boolean v0, Lp80/a;->a:Z

    .line 45
    .line 46
    const-string v0, "java.version"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "-|\\."

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_2
    aget-object v1, v0, v3

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    aget-object v0, v0, v2

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :goto_2
    invoke-static {}, Lp80/r;->b()Lp80/r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "log4j.maxReusableMsgSize"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lp80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x206

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception v0

    .line 97
    sget-object v4, Lp80/r;->b:Lo80/e;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v6, v5

    .line 107
    sget-object v5, Ln80/a;->c:Ljava/lang/String;

    .line 108
    .line 109
    move-object v7, v6

    .line 110
    sget-object v6, Lh80/a;->f:Lh80/a;

    .line 111
    .line 112
    invoke-interface {v4, v6, v1, v7, v0}, Ln80/e;->z(Lh80/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/NumberFormatException;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    iget-object v8, v4, Ln80/a;->b:Lk80/c;

    .line 119
    .line 120
    invoke-interface {v8, v1, v7, v0}, Lk80/c;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/NumberFormatException;)Lk80/b;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v8}, Lk80/b;->T()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual/range {v4 .. v9}, Ln80/a;->Z(Ljava/lang/String;Lh80/a;Lh80/d;Lk80/b;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_3
    sput v2, Lp80/a;->b:I

    .line 133
    .line 134
    new-array v0, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    sput-object v0, Lp80/a;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    return-void
.end method

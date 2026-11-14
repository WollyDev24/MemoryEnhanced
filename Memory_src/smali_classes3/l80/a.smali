.class public final Ll80/a;
.super Ln80/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Ljava/text/SimpleDateFormat;

.field public final f:Lh80/a;

.field public final g:Z

.field public final h:Z

.field public final j:Ljava/io/PrintStream;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh80/a;ZZZZLjava/lang/String;Lk80/c;Lp80/r;Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p8}, Ln80/a;-><init>(Ljava/lang/String;Lk80/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p8, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "org.apache.logging.log4j.simplelog."

    .line 7
    .line 8
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ".level"

    .line 15
    .line 16
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p8

    .line 23
    invoke-virtual {p9, p8}, Lp80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p8

    .line 27
    if-nez p8, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p9, Lh80/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p8

    .line 36
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p8

    .line 42
    invoke-virtual {p9, p8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p8

    .line 46
    check-cast p8, Lh80/a;

    .line 47
    .line 48
    if-nez p8, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, p8

    .line 52
    :goto_0
    iput-object p2, p0, Ll80/a;->f:Lh80/a;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    const-string p3, "."

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-lez p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-ge p3, p4, :cond_2

    .line 70
    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ll80/a;->k:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object p1, p0, Ll80/a;->k:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iput-object p1, p0, Ll80/a;->k:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iput-object p2, p0, Ll80/a;->k:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    iput-boolean p5, p0, Ll80/a;->g:Z

    .line 91
    .line 92
    iput-boolean p6, p0, Ll80/a;->h:Z

    .line 93
    .line 94
    iput-object p10, p0, Ll80/a;->j:Ljava/io/PrintStream;

    .line 95
    .line 96
    if-eqz p5, :cond_5

    .line 97
    .line 98
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    invoke-direct {p1, p7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    const-string p2, "yyyy/MM/dd HH:mm:ss:SSS zzz"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iput-object p1, p0, Ll80/a;->e:Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iput-object p2, p0, Ll80/a;->e:Ljava/text/SimpleDateFormat;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final A(Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll80/a;->f:Lh80/a;

    .line 2
    .line 3
    iget p0, p0, Lh80/a;->b:I

    .line 4
    .line 5
    iget p1, p1, Lh80/a;->b:I

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final G(Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll80/a;->f:Lh80/a;

    .line 2
    .line 3
    iget p0, p0, Lh80/a;->b:I

    .line 4
    .line 5
    iget p1, p1, Lh80/a;->b:I

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final I(Lh80/a;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll80/a;->f:Lh80/a;

    .line 2
    .line 3
    iget p0, p0, Lh80/a;->b:I

    .line 4
    .line 5
    iget p1, p1, Lh80/a;->b:I

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final J(Lh80/a;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll80/a;->f:Lh80/a;

    .line 2
    .line 3
    iget p0, p0, Lh80/a;->b:I

    .line 4
    .line 5
    iget p1, p1, Lh80/a;->b:I

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final K(Lh80/a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll80/a;->f:Lh80/a;

    .line 2
    .line 3
    iget p0, p0, Lh80/a;->b:I

    .line 4
    .line 5
    iget p1, p1, Lh80/a;->b:I

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final L(Lh80/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll80/a;->f:Lh80/a;

    .line 2
    .line 3
    iget p0, p0, Lh80/a;->b:I

    .line 4
    .line 5
    iget p1, p1, Lh80/a;->b:I

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final M(Ljava/lang/String;Lh80/a;Lh80/d;Lk80/b;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p3, p0, Ll80/a;->g:Z

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p3, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll80/a;->e:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Ll80/a;->e:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_0
    :goto_0
    iget-object p2, p2, Lh80/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ll80/a;->k:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p3, Lp80/e0;->a:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p2, p0, Ll80/a;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-interface {p4}, Lk80/b;->C()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Ll80/a;->h:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Lh80/h;->b:Ln80/l;

    .line 78
    .line 79
    invoke-interface {p2}, Ln80/l;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    sget-object p2, Lh80/h;->a:Ljava/util/Map;

    .line 86
    .line 87
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-lez p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {p4}, Lk80/b;->getParameters()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p5, :cond_5

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    array-length p3, p2

    .line 115
    if-lez p3, :cond_5

    .line 116
    .line 117
    array-length p3, p2

    .line 118
    add-int/lit8 p3, p3, -0x1

    .line 119
    .line 120
    aget-object p3, p2, p3

    .line 121
    .line 122
    instance-of p3, p3, Ljava/lang/Throwable;

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    array-length p3, p2

    .line 127
    add-int/lit8 p3, p3, -0x1

    .line 128
    .line 129
    aget-object p2, p2, p3

    .line 130
    .line 131
    move-object p5, p2

    .line 132
    check-cast p5, Ljava/lang/Throwable;

    .line 133
    .line 134
    :cond_5
    iget-object p2, p0, Ll80/a;->j:Ljava/io/PrintStream;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz p5, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Ll80/a;->j:Ljava/io/PrintStream;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(C)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Ll80/a;->j:Ljava/io/PrintStream;

    .line 151
    .line 152
    invoke-virtual {p5, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public final varargs N(Lh80/a;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll80/a;->f:Lh80/a;

    .line 2
    .line 3
    iget p0, p0, Lh80/a;->b:I

    .line 4
    .line 5
    iget p1, p1, Lh80/a;->b:I

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final z(Lh80/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/NumberFormatException;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll80/a;->f:Lh80/a;

    .line 2
    .line 3
    iget p0, p0, Lh80/a;->b:I

    .line 4
    .line 5
    iget p1, p1, Lh80/a;->b:I

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

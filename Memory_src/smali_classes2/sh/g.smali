.class public final Lsh/g;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:[J

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsh/g;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsh/g;->n:[J

    .line 16
    .line 17
    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsh/g;->p:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Lsh/r;->CALENDAR:Lsh/r;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v3, v2}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iput-object v2, v0, Lsh/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p2 .. p2}, Lsh/g;->q1(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v0, Lsh/g;->d:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    if-nez p3, :cond_5

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :goto_0
    move-wide v7, v4

    .line 29
    :cond_0
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object v6, Lsh/g;->m:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    :goto_1
    sget-object v9, Lsh/g;->n:[J

    .line 49
    .line 50
    array-length v10, v9

    .line 51
    if-ge v6, v10, :cond_0

    .line 52
    .line 53
    add-int/lit8 v10, v6, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    aget-wide v12, v9, v6

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    int-to-long v2, v6

    .line 70
    mul-long/2addr v12, v2

    .line 71
    add-long/2addr v7, v12

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    :goto_2
    move v6, v10

    .line 76
    goto :goto_1

    .line 77
    :goto_3
    cmp-long v1, v7, v14

    .line 78
    .line 79
    if-gez v1, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-wide v1, v0, Lsh/g;->d:J

    .line 83
    .line 84
    add-long v4, v1, v7

    .line 85
    .line 86
    :goto_4
    iput-wide v4, v0, Lsh/g;->f:J

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :try_start_1
    invoke-static/range {p3 .. p3}, Lsh/g;->q1(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iput-wide v1, v0, Lsh/g;->f:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_6
    iput-boolean v1, v0, Lsh/g;->e:Z

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v2, 0x0

    .line 120
    :goto_7
    iput-boolean v2, v0, Lsh/g;->g:Z

    .line 121
    .line 122
    move-object/from16 v1, p5

    .line 123
    .line 124
    iput-object v1, v0, Lsh/g;->h:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v1, p6

    .line 127
    .line 128
    iput-object v1, v0, Lsh/g;->j:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v1, p7

    .line 131
    .line 132
    iput-object v1, v0, Lsh/g;->k:[Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v1, p8

    .line 135
    .line 136
    iput-object v1, v0, Lsh/g;->l:Ljava/lang/String;

    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public static q1(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lsh/g;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v1, "yyyyMMdd"

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "GMT"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "yyyyMMdd\'T\'HHmmss"

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x5a

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v4, v0

    .line 98
    add-long/2addr v1, v4

    .line 99
    new-instance v0, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long v3, p0

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 115
    .line 116
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method


# virtual methods
.method public final P0()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsh/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/fragment/app/k;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lsh/g;->d:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x2

    .line 21
    if-gez v5, :cond_0

    .line 22
    .line 23
    move-object v1, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v5, p0, Lsh/g;->e:Z

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v7, v7}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-static {v0, v1}, Landroidx/fragment/app/k;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lsh/g;->f:J

    .line 50
    .line 51
    cmp-long v3, v1, v3

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-boolean v3, p0, Lsh/g;->g:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v7, v7}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_3
    invoke-static {v0, v6}, Landroidx/fragment/app/k;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lsh/g;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/fragment/app/k;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lsh/g;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/fragment/app/k;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lsh/g;->k:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/fragment/app/k;->c1(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lsh/g;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, p0}, Landroidx/fragment/app/k;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

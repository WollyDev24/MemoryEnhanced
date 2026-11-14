.class public final Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;",
        "",
        "",
        "MIN_RESCHEDULE_SECONDS",
        "J",
        "",
        "TOKEN_LTT",
        "Ljava/lang/String;",
        "TOKEN_FPT",
        "TOKEN_OTT",
        "spac_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

.field public static final MIN_RESCHEDULE_SECONDS:J = 0x3cL

.field public static final TOKEN_FPT:Ljava/lang/String; = "fpt"

.field public static final TOKEN_LTT:Ljava/lang/String; = "ltt"

.field public static final TOKEN_OTT:Ljava/lang/String; = "ott"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 7
    .line 8
    return-void
.end method

.method public static a(JJJJLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;Ljava/lang/String;)J
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v3, p9

    .line 6
    .line 7
    const-string v4, "renewalWindow"

    .line 8
    .line 9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "jitterSeed"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sub-long v4, v0, p4

    .line 18
    .line 19
    const-wide/16 v6, 0x1

    .line 20
    .line 21
    cmp-long v8, p6, v6

    .line 22
    .line 23
    if-lez v8, :cond_0

    .line 24
    .line 25
    move-wide/from16 v4, p6

    .line 26
    .line 27
    :cond_0
    cmp-long v8, v4, v6

    .line 28
    .line 29
    const-wide/16 v9, 0x4

    .line 30
    .line 31
    if-gtz v8, :cond_1

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    cmp-long v11, p2, v11

    .line 38
    .line 39
    if-lez v11, :cond_2

    .line 40
    .line 41
    cmp-long v11, p2, v4

    .line 42
    .line 43
    if-gez v11, :cond_2

    .line 44
    .line 45
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    div-long v11, v4, v9

    .line 51
    .line 52
    cmp-long v13, v11, v6

    .line 53
    .line 54
    if-gez v13, :cond_3

    .line 55
    .line 56
    move-wide v11, v6

    .line 57
    :cond_3
    sub-long v13, v4, v6

    .line 58
    .line 59
    cmp-long v15, v11, v13

    .line 60
    .line 61
    if-lez v15, :cond_4

    .line 62
    .line 63
    move-wide v11, v13

    .line 64
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_0
    if-eqz v11, :cond_5

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-gtz v8, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    div-long v8, v4, v9

    .line 79
    .line 80
    cmp-long v10, v8, v6

    .line 81
    .line 82
    if-gez v10, :cond_7

    .line 83
    .line 84
    move-wide v8, v6

    .line 85
    :cond_7
    sub-long v6, v4, v6

    .line 86
    .line 87
    cmp-long v4, v8, v6

    .line 88
    .line 89
    if-lez v4, :cond_8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    move-wide v6, v8

    .line 93
    :goto_1
    sub-long v4, v0, v6

    .line 94
    .line 95
    move-object/from16 v6, p10

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3, v6}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->c(JLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0

    .line 112
    :cond_9
    return-wide v4
.end method

.method public static b(Lcom/sec/spac/core/domain/model/RenewalWindow;JJ)Lcom/sec/spac/core/domain/model/RenewalWindow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/RenewalWindow;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->Companion:Lcom/sec/spac/core/domain/model/RenewalWindow$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/sec/spac/core/domain/model/RenewalWindow;->a()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p3, v0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    sub-long p3, p1, p3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide p3, p1

    .line 27
    :goto_0
    cmp-long p1, p1, v0

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/RenewalWindow;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    cmp-long p1, p1, p3

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->Companion:Lcom/sec/spac/core/domain/model/RenewalWindow$Companion;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/sec/spac/core/domain/model/RenewalWindow;->a()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    return-object p0
.end method

.method public static c(JLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .line 1
    const-string v0, "renewalWindow"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jitterSeed"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/RenewalWindow;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/RenewalWindow;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p3, 0x7c

    .line 39
    .line 40
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/RenewalWindow;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/RenewalWindow;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :try_start_0
    const-string p4, "SHA-256"

    .line 77
    .line 78
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    sget-object v4, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v4, "getBytes(...)"

    .line 89
    .line 90
    invoke-static {p3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 p4, 0x0

    .line 98
    :goto_1
    const/16 v4, 0x8

    .line 99
    .line 100
    if-ge p4, v4, :cond_2

    .line 101
    .line 102
    shl-long/2addr v2, v4

    .line 103
    aget-byte v4, p3, p4

    .line 104
    .line 105
    int-to-long v4, v4

    .line 106
    const-wide/16 v6, 0xff

    .line 107
    .line 108
    and-long/2addr v4, v6

    .line 109
    or-long/2addr v2, v4

    .line 110
    add-int/lit8 p4, p4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-wide p3, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr p3, v2

    .line 119
    rem-long v2, p3, v0

    .line 120
    .line 121
    :catch_0
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/RenewalWindow;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    sub-long/2addr p0, p2

    .line 126
    sub-long/2addr p0, v2

    .line 127
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static d(Ljava/lang/Long;JJJLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 14

    .line 1
    const-string v0, "renewalWindow"

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "jitterSeed"

    .line 9
    .line 10
    move-object/from16 v10, p8

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long v0, v0, p3

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v12

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    move-wide v3, p1

    .line 41
    move-wide/from16 v5, p3

    .line 42
    .line 43
    move-wide/from16 v7, p5

    .line 44
    .line 45
    move-object/from16 v11, p9

    .line 46
    .line 47
    invoke-static/range {v1 .. v11}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->a(JJJJLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long v0, v0, p3

    .line 52
    .line 53
    cmp-long p0, v0, v12

    .line 54
    .line 55
    if-gez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-wide v12, v0

    .line 59
    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static e(JLjava/lang/Long;JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    cmp-long v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    add-long/2addr p5, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p5

    .line 20
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p5, p6, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    cmp-long p0, p2, p0

    .line 29
    .line 30
    if-lez p0, :cond_2

    .line 31
    .line 32
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static f(JLjava/lang/Long;JJJ)Z
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    cmp-long v2, p3, v2

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    cmp-long v0, p7, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    add-long/2addr p5, p3

    .line 22
    div-long/2addr p5, p7

    .line 23
    mul-long/2addr p5, p7

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p5

    .line 29
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-static {p5, p6, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    cmp-long p0, p2, p0

    .line 38
    .line 39
    if-lez p0, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static g(Ljava/lang/Long;JLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "renewalWindow"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jitterSeed"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/sec/spac/core/domain/model/RenewalWindow;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string p0, "ott"

    .line 23
    .line 24
    invoke-static {v0, v1, p3, p4, p0}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->c(JLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    cmp-long p0, p1, p3

    .line 35
    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

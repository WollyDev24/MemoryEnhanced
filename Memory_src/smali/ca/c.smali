.class public abstract Lca/c;
.super Lcom/fasterxml/jackson/core/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;

.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;

.field public static final l:Ljava/math/BigDecimal;

.field public static final m:Ljava/math/BigDecimal;

.field public static final n:Ljava/math/BigDecimal;

.field public static final p:Ljava/math/BigDecimal;


# instance fields
.field public final c:Lcom/fasterxml/jackson/core/d;

.field public d:Lcom/fasterxml/jackson/core/t;

.field public e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lca/c;->g:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lca/c;->h:Ljava/math/BigInteger;

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lca/c;->j:Ljava/math/BigInteger;

    .line 26
    .line 27
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Lca/c;->k:Ljava/math/BigInteger;

    .line 37
    .line 38
    new-instance v4, Ljava/math/BigDecimal;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lca/c;->l:Ljava/math/BigDecimal;

    .line 44
    .line 45
    new-instance v2, Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lca/c;->m:Ljava/math/BigDecimal;

    .line 51
    .line 52
    new-instance v2, Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lca/c;->n:Ljava/math/BigDecimal;

    .line 58
    .line 59
    new-instance v0, Ljava/math/BigDecimal;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lca/c;->p:Ljava/math/BigDecimal;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(ILcom/fasterxml/jackson/core/d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/p;->a:I

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    :cond_0
    iput-object p2, p0, Lca/c;->c:Lcom/fasterxml/jackson/core/d;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lca/c;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/p;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    :cond_0
    iput-object p1, p0, Lca/c;->c:Lcom/fasterxml/jackson/core/d;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lca/c;->f:Z

    return-void
.end method

.method public static final c1(I)Ljava/lang/String;
    .locals 5

    .line 1
    int-to-char v0, p0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "(CTRL-CHAR, code "

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 v1, 0xff

    .line 18
    .line 19
    const-string v3, "\' (code "

    .line 20
    .line 21
    const-string v4, "\'"

    .line 22
    .line 23
    if-le p0, v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " / 0x"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "-"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "[Integer with %d digits]"

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "-"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "[number with %d characters]"

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final I0()I
    .locals 6

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_1
    return v3

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "null"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :pswitch_2
    return v1

    .line 63
    :cond_3
    sget-object v0, Lfa/g;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v4, 0x2b

    .line 84
    .line 85
    if-ne v2, v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_6
    move v2, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/16 v4, 0x2d

    .line 98
    .line 99
    if-ne v2, v4, :cond_6

    .line 100
    .line 101
    move v2, v3

    .line 102
    :goto_0
    if-ge v2, v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0x39

    .line 109
    .line 110
    if-gt v4, v5, :cond_9

    .line 111
    .line 112
    const/16 v5, 0x30

    .line 113
    .line 114
    if-ge v4, v5, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    :goto_1
    :try_start_0
    invoke-static {p0, v3}, Lfa/g;->e(Ljava/lang/String;Z)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    double-to-int p0, v0

    .line 125
    return p0

    .line 126
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return p0

    .line 131
    :catch_0
    :cond_b
    :goto_2
    return v1

    .line 132
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final J0()J
    .locals 7

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x6

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :pswitch_1
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "null"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :pswitch_2
    return-wide v1

    .line 65
    :cond_3
    sget-object v0, Lfa/g;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x2b

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-ne v4, v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/16 v5, 0x2d

    .line 101
    .line 102
    if-ne v4, v5, :cond_7

    .line 103
    .line 104
    move v3, v6

    .line 105
    :cond_7
    :goto_0
    if-ge v3, v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/16 v5, 0x39

    .line 112
    .line 113
    if-gt v4, v5, :cond_9

    .line 114
    .line 115
    const/16 v5, 0x30

    .line 116
    .line 117
    if-ge v4, v5, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    :goto_1
    :try_start_0
    invoke-static {p0, v6}, Lfa/g;->e(Ljava/lang/String;Z)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-long v0, v0

    .line 128
    return-wide v0

    .line 129
    :cond_a
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-wide v0

    .line 134
    :catch_0
    :cond_b
    :goto_2
    return-wide v1

    .line 135
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    return-wide v0

    .line 140
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public K0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/c;->m1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M0(Lcom/fasterxml/jackson/core/t;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final N0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public O()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/c;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final R()Lcom/fasterxml/jackson/core/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public a1()Lcom/fasterxml/jackson/core/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lca/c;->d1()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/t;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/t;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :goto_1
    return-object p0

    .line 43
    :cond_4
    sget-object v2, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Not enough content available for `skipChildren()`: non-blocking parser? ("

    .line 57
    .line 58
    const-string v2, ")"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/fasterxml/jackson/core/l;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v0, v2}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public b1()Lcom/fasterxml/jackson/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract d1()V
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lfa/e;

    .line 2
    .line 3
    const-string v1, "Unexpected end-of-input"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i1(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lca/c;->c1(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Unexpected character ("

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-static {p1, v1, p2}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lca/c;->a()Lcom/fasterxml/jackson/core/k;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lcom/fasterxml/jackson/core/l;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/NumberFormatException;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, " in "

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lca/c;->h1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final j1(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lca/c;->c1(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unexpected character ("

    .line 6
    .line 7
    const-string v1, ") in numeric value"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ": "

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lca/c;->a()Lcom/fasterxml/jackson/core/k;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/core/l;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/NumberFormatException;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final k1(I)V
    .locals 2

    .line 1
    int-to-char p1, p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Illegal character ("

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lca/c;->c1(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/fasterxml/jackson/core/l;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final l1(Lcom/fasterxml/jackson/core/t;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    iget-boolean p1, p0, Lca/c;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lca/c;->e:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lca/c;->e:J

    .line 13
    .line 14
    iget-object p0, p0, Lca/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, p0

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "getMaxTokenCount"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Token count (%d) exceeds the maximum allowed (%d, from %s)"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public m1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/t;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final n()Lcom/fasterxml/jackson/core/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lca/c;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Numeric value (%s) out of range of int (%d - %s)"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/fasterxml/jackson/core/l;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v0, v2}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final o1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lca/c;->p1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lca/c;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Numeric value (%s) out of range of long (%d - %s)"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/fasterxml/jackson/core/l;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public w()Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/c;->i()Lcom/fasterxml/jackson/core/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

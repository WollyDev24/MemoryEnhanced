.class public final Lrg/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lrg/r1;


# static fields
.field public static final a:Lrg/k;

.field public static final b:Lrg/k;

.field public static final c:Lrg/k;

.field public static final d:Lrg/k;

.field public static final e:Lrg/k;

.field public static final f:Lrg/k;

.field public static final g:Lrg/k;

.field public static final h:Lrg/k;

.field public static final i:Log/h0;

.field public static final j:Lrg/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrg/k;

    .line 2
    .line 3
    const-string v1, "seconds"

    .line 4
    .line 5
    const-string v2, "nanos"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v0, v3, v4}, Lrg/k;-><init>([Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrg/l;->a:Lrg/k;

    .line 16
    .line 17
    new-instance v0, Lrg/k;

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v1, v2}, Lrg/k;-><init>([Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lrg/l;->b:Lrg/k;

    .line 28
    .line 29
    new-instance v0, Lrg/k;

    .line 30
    .line 31
    const-string v1, "year"

    .line 32
    .line 33
    const-string v2, "month"

    .line 34
    .line 35
    const-string v3, "day"

    .line 36
    .line 37
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct {v0, v4, v5}, Lrg/k;-><init>([Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lrg/l;->c:Lrg/k;

    .line 46
    .line 47
    new-instance v0, Lrg/k;

    .line 48
    .line 49
    const-string v4, "second"

    .line 50
    .line 51
    const-string v5, "nano"

    .line 52
    .line 53
    const-string v6, "hour"

    .line 54
    .line 55
    const-string v7, "minute"

    .line 56
    .line 57
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-direct {v0, v4, v5}, Lrg/k;-><init>([Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lrg/l;->d:Lrg/k;

    .line 66
    .line 67
    new-instance v0, Lrg/k;

    .line 68
    .line 69
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-direct {v0, v3, v4}, Lrg/k;-><init>([Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lrg/l;->e:Lrg/k;

    .line 78
    .line 79
    new-instance v0, Lrg/k;

    .line 80
    .line 81
    const-string v3, "months"

    .line 82
    .line 83
    const-string v4, "days"

    .line 84
    .line 85
    const-string v5, "years"

    .line 86
    .line 87
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v0, v3, v4}, Lrg/k;-><init>([Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lrg/l;->f:Lrg/k;

    .line 96
    .line 97
    new-instance v0, Lrg/k;

    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v0, v3, v4}, Lrg/k;-><init>([Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lrg/l;->g:Lrg/k;

    .line 108
    .line 109
    new-instance v0, Lrg/k;

    .line 110
    .line 111
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v0, v1, v2}, Lrg/k;-><init>([Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lrg/l;->h:Lrg/k;

    .line 120
    .line 121
    new-instance v0, Lrg/l$a;

    .line 122
    .line 123
    invoke-direct {v0}, Lrg/l$a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Log/i0;->a()Log/h0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lrg/l;->i:Log/h0;

    .line 131
    .line 132
    new-instance v0, Lrg/l$b;

    .line 133
    .line 134
    invoke-direct {v0}, Lrg/l$b;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lrg/l;->j:Lrg/l$b;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/Serializable;Ljava/lang/String;Lwg/a;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Log/w;

    .line 5
    .line 6
    const-string v0, "Missing "

    .line 7
    .line 8
    const-string v1, " field; at path "

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lwg/a;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static b(Log/k;)Log/h0;
    .locals 3

    .line 1
    const-class v0, Ljava/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Log/k;->f(Ljava/lang/Class;)Log/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Log/k;->f(Ljava/lang/Class;)Log/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lrg/n;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p0, v2}, Lrg/n;-><init>(Log/i0;Log/i0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Log/i0;->a()Log/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

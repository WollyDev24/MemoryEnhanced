.class public final Lpx/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lgx/n;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public e:J

.field public f:Z

.field public g:Lpx/i0;

.field public h:Lpx/o1;


# direct methods
.method public constructor <init>(ILgx/n;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpx/j0;->a:Lgx/n;

    .line 5
    .line 6
    iput-wide p3, p0, Lpx/j0;->b:J

    .line 7
    .line 8
    iput p1, p0, Lpx/j0;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lpx/j0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lux/c;Lux/c;)V
    .locals 7

    .line 1
    iget v0, p0, Lpx/j0;->c:I

    .line 2
    .line 3
    iget-wide v1, p0, Lpx/j0;->e:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lux/c;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p2}, Lux/c;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v3

    .line 14
    add-int/lit8 v4, v4, 0x20

    .line 15
    .line 16
    int-to-long v3, v4

    .line 17
    add-long/2addr v3, v1

    .line 18
    iput-wide v3, p0, Lpx/j0;->e:J

    .line 19
    .line 20
    iget-boolean v1, p0, Lpx/j0;->f:Z

    .line 21
    .line 22
    iget-wide v5, p0, Lpx/j0;->b:J

    .line 23
    .line 24
    cmp-long v2, v3, v5

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, p0, Lpx/j0;->f:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lpx/j0;->h:Lpx/o1;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :try_start_0
    iget-object v1, p0, Lpx/j0;->a:Lgx/n;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lgx/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lpx/x1;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lpx/j0;->d:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lpx/j0;->g:Lpx/i0;

    .line 52
    .line 53
    invoke-static {v0, p1, p2, v1}, Lpx/k0;->a(ILux/c;Lux/c;Lpx/i0;)Lpx/i0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lpx/j0;->g:Lpx/i0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpx/o1; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object p2, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, p2, p1, v1, v2}, Lpx/o1;->j(ILpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lpx/j0;->h:Lpx/o1;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v1, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "Validation failed for header \'%s\': %s"

    .line 90
    .line 91
    invoke-static {v0, v1, p2, v2, p1}, Lpx/o1;->j(ILpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lpx/j0;->h:Lpx/o1;

    .line 96
    .line 97
    :cond_2
    :goto_3
    return-void
.end method

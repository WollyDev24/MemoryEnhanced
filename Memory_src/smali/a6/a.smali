.class public final La6/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwb/f;
.implements Lxx/b;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, La6/a;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La6/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, La6/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 21
    iput-wide p1, p0, La6/a;->b:J

    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lxx/b0;->u(I)V

    .line 9
    :try_start_0
    invoke-static {p1}, Lxx/d;->f(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iput-wide v0, p0, La6/a;->b:J

    .line 11
    sget-object p2, Lxx/d;->c:Ljava/lang/invoke/MethodHandle;

    int-to-long v2, p1

    .line 12
    invoke-polymorphic {p2, v0, v1, v2, v3}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (JJ)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, La6/a;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p1}, Lxx/b0;->j(I)V

    .line 14
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 15
    :try_start_2
    invoke-static {v0, v1}, Lxx/d;->e(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    throw p1

    :catchall_2
    move-exception p0

    .line 18
    invoke-static {p1}, Lxx/b0;->j(I)V

    .line 19
    throw p0
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La6/a;->a:I

    iput-wide p1, p0, La6/a;->b:J

    iput-object p3, p0, La6/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld70/k;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, La6/a;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 4
    iput-wide v0, p0, La6/a;->b:J

    return-void
.end method

.method public constructor <init>(Lex/f;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La6/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a;->c:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, La6/a;->b:J

    return-void
.end method

.method public constructor <init>(Lf0/y0;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, La6/a;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La6/a;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, La6/a;->b:J

    return-void
.end method


# virtual methods
.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, La6/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, La6/a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    mul-long/2addr v2, v0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lex/f;

    .line 13
    .line 14
    iget-object v4, p0, Lex/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lex/f;->c:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    .line 26
    iget-object p0, p0, Lex/f;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "Increased {0} to {1}"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, La6/a;->b:J

    .line 2
    .line 3
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqb/b;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    sget-object v2, Lwb/h;->e:Lnb/b;

    .line 10
    .line 11
    new-instance v2, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "next_request_ms"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqb/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lqb/b;->c:Lnb/c;

    .line 28
    .line 29
    invoke-static {v1}, Lzb/a;->a(Lnb/c;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "transport_contexts"

    .line 42
    .line 43
    const-string v4, "backend_name = ? and priority = ?"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ge v0, v4, :cond_0

    .line 52
    .line 53
    const-string v0, "backend_name"

    .line 54
    .line 55
    iget-object p0, p0, Lqb/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lzb/a;->a(Lnb/c;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "priority"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v5
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltm/p3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Ltm/p3;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Ltm/p3;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Ltm/p3;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public c(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La6/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, La6/a;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, La6/a;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, La6/a;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, La6/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/a;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide p0, p0, La6/a;->b:J

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-wide v0, p0, La6/a;->b:J

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    sub-long/2addr p0, v2

    .line 25
    and-long/2addr p0, v0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, La6/a;->b:J

    .line 34
    .line 35
    shl-long p0, v2, p1

    .line 36
    .line 37
    sub-long/2addr p0, v2

    .line 38
    and-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, La6/a;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, La6/a;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, p1

    .line 56
    return p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La6/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, La6/a;-><init>(IB)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La6/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La6/a;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La6/a;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, La6/a;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, La6/a;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(JFZ)J
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, La6/a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ls1/b;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, La6/a;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, La6/a;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ls1/b;->e(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iget-object p4, p0, La6/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Lf0/y0;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Ls1/b;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, La6/a;->m(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    cmpl-float p1, p1, p3

    .line 38
    .line 39
    if-ltz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, La6/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lf0/y0;

    .line 44
    .line 45
    const-wide v0, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 p2, 0x20

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-wide v2, p0, La6/a;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ls1/b;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    shr-long v4, v2, p2

    .line 61
    .line 62
    long-to-int p4, v4

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    div-float/2addr p4, p1

    .line 68
    and-long/2addr v2, v0

    .line 69
    long-to-int v2, v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    div-float/2addr v2, p1

    .line 75
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v3, p1

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v5, p1

    .line 85
    shl-long p1, v3, p2

    .line 86
    .line 87
    and-long/2addr v0, v5

    .line 88
    or-long/2addr p1, v0

    .line 89
    invoke-static {p1, p2, p3}, Ls1/b;->f(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iget-wide p3, p0, La6/a;->b:J

    .line 94
    .line 95
    invoke-static {p3, p4, p1, p2}, Ls1/b;->d(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    return-wide p0

    .line 100
    :cond_2
    iget-wide v2, p0, La6/a;->b:J

    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, La6/a;->m(J)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-wide v2, p0, La6/a;->b:J

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3}, La6/a;->m(J)F

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    mul-float/2addr p4, p3

    .line 117
    sub-float/2addr p1, p4

    .line 118
    iget-wide p3, p0, La6/a;->b:J

    .line 119
    .line 120
    iget-object v2, p0, La6/a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lf0/y0;

    .line 123
    .line 124
    sget-object v3, Lf0/y0;->Horizontal:Lf0/y0;

    .line 125
    .line 126
    if-ne v2, v3, :cond_3

    .line 127
    .line 128
    and-long/2addr p3, v0

    .line 129
    :goto_2
    long-to-int p3, p3

    .line 130
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    shr-long/2addr p3, p2

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lf0/y0;

    .line 140
    .line 141
    if-ne p0, v3, :cond_4

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    int-to-long p0, p0

    .line 148
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    int-to-long p3, p3

    .line 153
    shl-long/2addr p0, p2

    .line 154
    and-long p2, p3, v0

    .line 155
    .line 156
    or-long/2addr p0, p2

    .line 157
    return-wide p0

    .line 158
    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    int-to-long p3, p0

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-long p0, p0

    .line 168
    shl-long p2, p3, p2

    .line 169
    .line 170
    and-long/2addr p0, v0

    .line 171
    or-long/2addr p0, p2

    .line 172
    return-wide p0

    .line 173
    :cond_5
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    return-wide p0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, La6/a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxx/d;->e(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxx/b0;->j(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La6/a;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La6/a;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, La6/a;->j(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, La6/a;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, La6/a;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La6/a;->q(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, La6/a;->c(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, La6/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, La6/a;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, La6/a;->e()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, La6/a;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, La6/a;->j(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public k(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, La6/a;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltm/p3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltm/p3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public m(J)F
    .locals 2

    .line 1
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf0/y0;

    .line 4
    .line 5
    sget-object v0, Lf0/y0;->Horizontal:Lf0/y0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p0, p1, v0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public n()Lq60/p;
    .locals 8

    .line 1
    new-instance v0, Lq60/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq60/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, La6/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ld70/k;

    .line 10
    .line 11
    iget-wide v2, p0, La6/a;->b:J

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Ld70/k;->F(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, La6/a;->b:J

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, La6/a;->b:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lq60/o;->b()Lq60/p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v2, 0x4

    .line 39
    const/16 v3, 0x3a

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v3, v4, v5, v2}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v6, -0x1

    .line 48
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 49
    .line 50
    if-eq v2, v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Lq60/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v1}, Lq60/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0, v5, v1}, Lq60/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public o(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La6/a;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La6/a;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, La6/a;->o(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, La6/a;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, La6/a;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, La6/a;->b:J

    .line 52
    .line 53
    iget-object v0, p0, La6/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, La6/a;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, La6/a;->f(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, La6/a;->q(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, La6/a;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, La6/a;->o(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public p()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, La6/a;->b:J

    .line 4
    .line 5
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La6/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La6/a;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La6/a;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La6/a;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, La6/a;->q(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, La6/a;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, La6/a;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, La6/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La6/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, La6/a;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La6/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La6/a;

    .line 32
    .line 33
    invoke-virtual {v1}, La6/a;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, La6/a;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

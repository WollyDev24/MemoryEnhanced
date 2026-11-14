.class public final Loy/e3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    const-string v5, "minRingSize <= 0"

    .line 16
    .line 17
    invoke-static {v2, v5}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    cmp-long v0, p4, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    const-string v1, "maxRingSize <= 0"

    .line 28
    .line 29
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    cmp-long v0, p2, p4

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_2
    const-string v0, "minRingSize > maxRingSize"

    .line 38
    .line 39
    invoke-static {v3, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-wide p2, p0, Loy/e3;->a:J

    .line 43
    .line 44
    iput-wide p4, p0, Loy/e3;->b:J

    .line 45
    .line 46
    iput-object p1, p0, Loy/e3;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Loy/e3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Loy/e3;

    .line 8
    .line 9
    iget-wide v2, p0, Loy/e3;->a:J

    .line 10
    .line 11
    iget-wide v4, p1, Loy/e3;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Loy/e3;->b:J

    .line 18
    .line 19
    iget-wide v4, p1, Loy/e3;->b:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Loy/e3;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Loy/e3;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Loy/e3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Loy/e3;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Loy/e3;->c:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "minRingSize"

    .line 6
    .line 7
    iget-wide v2, p0, Loy/e3;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/m0;->h(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "maxRingSize"

    .line 13
    .line 14
    iget-wide v2, p0, Loy/e3;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/m0;->h(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "requestHashHeader"

    .line 20
    .line 21
    iget-object p0, p0, Loy/e3;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

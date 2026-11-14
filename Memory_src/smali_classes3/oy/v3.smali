.class public final Loy/v3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:J

.field public final b:Lxw/l1;


# direct methods
.method public constructor <init>(JLxw/l1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v3, "weight is negative"

    .line 16
    .line 17
    invoke-static {v0, v3}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lrf/b;->b:Lrf/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrf/b;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, p1, v3

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    const-string v0, "weight is too large"

    .line 32
    .line 33
    invoke-static {v1, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "childPicker is null"

    .line 37
    .line 38
    invoke-static {p3, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Loy/v3;->a:J

    .line 42
    .line 43
    iput-object p3, p0, Loy/v3;->b:Lxw/l1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Loy/v3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Loy/v3;

    .line 18
    .line 19
    iget-wide v2, p0, Loy/v3;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Loy/v3;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Loy/v3;->b:Lxw/l1;

    .line 28
    .line 29
    iget-object p1, p1, Loy/v3;->b:Lxw/l1;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Loy/v3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Loy/v3;->b:Lxw/l1;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
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
    const-string v1, "weight"

    .line 6
    .line 7
    iget-wide v2, p0, Loy/v3;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/m0;->h(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "childPicker"

    .line 13
    .line 14
    iget-object p0, p0, Loy/v3;->b:Lxw/l1;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

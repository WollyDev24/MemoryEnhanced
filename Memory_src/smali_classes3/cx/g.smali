.class public final Lcx/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcx/t;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Lcx/t;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mode"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcx/g;->a:Lcx/t;

    .line 10
    .line 11
    iput-object p2, p0, Lcx/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lcx/g;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcx/t;Ljava/lang/String;J)Lcx/g;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Invalid timeout (%s)"

    .line 11
    .line 12
    invoke-static {p2, p3, v1, v0}, Llf/c;->c(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcx/g;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, Lcx/g;-><init>(Lcx/t;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Lcx/g;

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
    check-cast p1, Lcx/g;

    .line 18
    .line 19
    iget-object v2, p0, Lcx/g;->a:Lcx/t;

    .line 20
    .line 21
    iget-object v3, p1, Lcx/g;->a:Lcx/t;

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcx/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcx/g;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcx/g;->c:J

    .line 36
    .line 37
    iget-wide p0, p1, Lcx/g;->c:J

    .line 38
    .line 39
    cmp-long p0, v2, p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcx/g;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcx/g;->a:Lcx/t;

    .line 8
    .line 9
    iget-object p0, p0, Lcx/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
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
    const-string v1, "mode"

    .line 6
    .line 7
    iget-object v2, p0, Lcx/g;->a:Lcx/t;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "serviceName"

    .line 13
    .line 14
    iget-object v2, p0, Lcx/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "fallbackTimeoutMs"

    .line 20
    .line 21
    iget-wide v2, p0, Lcx/g;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/m0;->h(JLjava/lang/String;)V

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

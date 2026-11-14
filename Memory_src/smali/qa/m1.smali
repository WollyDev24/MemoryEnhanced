.class public final Lqa/m1;
.super Lla/t;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lla/k;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lla/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/m1;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lqa/m1;->b:Lla/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loa/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/m1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p2, Loa/m;->j:Lca/c;

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Loa/m;->b0(Lcom/fasterxml/jackson/core/p;)Leb/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Leb/c0;->J0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v2, Leb/c0;->b:Lcom/fasterxml/jackson/core/u;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Leb/c0;->Y0(Lcom/fasterxml/jackson/core/u;)Leb/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Leb/a0;->X0()Lcom/fasterxml/jackson/core/t;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lqa/m1;->b:Lla/k;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "not a valid representation"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1, p0, v2}, Loa/m;->v0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "not a valid representation: %s"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1, v2, p0}, Loa/m;->v0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

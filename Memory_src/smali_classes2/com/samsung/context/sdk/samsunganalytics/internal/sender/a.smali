.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljk/j;

.field public final c:Lvr/a;

.field public final d:Luc/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljk/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljk/j;

    .line 11
    .line 12
    invoke-static {}, Luc/v;->e()Luc/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Luc/v;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lvr/a;->v(Landroid/content/Context;Ljk/j;)Lvr/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lvr/a;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "dl"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "ts"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lzr/d;->ONE_DEPTH:Lzr/d;

    .line 28
    .line 29
    invoke-static {v4, v5}, Lla/e;->H(Ljava/util/Map;Lzr/d;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lvr/a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lvr/a;->y(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public abstract c(Ljava/util/Map;)I
.end method

.method public abstract d(Ljava/util/Map;)Ljava/util/Map;
.end method

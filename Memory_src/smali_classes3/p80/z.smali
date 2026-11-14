.class public final Lp80/z;
.super Ljava/util/Spliterators$AbstractSpliterator;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Iterator;

.field public final c:Lh80/c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/ServiceLoader;Lh80/c;)V
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x510

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Ljava/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp80/z;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp80/z;->b:Ljava/util/Iterator;

    .line 22
    .line 23
    iput-object p3, p0, Lp80/z;->c:Lh80/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp80/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp80/z;->c:Lh80/c;

    .line 4
    .line 5
    iget-object p0, p0, Lp80/z;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string p1, "Unexpected exception  while loading implementation for service {}"

    .line 33
    .line 34
    invoke-interface {v1, v0, p1, p0}, Lh80/c;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :goto_2
    const-string v4, "Unable to load implementation for service {}"

    .line 39
    .line 40
    invoke-interface {v1, v0, v4, v2}, Lh80/c;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

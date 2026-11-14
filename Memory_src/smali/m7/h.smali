.class public final Lm7/h;
.super Ly60/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Lm7/j;

.field public final e:La20/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lm7/a;Lm7/j;)V
    .locals 0

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "verificationMode"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm7/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lm7/h;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lm7/h;->d:Lm7/j;

    .line 19
    .line 20
    new-instance p3, La20/i;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ly60/j;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "message"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getStackTrace(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-static {p2, p1}, Lo20/l;->a0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    new-array p2, p2, [Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lm7/h;->e:La20/i;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm7/g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lm7/h;->d:Lm7/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object v0, p0, Lm7/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lm7/h;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0}, Ly60/j;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "message"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "g"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    iget-object p0, p0, Lm7/h;->e:La20/i;

    .line 48
    .line 49
    throw p0
.end method

.method public final q(Ljava/lang/String;Lb30/k;)Ly60/j;
    .locals 0

    .line 1
    return-object p0
.end method

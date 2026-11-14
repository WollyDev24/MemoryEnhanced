.class public Lpx/o1;
.super Ljava/lang/Exception;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lpx/i1;

.field public final b:Lpx/m1;


# direct methods
.method public constructor <init>(Lpx/i1;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lpx/m1;->HARD_SHUTDOWN:Lpx/m1;

    invoke-direct {p0, p1, p2, v0}, Lpx/o1;-><init>(Lpx/i1;Ljava/lang/String;Lpx/m1;)V

    return-void
.end method

.method public constructor <init>(Lpx/i1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    sget-object v0, Lpx/m1;->HARD_SHUTDOWN:Lpx/m1;

    invoke-direct {p0, p1, p2, p3, v0}, Lpx/o1;-><init>(Lpx/i1;Ljava/lang/String;Ljava/lang/Throwable;Lpx/m1;)V

    return-void
.end method

.method public constructor <init>(Lpx/i1;Ljava/lang/String;Ljava/lang/Throwable;Lpx/m1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    const-string p2, "error"

    invoke-static {p1, p2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpx/o1;->a:Lpx/i1;

    .line 11
    const-string p1, "shutdownHint"

    invoke-static {p4, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lpx/o1;->b:Lpx/m1;

    return-void
.end method

.method public constructor <init>(Lpx/i1;Ljava/lang/String;Lpx/m1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p2, "error"

    invoke-static {p1, p2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpx/o1;->a:Lpx/i1;

    .line 7
    const-string p1, "shutdownHint"

    invoke-static {p3, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lpx/o1;->b:Lpx/m1;

    return-void
.end method

.method public constructor <init>(Lpx/i1;Ljava/lang/String;Lpx/m1;I)V
    .locals 2

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p2, v1, p4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 13
    const-string p2, "error"

    invoke-static {p1, p2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpx/o1;->a:Lpx/i1;

    .line 14
    const-string p1, "shutdownHint"

    invoke-static {p3, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lpx/o1;->b:Lpx/m1;

    return-void
.end method

.method public constructor <init>(Lpx/i1;Lpx/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpx/o1;->a:Lpx/i1;

    .line 3
    const-string p1, "shutdownHint"

    invoke-static {p2, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpx/o1;->b:Lpx/m1;

    return-void
.end method

.method public static varargs b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;
    .locals 1

    .line 1
    new-instance v0, Lpx/o1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpx/o1;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lpx/o1;-><init>(Lpx/i1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs c(Lpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;
    .locals 1

    .line 1
    new-instance v0, Lpx/o1;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lpx/o1;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p2, p1}, Lpx/o1;-><init>(Lpx/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Unexpected error"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Unexpected error: "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static f(Lpx/i1;Ljava/lang/String;Lpx/m1;Ljava/lang/Class;Ljava/lang/String;)Lpx/o1;
    .locals 2

    .line 1
    new-instance v0, Lpx/j1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpx/j1;-><init>(Lpx/i1;Ljava/lang/String;Lpx/m1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3, p4}, Lxx/e;->j(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lpx/n1;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lpx/o1;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lpx/n1;-><init>(ILpx/i1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static varargs j(ILpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lpx/o1;->c(Lpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lpx/n1;

    .line 9
    .line 10
    invoke-static {p3, p4}, Lpx/o1;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {v0, p0, p1, p3, p2}, Lpx/n1;-><init>(ILpx/i1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

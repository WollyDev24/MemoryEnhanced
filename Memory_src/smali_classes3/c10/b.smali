.class public abstract Lc10/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ll20/c;

.field public static final b:Ll20/c;

.field public static final c:Ll20/c;

.field public static final d:Ll20/c;

.field public static final e:Ll20/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll20/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ll20/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc10/b;->a:Ll20/c;

    .line 8
    .line 9
    new-instance v0, Ll20/c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ll20/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc10/b;->b:Ll20/c;

    .line 15
    .line 16
    new-instance v0, Ll20/c;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ll20/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lc10/b;->c:Ll20/c;

    .line 22
    .line 23
    new-instance v0, Ll20/c;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ll20/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lc10/b;->d:Ll20/c;

    .line 29
    .line 30
    new-instance v0, Ll20/c;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ll20/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lc10/b;->e:Ll20/c;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lio/ktor/utils/io/j0;Lr20/h;Ljava/lang/Long;Lb30/o;)Lio/ktor/utils/io/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc10/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p0, p3, v1}, Lc10/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/j0;Lb30/o;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lw50/b1;->a:Lw50/b1;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p0, p1, p2, v0}, Lm6/e0;->B(Lw50/b0;Lr20/h;ZLb30/n;)Lio/ktor/utils/io/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lio/ktor/utils/io/n0;->b:Lio/ktor/utils/io/e0;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_1
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

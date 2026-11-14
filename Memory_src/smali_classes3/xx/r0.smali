.class public abstract Lxx/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lwx/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwx/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lwx/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx/r0;->a:Lwx/s;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwx/o;)Lwx/o;
    .locals 4

    .line 1
    sget-object v0, Lxx/r0;->a:Lwx/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxx/n;->l:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lxx/n;->l()Lxx/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, v0, Lwx/s;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, v3, p0}, Lxx/n;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2, v0}, Lwx/s;->a(Lxx/n;Lwx/s;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lxx/n;->n()Lxx/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lwx/s;->f(Lxx/n;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    check-cast p0, Lwx/o;

    .line 36
    .line 37
    return-object p0
.end method

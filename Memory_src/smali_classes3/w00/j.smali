.class public final Lw00/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Le10/f;


# static fields
.field public static final a:Lw00/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw00/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw00/j;->a:Lw00/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le10/e;)Z
    .locals 2

    .line 1
    const-string p0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Le10/c;->a:Le10/e;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Le10/e;->A(Le10/e;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p1, Le10/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Le10/e;

    .line 27
    .line 28
    iget-object v0, p1, Le10/e;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Le10/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v1}, Le10/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p0

    .line 38
    :goto_0
    invoke-virtual {p1}, Le10/k;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "application/"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, "+json"

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

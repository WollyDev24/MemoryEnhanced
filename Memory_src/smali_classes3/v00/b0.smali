.class public abstract Lv00/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lx80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le10/v;->b:Le10/v;

    .line 2
    .line 3
    sget-object v1, Le10/v;->d:Le10/v;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Le10/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lv00/b0;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 16
    .line 17
    invoke-static {v0}, Lx80/d;->c(Ljava/lang/String;)Lx80/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lv00/b0;->b:Lx80/b;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Le10/x;)Z
    .locals 1

    .line 1
    iget p0, p0, Le10/x;->a:I

    .line 2
    .line 3
    sget-object v0, Le10/x;->f:Le10/x;

    .line 4
    .line 5
    iget v0, v0, Le10/x;->a:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Le10/x;->g:Le10/x;

    .line 11
    .line 12
    iget v0, v0, Le10/x;->a:I

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Le10/x;->k:Le10/x;

    .line 18
    .line 19
    iget v0, v0, Le10/x;->a:I

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Le10/x;->l:Le10/x;

    .line 25
    .line 26
    iget v0, v0, Le10/x;->a:I

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Le10/x;->h:Le10/x;

    .line 32
    .line 33
    iget v0, v0, Le10/x;->a:I

    .line 34
    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_4
    const/4 p0, 0x0

    .line 40
    return p0
.end method

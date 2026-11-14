.class public final Lv80/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lv80/n;

.field public b:Ljava/nio/charset/Charset;

.field public c:Lv80/m;

.field public final d:Ljava/lang/ThreadLocal;

.field public e:Z

.field public final f:I

.field public final g:I

.field public h:Lv80/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv80/n;->base:Lv80/n;

    .line 5
    .line 6
    iput-object v0, p0, Lv80/g;->a:Lv80/n;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv80/g;->d:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lv80/g;->e:Z

    .line 17
    .line 18
    iput v0, p0, Lv80/g;->f:I

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    iput v0, p0, Lv80/g;->g:I

    .line 23
    .line 24
    sget-object v0, Lv80/f;->html:Lv80/f;

    .line 25
    .line 26
    iput-object v0, p0, Lv80/g;->h:Lv80/f;

    .line 27
    .line 28
    sget-object v0, Lt80/b;->b:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lv80/g;->a(Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv80/g;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "US-ASCII"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lv80/m;->ascii:Lv80/m;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "UTF-"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lv80/m;->utf:Lv80/m;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lv80/m;->fallback:Lv80/m;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lv80/g;->c:Lv80/m;

    .line 32
    .line 33
    return-void
.end method

.method public final b()Lv80/g;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv80/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lv80/g;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lv80/g;->a(Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lv80/g;->a:Lv80/n;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lv80/n;->valueOf(Ljava/lang/String;)Lv80/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lv80/g;->a:Lv80/n;

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/g;->b()Lv80/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

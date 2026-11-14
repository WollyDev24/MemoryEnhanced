.class public final Lex/v5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lex/j;


# direct methods
.method public constructor <init>(ZIILex/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lex/v5;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lex/v5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lex/v5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lex/v5;->d:Lex/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lxw/k2;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lex/v5;->d:Lex/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lex/j;->P(Ljava/util/Map;)Lxw/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lxw/k2;->a:Lxw/z2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lxw/k2;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v0, v0, Lxw/k2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, p0, Lex/v5;->a:Z

    .line 24
    .line 25
    iget v2, p0, Lex/v5;->b:I

    .line 26
    .line 27
    iget p0, p0, Lex/v5;->c:I

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p0, v0}, Lex/p3;->a(Ljava/util/Map;ZIILjava/lang/Object;)Lex/p3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lxw/k2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget-object p1, Lxw/z2;->o:Lxw/z2;

    .line 41
    .line 42
    const-string v0, "Unexpected error parsing service config"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lxw/k2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget-object p1, Lxw/z2;->g:Lxw/z2;

    .line 60
    .line 61
    const-string v0, "failed to parse service config"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lxw/k2;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

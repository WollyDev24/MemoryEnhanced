.class public final Lt80/d;
.super Lt80/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic p:I


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Lgo/f;

.field public l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/net/CookieManager;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sun.net.http.allowRestrictedHeaders"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt80/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt80/d;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt80/d;->l:Z

    .line 8
    .line 9
    sget-object v1, Lt80/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lt80/d;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Lt80/d;->o:Z

    .line 14
    .line 15
    const/16 v0, 0x7530

    .line 16
    .line 17
    iput v0, p0, Lt80/d;->f:I

    .line 18
    .line 19
    const/high16 v0, 0x200000

    .line 20
    .line 21
    iput v0, p0, Lt80/d;->g:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lt80/d;->h:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lt80/d;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v0, Ls80/a;->GET:Ls80/a;

    .line 34
    .line 35
    iput-object v0, p0, Lt80/c;->b:Ls80/a;

    .line 36
    .line 37
    const-string v0, "Accept-Encoding"

    .line 38
    .line 39
    const-string v1, "gzip"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lt80/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "User-Agent"

    .line 45
    .line 46
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lt80/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lgo/f;

    .line 52
    .line 53
    new-instance v1, Lorg/jsoup/parser/b;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/jsoup/parser/b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lgo/f;-><init>(Lorg/jsoup/parser/h3;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lt80/d;->k:Lgo/f;

    .line 62
    .line 63
    new-instance v0, Ljava/net/CookieManager;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lt80/d;->n:Ljava/net/CookieManager;

    .line 69
    .line 70
    return-void
.end method

.class public final Lvo/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lt70/d;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/ArrayList;

.field public static volatile g:Lvo/v;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt70/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvo/v;->b:Lt70/d;

    .line 7
    .line 8
    const-string v5, "market://details?id="

    .line 9
    .line 10
    const-string v6, "market://search?q="

    .line 11
    .line 12
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 13
    .line 14
    const-string v2, "http://play.google.com/store/apps/details?id="

    .line 15
    .line 16
    const-string v3, "https://play.google.com/store/search?q="

    .line 17
    .line 18
    const-string v4, "http://play.google.com/store/search?q="

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lvo/v;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v0, "https://apps.samsung.com/appquery/"

    .line 31
    .line 32
    const-string v1, "http://apps.samsung.com/appquery/"

    .line 33
    .line 34
    const-string v2, "samsungapps://"

    .line 35
    .line 36
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lvo/v;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    const-string v0, "https://linksharing.samsungcloud.com"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lvo/v;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    const-string v0, "https://signins.samsungospdev.com/key/"

    .line 59
    .line 60
    const-string v1, "https://signine.samsungosp.com/key/"

    .line 61
    .line 62
    const-string v2, "https://signin.samsung.com/key/"

    .line 63
    .line 64
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lvo/v;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getApplicationContext(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvo/v;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

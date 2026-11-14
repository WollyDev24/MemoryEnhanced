.class public final Lx00/h;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# static fields
.field public static final b:Lx00/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx00/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx00/h;->b:Lx00/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget p0, Lx00/i;->a:I

    .line 2
    .line 3
    new-instance p0, Luo/a;

    .line 4
    .line 5
    invoke-direct {p0}, Luo/a;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.util.Log"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {}, Lx80/d;->d()Lorg/slf4j/helpers/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/slf4j/helpers/c;->a()Lx80/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lorg/slf4j/helpers/b;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lea/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lea/c;-><init>(Lx00/g;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lea/c;

    .line 33
    .line 34
    new-instance v2, Lu6/d;

    .line 35
    .line 36
    const-class v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v2, Lu6/d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_1
    const-string p0, "i"

    .line 44
    .line 45
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    iput-object p0, v2, Lu6/d;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lea/c;-><init>(Lx00/g;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catch_0
    new-instance v0, Lea/c;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lea/c;-><init>(Lx00/g;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

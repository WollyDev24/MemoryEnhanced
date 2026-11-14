.class public abstract Lyx/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lyx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyx/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lyx/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx80/d;->d()Lorg/slf4j/helpers/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/slf4j/helpers/c;->a()Lx80/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lorg/slf4j/helpers/b;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sput-object v0, Lyx/m;->a:Lyx/g;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 23
    .line 24
    const-string v1, "NOPLoggerFactory not supported"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

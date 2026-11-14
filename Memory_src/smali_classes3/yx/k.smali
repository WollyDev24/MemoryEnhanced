.class public final Lyx/k;
.super Lyx/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lyx/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyx/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyx/k;->d:Lyx/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/String;)Lyx/d;
    .locals 0

    .line 1
    new-instance p0, Lyx/j;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lyx/j;-><init>(Lorg/apache/log4j/Logger;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

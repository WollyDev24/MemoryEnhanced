.class public abstract Lv00/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lx80/b;

.field public static final b:Ls10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lx80/d;->c(Ljava/lang/String;)Lx80/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv00/t;->a:Lx80/b;

    .line 8
    .line 9
    new-instance v0, Ls10/a;

    .line 10
    .line 11
    const-string v1, "ExpectSuccessAttributeKey"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls10/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv00/t;->b:Ls10/a;

    .line 17
    .line 18
    return-void
.end method

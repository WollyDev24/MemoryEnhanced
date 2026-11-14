.class public abstract Lv00/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ls10/a;

.field public static final b:Lx80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls10/a;

    .line 2
    .line 3
    const-string v1, "ValidateMark"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls10/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv00/i;->a:Ls10/a;

    .line 9
    .line 10
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 11
    .line 12
    invoke-static {v0}, Lx80/d;->c(Ljava/lang/String;)Lx80/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lv00/i;->b:Lx80/b;

    .line 17
    .line 18
    return-void
.end method

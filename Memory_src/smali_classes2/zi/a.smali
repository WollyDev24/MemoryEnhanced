.class public abstract Lzi/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lzi/b;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzi/b;

    .line 2
    .line 3
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lzi/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzi/a;->a:Lzi/b;

    .line 10
    .line 11
    sget-object v0, Lzi/g;->c:Lzi/g;

    .line 12
    .line 13
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzi/a;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

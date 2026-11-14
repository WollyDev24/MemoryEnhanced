.class public abstract Lew/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lew/i;

.field public static final b:Lew/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lew/i;

    .line 2
    .line 3
    new-instance v1, Lew/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lew/i;-><init>(Lew/j;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lew/o;->a:Lew/i;

    .line 12
    .line 13
    new-instance v0, Lew/h;

    .line 14
    .line 15
    new-instance v1, Lew/k;

    .line 16
    .line 17
    sget-object v2, Lo20/v;->a:Lo20/v;

    .line 18
    .line 19
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lew/l;

    .line 24
    .line 25
    const-string v4, "UNAVAILABLE"

    .line 26
    .line 27
    const-string v5, "DEADLINE_EXCEEDED"

    .line 28
    .line 29
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Lew/l;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lew/k;-><init>(Ljava/util/List;Lew/l;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lew/h;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lew/o;->b:Lew/h;

    .line 51
    .line 52
    return-void
.end method

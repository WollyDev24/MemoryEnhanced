.class public abstract Lh80/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ln80/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sput-object v0, Lh80/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v0, Lh80/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lh80/f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lp80/r;->b()Lp80/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "disableThreadContextStack"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lp80/r;->a(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "disableThreadContext"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lp80/r;->a(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ln80/d;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lh80/g;

    .line 36
    .line 37
    invoke-direct {v0}, Lh80/g;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {}, Lp80/w;->b()Ln80/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ln80/j;->b()Ln80/l;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lp80/w;->b()Ln80/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ln80/j;->b()Ln80/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lh80/h;->b:Ln80/l;

    .line 56
    .line 57
    return-void
.end method

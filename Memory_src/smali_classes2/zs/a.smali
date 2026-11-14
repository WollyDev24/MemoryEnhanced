.class public abstract Lzs/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lvs/h;

.field public static final b:Lvs/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvs/h;

    .line 2
    .line 3
    sget-object v1, Lvs/g;->Global:Lvs/g;

    .line 4
    .line 5
    const-string v2, "show_button_background"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lvs/h;-><init>(Ljava/lang/String;Lvs/g;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzs/a;->a:Lvs/h;

    .line 11
    .line 12
    new-instance v0, Lvs/h;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvs/h;-><init>(Lvs/g;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzs/a;->b:Lvs/h;

    .line 18
    .line 19
    return-void
.end method

.class public abstract Ld50/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lq40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq40/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq40/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld50/a0;->a:Lq40/c;

    .line 9
    .line 10
    new-instance v0, Lq40/a;

    .line 11
    .line 12
    sget-object v1, Lo30/q;->k:Lq40/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lq40/a;-><init>(Lq40/c;Lq40/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

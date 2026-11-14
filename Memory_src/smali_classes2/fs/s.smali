.class public abstract Lfs/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ln20/q;

.field public static final b:Ln20/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfs/n;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lfs/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfs/s;->a:Ln20/q;

    .line 12
    .line 13
    new-instance v0, Lfs/n;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Lfs/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfs/s;->b:Ln20/q;

    .line 24
    .line 25
    return-void
.end method

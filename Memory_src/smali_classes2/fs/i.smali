.class public abstract Lfs/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ln20/q;

.field public static final b:Ln20/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lep/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lep/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lfs/i;->a:Ln20/q;

    .line 13
    .line 14
    new-instance v0, Lep/a;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lep/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfs/i;->b:Ln20/q;

    .line 26
    .line 27
    return-void
.end method

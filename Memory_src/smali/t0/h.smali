.class public abstract Lt0/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lw0/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lt0/c;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lt0/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lw0/h2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lw0/k1;-><init>(Lb30/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lt0/h;->a:Lw0/h2;

    .line 22
    .line 23
    return-void
.end method

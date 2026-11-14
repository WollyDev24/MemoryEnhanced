.class public abstract Laa/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lmh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laa/e;->a:Lmh/d;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILaa/a;)Laa/b;
    .locals 3

    .line 1
    new-instance v0, Lm4/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm4/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Laa/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Laa/e;->a:Lmh/d;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, v2, v1}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

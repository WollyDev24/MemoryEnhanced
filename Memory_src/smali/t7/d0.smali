.class public final Lt7/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lt7/c0;

.field public static final c:Lt7/b0;


# instance fields
.field public final a:Lj3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt7/c0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr80/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt7/d0;->b:Lt7/c0;

    .line 9
    .line 10
    new-instance v0, Lt7/b0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr80/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt7/d0;->c:Lt7/b0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lj5/f0;Lj3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt7/d0;->a:Lj3/l;

    .line 5
    .line 6
    return-void
.end method

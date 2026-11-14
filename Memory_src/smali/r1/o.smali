.class public final Lr1/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lr1/o;

.field public static final c:Lr1/o;

.field public static final d:Lr1/o;


# instance fields
.field public final a:Lx0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/o;->b:Lr1/o;

    .line 7
    .line 8
    new-instance v0, Lr1/o;

    .line 9
    .line 10
    invoke-direct {v0}, Lr1/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr1/o;->c:Lr1/o;

    .line 14
    .line 15
    new-instance v0, Lr1/o;

    .line 16
    .line 17
    invoke-direct {v0}, Lr1/o;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr1/o;->d:Lr1/o;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ll2/b;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr1/o;->a:Lx0/e;

    .line 14
    .line 15
    return-void
.end method

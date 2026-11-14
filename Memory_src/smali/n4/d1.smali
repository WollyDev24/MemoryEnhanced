.class public abstract Ln4/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ln4/n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ln4/n1;

    invoke-direct {v0}, Ln4/n1;-><init>()V

    invoke-direct {p0, v0}, Ln4/d1;-><init>(Ln4/n1;)V

    return-void
.end method

.method public constructor <init>(Ln4/n1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln4/d1;->a:Ln4/n1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()Ln4/n1;
.end method

.method public abstract c(Lw3/d;)V
.end method

.method public abstract d(Lw3/d;)V
.end method

.method public abstract e(Lw3/d;)V
.end method

.method public abstract f(Lw3/d;)V
.end method

.class public abstract Lpx/g2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljx/k0;


# direct methods
.method public constructor <init>(Ljx/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/g2;->a:Ljx/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/g2;->a:Ljx/k0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/k0;->S()Ljx/k0;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract b(Ljx/v;I)V
.end method

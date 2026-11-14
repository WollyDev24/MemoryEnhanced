.class public final Lk1/g;
.super Lk1/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lk1/b;


# direct methods
.method public constructor <init>(Lk1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/g;->b:Lk1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/g;->b:Lk1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1/b;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, La20/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

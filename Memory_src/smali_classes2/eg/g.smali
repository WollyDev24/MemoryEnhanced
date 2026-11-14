.class public final synthetic Leg/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lkg/a;


# instance fields
.field public final a:Leg/i;

.field public final b:Leg/b;


# direct methods
.method public constructor <init>(Leg/i;Leg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/g;->a:Leg/i;

    .line 5
    .line 6
    iput-object p2, p0, Leg/g;->b:Leg/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leg/g;->b:Leg/b;

    .line 2
    .line 3
    iget-object v1, v0, Leg/b;->e:Leg/e;

    .line 4
    .line 5
    new-instance v2, Leg/u;

    .line 6
    .line 7
    iget-object p0, p0, Leg/g;->a:Leg/i;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, Leg/u;-><init>(Leg/b;Ltc/i;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Leg/e;->j(Leg/u;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.class public final Ll2/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/q1;


# instance fields
.field public a:Lj2/o0;

.field public final b:Ll2/m0;


# direct methods
.method public constructor <init>(Lj2/o0;Ll2/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/t1;->a:Lj2/o0;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/t1;->b:Ll2/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/t1;->b:Ll2/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2/m0;->c0()Lj2/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lj2/r;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

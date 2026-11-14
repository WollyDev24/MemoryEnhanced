.class public final Loy/g5;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lxw/z2;


# direct methods
.method public constructor <init>(Lxw/z2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "Status must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loy/g5;->e:Lxw/z2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Lxw/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/g5;->e:Lxw/z2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxw/j;->z(Lxw/z2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "bug-if-you-see-this-authority"

    .line 2
    .line 3
    return-object p0
.end method

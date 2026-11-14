.class public final Lw0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw0/j2;


# instance fields
.field public final a:Ln20/q;


# direct methods
.method public constructor <init>(Lb30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw0/n0;->a:Ln20/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw0/i1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/n0;->a:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

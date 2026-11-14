.class public final Lkb/i;
.super Lla/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lla/r;


# direct methods
.method public constructor <init>(Lla/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/i;->a:Lla/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/time/Month;

    .line 2
    .line 3
    sget-object v0, Lla/g0;->WRITE_ENUMS_USING_INDEX:Lla/g0;

    .line 4
    .line 5
    iget-object v1, p3, Lla/h0;->d:Lla/f0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lkb/i;->a:Lla/r;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

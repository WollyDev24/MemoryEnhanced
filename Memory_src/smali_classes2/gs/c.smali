.class public final Lgs/c;
.super Ll2/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/g;


# instance fields
.field public final A:Lgs/m;

.field public B:Lgs/p;

.field public final s:Lh0/i;

.field public final t:Luy/c;

.field public final v:F

.field public final w:Lt1/b0;

.field public final x:Lj0/r;

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Lh0/i;Luy/c;FLt1/b0;Lj0/r;FFLgs/m;)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ll2/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgs/c;->s:Lh0/i;

    .line 10
    .line 11
    iput-object p2, p0, Lgs/c;->t:Luy/c;

    .line 12
    .line 13
    iput p3, p0, Lgs/c;->v:F

    .line 14
    .line 15
    iput-object p4, p0, Lgs/c;->w:Lt1/b0;

    .line 16
    .line 17
    iput-object p5, p0, Lgs/c;->x:Lj0/r;

    .line 18
    .line 19
    iput p6, p0, Lgs/c;->y:F

    .line 20
    .line 21
    iput p7, p0, Lgs/c;->z:F

    .line 22
    .line 23
    iput-object p8, p0, Lgs/c;->A:Lgs/m;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm1/k;->d0()Lw50/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lai/d0;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

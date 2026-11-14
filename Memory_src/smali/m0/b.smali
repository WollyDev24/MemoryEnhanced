.class public final Lm0/b;
.super Lm0/a0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final K:Lqq/b;


# instance fields
.field public final I:Lw0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La60/y;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La60/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkw/j;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkw/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, La60/c0;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v3, v0}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lqq/b;

    .line 26
    .line 27
    const/16 v3, 0x1b

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lm0/b;->K:Lqq/b;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(IFLb30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lm0/a0;-><init>(FI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm0/b;->I:Lw0/d1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/b;->I:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb30/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

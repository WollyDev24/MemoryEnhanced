.class public final Lm2/p;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# static fields
.field public static final c:Lm2/p;

.field public static final d:Lm2/p;

.field public static final e:Lm2/p;

.field public static final f:Lm2/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm2/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lm2/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm2/p;->c:Lm2/p;

    .line 9
    .line 10
    new-instance v0, Lm2/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lm2/p;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm2/p;->d:Lm2/p;

    .line 17
    .line 18
    new-instance v0, Lm2/p;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lm2/p;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lm2/p;->e:Lm2/p;

    .line 25
    .line 26
    new-instance v0, Lm2/p;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lm2/p;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lm2/p;->f:Lm2/p;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lm2/p;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lm2/p;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm2/g0;->d(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lw0/i1;

    .line 16
    .line 17
    sget-object p0, Lm2/i0;->a:Lw0/s;

    .line 18
    .line 19
    check-cast p1, Lw0/i1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lm2/i0;->b:Lw0/h2;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ls2/o;

    .line 41
    .line 42
    invoke-virtual {p1}, Ls2/o;->k()Ls2/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Ls2/s;->y:Ls2/v;

    .line 47
    .line 48
    iget-object p0, p0, Ls2/l;->a:Lz/e0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lr1/t;

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

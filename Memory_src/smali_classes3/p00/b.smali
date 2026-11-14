.class public final Lp00/b;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# static fields
.field public static final c:Lp00/b;

.field public static final d:Lp00/b;

.field public static final e:Lp00/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp00/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp00/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp00/b;->c:Lp00/b;

    .line 9
    .line 10
    new-instance v0, Lp00/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lp00/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp00/b;->d:Lp00/b;

    .line 17
    .line 18
    new-instance v0, Lp00/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lp00/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp00/b;->e:Lp00/b;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp00/b;->b:I

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
    .locals 6

    .line 1
    iget p0, p0, Lp00/b;->b:I

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    check-cast p1, Lio/ktor/client/engine/cio/d;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    check-cast p1, Lp00/d;

    .line 21
    .line 22
    const-string p0, "$this$install"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lv00/m;->a:Lx80/b;

    .line 28
    .line 29
    iget-object p0, p1, Lp00/d;->e:La10/f;

    .line 30
    .line 31
    sget-object v0, La10/f;->j:Lmt/a;

    .line 32
    .line 33
    new-instance v2, Lv00/b;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v2, v4, v5, v3}, Lv00/b;-><init>(ILr20/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lw10/d;->f(Lmt/a;Lb30/o;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lp00/d;->f:Lb10/b;

    .line 45
    .line 46
    sget-object p1, Lb10/b;->k:Lmt/a;

    .line 47
    .line 48
    new-instance v0, Ls00/b;

    .line 49
    .line 50
    invoke-direct {v0, v4, v5}, Ls00/b;-><init>(ILr20/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lw10/d;->f(Lmt/a;Lb30/o;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/k4;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v0, v4, v5, v2}, Lcom/samsung/android/app/memory/data/repository/k4;-><init>(ILr20/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lw10/d;->f(Lmt/a;Lb30/o;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

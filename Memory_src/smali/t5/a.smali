.class public final Lt5/a;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# static fields
.field public static final c:Lt5/a;

.field public static final d:Lt5/a;

.field public static final e:Lt5/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt5/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt5/a;->c:Lt5/a;

    .line 9
    .line 10
    new-instance v0, Lt5/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lt5/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt5/a;->d:Lt5/a;

    .line 17
    .line 18
    new-instance v0, Lt5/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lt5/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt5/a;->e:Lt5/a;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt5/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lt5/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lt5/o0;->g:Lt5/o0;

    .line 8
    .line 9
    new-instance p0, Lt5/h3;

    .line 10
    .line 11
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2, v1}, Lt5/h3;-><init>(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lt5/g0;->d:Lt5/g0;

    .line 22
    .line 23
    invoke-static {p0, v2, v2, v1, v0}, Lt5/w;->a(Ljava/util/List;IILt5/g0;Lt5/g0;)Lt5/o0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    return-object v0

    .line 29
    :pswitch_1
    new-instance p0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

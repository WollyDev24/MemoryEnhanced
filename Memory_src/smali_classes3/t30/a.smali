.class public final Lt30/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt30/b;
.implements Lt30/d;


# static fields
.field public static final b:Lt30/a;

.field public static final c:Lt30/a;

.field public static final d:Lt30/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt30/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt30/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt30/a;->b:Lt30/a;

    .line 8
    .line 9
    new-instance v0, Lt30/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt30/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt30/a;->c:Lt30/a;

    .line 16
    .line 17
    new-instance v0, Lt30/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lt30/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt30/a;->d:Lt30/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt30/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr30/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lr30/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 7
    .line 8
    return-object p0
.end method

.method public c(Lq40/f;Lr30/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Lr30/f;Lf50/u;)Z
    .locals 0

    .line 1
    iget p0, p0, Lt30/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lt30/e;->a:Lq40/c;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ls30/h;->G(Lq40/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_0
    const-string p0, "classDescriptor"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lr30/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    return-object p0
.end method

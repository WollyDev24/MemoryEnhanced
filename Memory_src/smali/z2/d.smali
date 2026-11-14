.class public final Lz2/d;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# static fields
.field public static final c:Lz2/d;

.field public static final d:Lz2/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lz2/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz2/d;->c:Lz2/d;

    .line 9
    .line 10
    new-instance v0, Lz2/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lz2/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz2/d;->d:Lz2/d;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lz2/d;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lz2/d;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz2/a;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

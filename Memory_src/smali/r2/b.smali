.class public final Lr2/b;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# static fields
.field public static final c:Lr2/b;

.field public static final d:Lr2/b;

.field public static final e:Lr2/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr2/b;->c:Lr2/b;

    .line 9
    .line 10
    new-instance v0, Lr2/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lr2/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr2/b;->d:Lr2/b;

    .line 17
    .line 18
    new-instance v0, Lr2/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lr2/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr2/b;->e:Lr2/b;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/b;->b:I

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
    iget p0, p0, Lr2/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr2/i;

    .line 7
    .line 8
    iget-object p0, p1, Lr2/i;->c:Lg3/j;

    .line 9
    .line 10
    iget p1, p0, Lg3/j;->d:I

    .line 11
    .line 12
    iget p0, p0, Lg3/j;->b:I

    .line 13
    .line 14
    sub-int/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lr2/i;

    .line 21
    .line 22
    iget p0, p1, Lr2/i;->b:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

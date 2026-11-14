.class public final Lpx/s2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lpx/s2;

.field public static final c:Lpx/s2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpx/s2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpx/s2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpx/s2;->b:Lpx/s2;

    .line 8
    .line 9
    new-instance v0, Lpx/s2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpx/s2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpx/s2;->c:Lpx/s2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpx/s2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lpx/s2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpx/r2;

    .line 7
    .line 8
    check-cast p2, Lpx/r2;

    .line 9
    .line 10
    iget-wide p0, p1, Lpx/r2;->l:J

    .line 11
    .line 12
    iget-wide v0, p2, Lpx/r2;->l:J

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lpx/r2;

    .line 20
    .line 21
    check-cast p2, Lpx/r2;

    .line 22
    .line 23
    iget-byte p0, p1, Lpx/r2;->p:B

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move p0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p0, v0

    .line 34
    :goto_0
    iget-byte v2, p2, Lpx/r2;->p:B

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_1
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget p0, p2, Lpx/r2;->g:I

    .line 48
    .line 49
    iget v0, p1, Lpx/r2;->g:I

    .line 50
    .line 51
    sub-int v1, p0, v0

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p0, p1, Lpx/r2;->e:I

    .line 57
    .line 58
    iget p1, p2, Lpx/r2;->e:I

    .line 59
    .line 60
    sub-int v1, p0, p1

    .line 61
    .line 62
    :cond_4
    :goto_1
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lpx/j1;
.super Lpx/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpx/i1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpx/j1;->d:I

    invoke-direct {p0, p1, p2}, Lpx/o1;-><init>(Lpx/i1;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpx/i1;Ljava/lang/String;Lpx/m1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lpx/j1;->d:I

    invoke-direct {p0, p1, p2, p3}, Lpx/o1;-><init>(Lpx/i1;Ljava/lang/String;Lpx/m1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpx/i1;Ljava/lang/String;Lpx/m1;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lpx/j1;->d:I

    invoke-direct {p0, p1, p2, p3, p4}, Lpx/o1;-><init>(Lpx/i1;Ljava/lang/String;Lpx/m1;I)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, Lpx/j1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

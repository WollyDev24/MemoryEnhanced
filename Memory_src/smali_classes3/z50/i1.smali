.class public final Lz50/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/h1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz50/i1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La60/f0;)Lz50/i;
    .locals 2

    .line 1
    iget p0, p0, Lz50/i1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lt5/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lt5/j;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, La60/u;

    .line 15
    .line 16
    invoke-direct {p1, p0}, La60/u;-><init>(Lb30/n;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    sget-object p0, Lz50/f1;->START:Lz50/f1;

    .line 21
    .line 22
    new-instance p1, La60/u;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lz50/i1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "SharingStarted.Lazily"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

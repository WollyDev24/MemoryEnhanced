.class public final synthetic Lbd/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lbd/a;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lbd/a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbd/a;->a:I

    .line 2
    .line 3
    const-string v1, "seslSetHide(animate="

    .line 4
    .line 5
    iget-boolean p0, p0, Lbd/a;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->A0:I

    .line 11
    .line 12
    const-string v0, "seslSetAllowStateToHide(allow="

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, La8/b;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->A0:I

    .line 22
    .line 23
    const-string v0, ") blocked canChangeToHideState=false"

    .line 24
    .line 25
    invoke-static {v1, v0, p0}, La8/b;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->A0:I

    .line 31
    .line 32
    const-string v0, ", force=true)"

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, La8/b;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

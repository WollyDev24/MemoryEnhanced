.class public final synthetic Len/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Len/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Len/a;->b:Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;

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
    .locals 9

    .line 1
    iget v0, p0, Len/a;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Len/a;->b:Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->L:Lyj/b;

    .line 11
    .line 12
    const v0, 0x7f1405a5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x7e

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v2 .. v8}, Lyj/b;->p(Lyj/b;Ljava/lang/String;Ljava/util/ArrayList;Lf50/i;Lb30/a;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    sget v0, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->O:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

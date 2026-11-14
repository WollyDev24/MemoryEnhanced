.class public final synthetic Lsm/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsm/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm/d;->b:Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;

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
    iget v0, p0, Lsm/d;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lsm/d;->b:Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->P:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->O:Lyj/b;

    .line 17
    .line 18
    const v0, 0x7f140612

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v6, Lsm/d;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v6, p0, v0}, Lsm/d;-><init>(Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;I)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x76

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v8}, Lyj/b;->p(Lyj/b;Ljava/lang/String;Ljava/util/ArrayList;Lf50/i;Lb30/a;ZI)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    sget v0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->P:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

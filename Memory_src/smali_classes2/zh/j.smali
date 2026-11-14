.class public final synthetic Lzh/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lx5/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh/l;

.field public final synthetic c:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lzh/l;Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzh/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzh/j;->b:Lzh/l;

    .line 4
    .line 5
    iput-object p2, p0, Lzh/j;->c:Landroidx/preference/Preference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget p1, p0, Lzh/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v0, p0, Lzh/j;->c:Landroidx/preference/Preference;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzh/j;->b:Lzh/l;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v0, p0, Lzh/j;->c:Landroidx/preference/Preference;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-class v1, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lzh/j;->b:Lzh/l;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

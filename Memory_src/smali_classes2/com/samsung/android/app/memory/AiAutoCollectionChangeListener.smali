.class public Lcom/samsung/android/app/memory/AiAutoCollectionChangeListener;
.super Ljava/lang/Object;
.source "AiAutoCollectionChangeListener.java"

# interfaces
.implements Lx5/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    if-eqz p2, :cond_fail

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_check

    goto :cond_fail

    :cond_check
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_fail

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz p1, :cond_fail

    const-string v0, "app_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_fail

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_fail

    const-string v0, "collection_auto_create"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_fail
    const/4 p1, 0x1

    return p1
.end method

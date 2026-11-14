.class public Lcom/samsung/android/app/memory/ModelSelectDialogListener;
.super Ljava/lang/Object;
.source "ModelSelectDialogListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/memory/ModelSelectDialogListener;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/memory/ModelSelectDialogListener;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_preset

    iget-object p1, p0, Lcom/samsung/android/app/memory/ModelSelectDialogListener;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/memory/ModelSelectDialogListener;->b:Landroidx/preference/Preference;

    invoke-static {p1, p0}, Lcom/samsung/android/app/memory/AiSettingsHelper;->showCustomModelDialog(Landroid/content/Context;Landroidx/preference/Preference;)V

    return-void

    :cond_preset
    const-string v0, "gemini-3.5-flash-lite"

    if-nez p2, :cond_check_1

    const-string v0, "gemini-3.5-flash-lite"

    goto :goto_save

    :cond_check_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_check_2

    const-string v0, "gemini-3.5-flash"

    goto :goto_save

    :cond_check_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_check_3

    const-string v0, "gemini-3.8-flash"

    goto :goto_save

    :cond_check_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_check_4

    const-string v0, "gemini-2.5-flash"

    goto :goto_save

    :cond_check_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_goto_save

    const-string v0, "gemini-2.5-pro"

    :goto_save
    iget-object p1, p0, Lcom/samsung/android/app/memory/ModelSelectDialogListener;->a:Landroid/content/Context;

    const-string v1, "com.samsung.android.app.develop_preferences"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "preferences_analysis_model"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/samsung/android/app/memory/ModelSelectDialogListener;->b:Landroidx/preference/Preference;

    if-eqz p1, :cond_toast

    iput-object v0, p1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/Preference;->q()V

    :cond_toast
    iget-object p0, p0, Lcom/samsung/android/app/memory/ModelSelectDialogListener;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AI Model set to: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_goto_save
    return-void
.end method

.class public Lcom/samsung/android/app/memory/ApiKeyDialogHelper;
.super Ljava/lang/Object;
.source "ApiKeyDialogHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEffectiveBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://generativelanguage.googleapis.com"

    return-object v0
.end method

.method public static getEffectiveModelName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_fallback

    const-string v0, "com.samsung.android.app.develop_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_fallback

    const-string v1, "preferences_analysis_model"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_fallback

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_fallback

    invoke-static {v0}, Lcom/samsung/android/app/memory/ApiKeyDialogHelper;->getEffectiveModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_fallback
    invoke-static {p1}, Lcom/samsung/android/app/memory/ApiKeyDialogHelper;->getEffectiveModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEffectiveModelName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_check

    const-string p0, "gemini-3.5-flash-lite"

    return-object p0

    :cond_check
    const-string v0, "GEMINI_3_5_FLASH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c38

    const-string p0, "gemini-3.5-flash-lite"

    return-object p0

    :cond_c38
    const-string v0, "GEMINI_3_8_FLASH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c31

    const-string p0, "gemini-3.8-flash"

    return-object p0

    :cond_c31
    const-string v0, "GEMINI_3_1_FLASH_LITE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_check_samsung

    const-string p0, "gemini-3.5-flash-lite"

    return-object p0

    :cond_check_samsung
    const-string v0, "SCS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_default

    const-string v0, "gauss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_default

    const-string v0, "nano"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_default

    const-string v0, "sivs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_custom

    :cond_default
    const-string p0, "gemini-3.5-flash-lite"

    return-object p0

    :cond_custom
    return-object p0
.end method

.method public static showApiKeyDialogIfNeeded(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.app.develop_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_codex_access_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/memory/ApiKeyDialogHelper;->showApiKeyDialog(Landroid/app/Activity;)V

    return-void
.end method

.method public static showApiKeyDialog(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/app/memory/ApiKeyDialogHelper;->showApiKeyDialog(Landroid/content/Context;Landroidx/preference/Preference;)V

    return-void
.end method

.method public static showApiKeyDialog(Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Memory AI Configuration"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Samsung's backend API was shut down. Enter your Gemini API Key (or OpenAI/OpenRouter key) to restore AI summaries:"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "Paste API Key (e.g. AIzaSy... or sk-...)"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v2, "com.samsung.android.app.develop_preferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "preferences_codex_access_token"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x3c

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/app/memory/ApiKeyDialogListener;

    invoke-direct {v2, p0, v1, p1}, Lcom/samsung/android/app/memory/ApiKeyDialogListener;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroidx/preference/Preference;)V

    const-string v1, "Save"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Later"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

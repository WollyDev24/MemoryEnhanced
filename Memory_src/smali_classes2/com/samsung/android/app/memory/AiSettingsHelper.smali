.class public Lcom/samsung/android/app/memory/AiSettingsHelper;
.super Ljava/lang/Object;
.source "AiSettingsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initPreferences(Lx5/t;)V
    .locals 4

    if-nez p0, :cond_start

    return-void

    :cond_start
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_key_ai_model"

    invoke-virtual {p0, v1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_check_key

    if-nez v0, :cond_set_model_summary

    iget-object v0, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    :cond_set_model_summary
    if-eqz v0, :cond_setup_model_listener

    invoke-static {v0}, Lcom/samsung/android/app/memory/AiSettingsHelper;->getModelSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/preference/Preference;->q()V

    :cond_setup_model_listener
    new-instance v2, Lcom/samsung/android/app/memory/AiModelClickListener;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/app/memory/AiModelClickListener;-><init>(Lx5/t;Landroidx/preference/Preference;)V

    iput-object v2, v1, Landroidx/preference/Preference;->f:Lx5/n;

    :cond_check_key
    const-string v1, "pref_key_ai_api_key"

    invoke-virtual {p0, v1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_check_auto_collection

    if-nez v0, :cond_set_key_summary

    iget-object v0, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    :cond_set_key_summary
    if-eqz v0, :cond_setup_key_listener

    invoke-static {v0}, Lcom/samsung/android/app/memory/AiSettingsHelper;->getApiKeySummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/preference/Preference;->q()V

    :cond_setup_key_listener
    new-instance v2, Lcom/samsung/android/app/memory/AiApiKeyClickListener;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/app/memory/AiApiKeyClickListener;-><init>(Lx5/t;Landroidx/preference/Preference;)V

    iput-object v2, v1, Landroidx/preference/Preference;->f:Lx5/n;

    :cond_check_auto_collection
    const-string v1, "pref_key_auto_collection"

    invoke-virtual {p0, v1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_done

    if-nez v0, :cond_got_col_ctx

    iget-object v0, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    :cond_got_col_ctx
    if-eqz v0, :cond_setup_col_listener

    const-string v2, "app_config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_setup_col_listener

    const-string v0, "collection_auto_create"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v2, v1

    check-cast v2, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->L(Z)V

    :cond_setup_col_listener
    new-instance v0, Lcom/samsung/android/app/memory/AiAutoCollectionChangeListener;

    invoke-direct {v0}, Lcom/samsung/android/app/memory/AiAutoCollectionChangeListener;-><init>()V

    iput-object v0, v1, Landroidx/preference/Preference;->e:Lx5/m;

    :cond_done
    return-void
.end method

.method public static updateSummaries(Lx5/t;)V
    .locals 3

    if-nez p0, :cond_start

    return-void

    :cond_start
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_key_ai_model"

    invoke-virtual {p0, v1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_update_key

    if-nez v0, :cond_do_model_summary

    iget-object v0, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    :cond_do_model_summary
    if-eqz v0, :cond_update_key

    invoke-static {v0}, Lcom/samsung/android/app/memory/AiSettingsHelper;->getModelSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/preference/Preference;->q()V

    :cond_update_key
    const-string v1, "pref_key_ai_api_key"

    invoke-virtual {p0, v1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_done

    if-nez v0, :cond_do_key_summary

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    :cond_do_key_summary
    if-eqz v0, :cond_done

    invoke-static {v0}, Lcom/samsung/android/app/memory/AiSettingsHelper;->getApiKeySummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()V

    :cond_done
    return-void
.end method

.method public static getModelSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_read

    const-string p0, "gemini-3.5-flash-lite"

    return-object p0

    :cond_read
    const-string v0, "com.samsung.android.app.develop_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_get

    const-string p0, "gemini-3.5-flash-lite"

    return-object p0

    :cond_get
    const-string v1, "preferences_analysis_model"

    const-string v2, "gemini-3.5-flash-lite"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/memory/ApiKeyDialogHelper;->getEffectiveModelName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApiKeySummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_read

    const-string p0, "Not configured"

    return-object p0

    :cond_read
    const-string v0, "com.samsung.android.app.develop_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_get

    const-string p0, "Not configured"

    return-object p0

    :cond_get
    const-string v0, "preferences_codex_access_token"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_mask

    const-string p0, "Not configured - Tap to set"

    return-object p0

    :cond_mask
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_mask_format

    const-string p0, "Configured (set)"

    return-object p0

    :cond_mask_format
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x4

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static showModelSelectionDialog(Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 4

    if-nez p0, :cond_start

    return-void

    :cond_start
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "gemini-3.5-flash-lite (Fastest, Default)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gemini-3.5-flash (Balanced)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gemini-3.8-flash (Advanced)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gemini-2.5-flash"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "gemini-2.5-pro"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Custom Model..."

    aput-object v2, v0, v1

    invoke-static {p0}, Lcom/samsung/android/app/memory/AiSettingsHelper;->getModelSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "gemini-3.5-flash-lite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_check_1

    const/4 v2, 0x0

    goto :goto_build

    :cond_check_1
    const-string v3, "gemini-3.5-flash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_check_2

    const/4 v2, 0x1

    goto :goto_build

    :cond_check_2
    const-string v3, "gemini-3.8-flash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_check_3

    const/4 v2, 0x2

    goto :goto_build

    :cond_check_3
    const-string v3, "gemini-2.5-flash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_check_4

    const/4 v2, 0x3

    goto :goto_build

    :cond_check_4
    const-string v3, "gemini-2.5-pro"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_check_custom

    const/4 v2, 0x4

    goto :goto_build

    :cond_check_custom
    const/4 v2, 0x5

    :goto_build
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Select AI Model"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/samsung/android/app/memory/ModelSelectDialogListener;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/memory/ModelSelectDialogListener;-><init>(Landroid/content/Context;Landroidx/preference/Preference;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p0, "Cancel"

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showCustomModelDialog(Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 4

    if-nez p0, :cond_start

    return-void

    :cond_start
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Custom AI Model"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Enter Gemini model name (e.g. gemini-2.0-flash-exp, gemini-3.5-flash):"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/app/memory/AiSettingsHelper;->getModelSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "Model name"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v2, 0x3c

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/app/memory/CustomModelDialogListener;

    invoke-direct {v2, p0, p1, v1}, Lcom/samsung/android/app/memory/CustomModelDialogListener;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/widget/EditText;)V

    const-string p0, "Save"

    invoke-virtual {v0, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p0, "Cancel"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

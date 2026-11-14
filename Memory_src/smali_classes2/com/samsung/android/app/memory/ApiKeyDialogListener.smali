.class public Lcom/samsung/android/app/memory/ApiKeyDialogListener;
.super Ljava/lang/Object;
.source "ApiKeyDialogListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/memory/ApiKeyDialogListener;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/memory/ApiKeyDialogListener;->b:Landroid/widget/EditText;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/memory/ApiKeyDialogListener;->c:Landroidx/preference/Preference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/memory/ApiKeyDialogListener;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/memory/ApiKeyDialogListener;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/samsung/android/app/memory/ApiKeyDialogListener;->c:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/memory/ApiKeyDialogListener;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/memory/ApiKeyDialogListener;->a:Landroid/content/Context;

    const-string v2, "com.samsung.android.app.develop_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "preferences_codex_access_token"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "preferences_analysis_model"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_skip_model

    const-string v1, "preferences_analysis_model"

    const-string v3, "gemini-3.5-flash-lite"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_skip_model
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/samsung/android/app/memory/ApiKeyDialogListener;->c:Landroidx/preference/Preference;

    if-eqz v1, :cond_show_toast

    iget-object v1, p0, Lcom/samsung/android/app/memory/ApiKeyDialogListener;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/app/memory/AiSettingsHelper;->getApiKeySummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/memory/ApiKeyDialogListener;->c:Landroidx/preference/Preference;

    iput-object v1, v2, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroidx/preference/Preference;->q()V

    :cond_show_toast
    iget-object v1, p0, Lcom/samsung/android/app/memory/ApiKeyDialogListener;->a:Landroid/content/Context;

    const-string v2, "API Key Saved! AI summarization is ready."

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

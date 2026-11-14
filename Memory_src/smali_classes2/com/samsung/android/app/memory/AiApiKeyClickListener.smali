.class public Lcom/samsung/android/app/memory/AiApiKeyClickListener;
.super Ljava/lang/Object;
.source "AiApiKeyClickListener.java"

# interfaces
.implements Lx5/n;


# instance fields
.field public final a:Lx5/t;

.field public final b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lx5/t;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/memory/AiApiKeyClickListener;->a:Lx5/t;

    iput-object p2, p0, Lcom/samsung/android/app/memory/AiApiKeyClickListener;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public c(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-nez v0, :cond_use_pref

    iget-object v0, p0, Lcom/samsung/android/app/memory/AiApiKeyClickListener;->a:Lx5/t;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    move-result-object v0

    :cond_use_pref
    iget-object p0, p0, Lcom/samsung/android/app/memory/AiApiKeyClickListener;->b:Landroidx/preference/Preference;

    invoke-static {v0, p0}, Lcom/samsung/android/app/memory/ApiKeyDialogHelper;->showApiKeyDialog(Landroid/content/Context;Landroidx/preference/Preference;)V

    return-void
.end method

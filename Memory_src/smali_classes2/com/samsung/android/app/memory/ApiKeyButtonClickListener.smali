.class public Lcom/samsung/android/app/memory/ApiKeyButtonClickListener;
.super Ljava/lang/Object;
.source "ApiKeyButtonClickListener.java"
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/memory/ApiKeyButtonClickListener;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/memory/ApiKeyButtonClickListener;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/app/memory/ApiKeyDialogHelper;->showApiKeyDialog(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

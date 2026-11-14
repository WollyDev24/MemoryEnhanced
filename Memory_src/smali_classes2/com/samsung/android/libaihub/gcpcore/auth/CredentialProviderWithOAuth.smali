.class public final Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/core/CredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;",
        "Lcom/google/api/gax/core/CredentialsProvider;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lve/c;",
        "getCredentials",
        "()Lve/c;",
        "Landroid/content/Context;",
        "Companion",
        "gcpCore_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AUTH_FILE_NAME:Ljava/lang/String; = "palmauth/appai-common-b68b552c7da1.json"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final CLOUD_PLATFORM_SCOPE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;->Companion:Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth$Companion;

    .line 8
    .line 9
    const-string v0, "https://www.googleapis.com/auth/cloud-platform"

    .line 10
    .line 11
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;->CLOUD_PLATFORM_SCOPE:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getCLOUD_PLATFORM_SCOPE$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;->CLOUD_PLATFORM_SCOPE:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCredentials()Lve/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "palmauth/appai-common-b68b552c7da1.json"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lye/z;->p:Lye/n;

    .line 14
    .line 15
    sget-object v0, Lye/t0;->c:Lye/s0;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lye/z;->n(Ljava/io/InputStream;Lwe/b;)Lye/z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;->CLOUD_PLATFORM_SCOPE:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lye/z;->l(Ljava/util/List;)Lye/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

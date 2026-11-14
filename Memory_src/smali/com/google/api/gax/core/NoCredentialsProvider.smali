.class public final Lcom/google/api/gax/core/NoCredentialsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/core/CredentialsProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/google/api/gax/core/NoCredentialsProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/core/NoCredentialsProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/core/NoCredentialsProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCredentials()Lve/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

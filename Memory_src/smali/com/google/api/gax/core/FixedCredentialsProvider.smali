.class public abstract Lcom/google/api/gax/core/FixedCredentialsProvider;
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

.method public static create(Lve/c;)Lcom/google/api/gax/core/FixedCredentialsProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/core/AutoValue_FixedCredentialsProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/core/AutoValue_FixedCredentialsProvider;-><init>(Lve/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getCredentials()Lve/c;
.end method

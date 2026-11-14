.class public final Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;


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


# virtual methods
.method public build()Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult$Builder;->a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setParameterValues(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configurationValues"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult$Builder;->a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 2
    .line 3
    return-object p0
.end method

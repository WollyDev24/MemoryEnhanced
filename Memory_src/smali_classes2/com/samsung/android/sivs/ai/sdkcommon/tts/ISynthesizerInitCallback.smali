.class public interface abstract Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$_Parcel;,
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Stub;,
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sivs.ai.sdkcommon.tts.ISynthesizerInitCallback"


# virtual methods
.method public abstract onConnected(I)V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onVoiceUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;",
            ">;)V"
        }
    .end annotation
.end method

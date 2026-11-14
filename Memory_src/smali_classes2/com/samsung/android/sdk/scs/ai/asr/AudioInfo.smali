.class public Lcom/samsung/android/sdk/scs/ai/asr/AudioInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final DURATION_STREAMING:J = -0x1L


# instance fields
.field private durationMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/AudioInfo;->durationMillis:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/AudioInfo;->durationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDurationMillis(J)Lcom/samsung/android/sdk/scs/ai/asr/AudioInfo;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/AudioInfo;->durationMillis:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "durationMillis must be -1 or greater"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

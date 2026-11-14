.class public final Llm/h2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Llm/r2;
.implements Lhj/a;


# static fields
.field public static final a:Llm/h2;

.field public static final b:Lhj/d;

.field public static final c:Llm/i2;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llm/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llm/h2;->a:Llm/h2;

    .line 7
    .line 8
    new-instance v0, Lhj/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xfc

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v2}, Lhj/d;-><init>(Ltm/r0;Ltm/r0;Ltm/r0;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llm/h2;->b:Lhj/d;

    .line 17
    .line 18
    sget-object v0, Llm/i2;->a:Llm/i2;

    .line 19
    .line 20
    sput-object v0, Llm/h2;->c:Llm/i2;

    .line 21
    .line 22
    const-string v0, "home_voice_recording"

    .line 23
    .line 24
    sput-object v0, Llm/h2;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lhj/d;
    .locals 0

    .line 1
    sget-object p0, Llm/h2;->b:Lhj/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Llm/h2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Llm/h2;->c:Llm/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Llm/h2;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x147ddce4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnVoiceRecordingClick"

    .line 2
    .line 3
    return-object p0
.end method

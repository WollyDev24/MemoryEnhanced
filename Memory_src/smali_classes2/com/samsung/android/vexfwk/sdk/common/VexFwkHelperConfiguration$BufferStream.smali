.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;",
        "",
        "id",
        "",
        "type",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        "usage",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;",
        "<init>",
        "(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getType",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        "setType",
        "(Lcom/samsung/android/vexfwk/session/VexFwkStreamType;)V",
        "getUsage",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;",
        "setUsage",
        "(Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private id:Ljava/lang/Integer;

.field private type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

.field private usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;-><init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;-><init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->copy(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;-><init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsage()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/samsung/android/vexfwk/session/VexFwkStreamType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsage(Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "BufferStream(id="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", type="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", usage="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

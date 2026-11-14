.class public final Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;",
        "",
        "T",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;",
        "value",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;",
        "provenance",
        "<init>",
        "(Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;)V",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;",
        "copy",
        "(Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Object;",
        "getValue",
        "b",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;",
        "getProvenance",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provenance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->a:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->copy(Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;",
            ")",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "value"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "provenance"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;-><init>(Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;

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
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getProvenance()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Value(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", provenance="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;->b:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

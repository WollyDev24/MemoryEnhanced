.class public final synthetic Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lm60/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm60/c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/capability/NeedsApproval.Policy.$serializer",
        "Lm60/c0;",
        "Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;",
        "Ll60/d;",
        "encoder",
        "value",
        "Ln20/b0;",
        "serialize",
        "(Ll60/d;Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;)V",
        "Ll60/c;",
        "decoder",
        "deserialize",
        "(Ll60/c;)Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;",
        "",
        "Li60/a;",
        "childSerializers",
        "()[Li60/a;",
        "Lk60/g;",
        "a",
        "Lk60/g;",
        "getDescriptor",
        "()Lk60/g;",
        "descriptor",
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

.annotation runtime Ln20/c;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;

.field public static final a:Lm60/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;

    .line 7
    .line 8
    new-instance v0, Lm60/x;

    .line 9
    .line 10
    const-string v1, "com.samsung.android.sdk.routines.v3.capability.NeedsApproval.Policy"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, Lm60/x;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "ALWAYS_ALLOW"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lm60/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ASK_FIRST_TIME"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lm60/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ASK_EVERY_TIME"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lm60/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;->a:Lm60/x;

    .line 33
    .line 34
    return-void
.end method

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
.method public final childSerializers()[Li60/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Li60/a;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Li60/a;

    .line 3
    .line 4
    return-object p0
.end method

.method public final deserialize(Ll60/c;)Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;
    .locals 1

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;->values()[Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;->a:Lm60/x;

    invoke-interface {p1, v0}, Ll60/c;->q(Lk60/g;)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public bridge synthetic deserialize(Ll60/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;->deserialize(Ll60/c;)Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lk60/g;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;->a:Lm60/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ll60/d;Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;->a:Lm60/x;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, p0, p2}, Ll60/d;->n(Lk60/g;I)V

    return-void
.end method

.method public bridge synthetic serialize(Ll60/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;->serialize(Ll60/d;Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;)V

    return-void
.end method

.method public typeParametersSerializers()[Li60/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Li60/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lm60/a1;->b:[Li60/a;

    .line 2
    .line 3
    return-object p0
.end method

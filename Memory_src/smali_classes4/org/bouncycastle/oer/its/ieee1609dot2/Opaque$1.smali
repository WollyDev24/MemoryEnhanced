.class Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;->getValue(Ljava/lang/Class;Lorg/bouncycastle/oer/Element;Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$definition:Lorg/bouncycastle/oer/Element;

.field final synthetic val$src:Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;

.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;Lorg/bouncycastle/oer/Element;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque$1;->val$src:Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque$1;->val$definition:Lorg/bouncycastle/oer/Element;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque$1;->val$type:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque$1;->val$src:Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;->access$000(Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque$1;->val$definition:Lorg/bouncycastle/oer/Element;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/bouncycastle/oer/OERInputStream;->parse([BLorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque$1;->val$type:Ljava/lang/Class;

    .line 14
    .line 15
    const-string v2, "getInstance"

    .line 16
    .line 17
    const-class v3, Ljava/lang/Object;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/Opaque$1;->val$type:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "could not invoke getInstance on type "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

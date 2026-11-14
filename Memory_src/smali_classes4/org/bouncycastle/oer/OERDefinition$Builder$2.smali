.class Lorg/bouncycastle/oer/OERDefinition$Builder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/oer/OERDefinition$ItemProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/oer/OERDefinition$Builder;->replaceChild(ILorg/bouncycastle/oer/OERDefinition$Builder;)Lorg/bouncycastle/oer/OERDefinition$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field final synthetic val$index:I

.field final synthetic val$newItem:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/OERDefinition$Builder;ILorg/bouncycastle/oer/OERDefinition$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lorg/bouncycastle/oer/OERDefinition$Builder$2;->val$index:I

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/oer/OERDefinition$Builder$2;->val$newItem:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder$2;->this$0:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public existingChild(ILorg/bouncycastle/oer/OERDefinition$Builder;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder$2;->val$index:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder$2;->val$newItem:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

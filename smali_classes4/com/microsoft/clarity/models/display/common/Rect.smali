.class public Lcom/microsoft/clarity/models/display/common/Rect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006J\u0013\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0000J\u0008\u0010\u001a\u001a\u00020\u0000H\u0007J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/common/Rect;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;",
        "rect",
        "(Lcom/microsoft/clarity/models/display/common/Rect;)V",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(FFFF)V",
        "getBottom",
        "()F",
        "getLeft",
        "getRight",
        "getTop",
        "contains",
        "",
        "x",
        "y",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "intersects",
        "makeSorted",
        "toProtobufInstance",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    iput p2, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    iput p3, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    iput p4, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/Rect;)V
    .locals 3

    .line 2
    iget v0, p1, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    iget v1, p1, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    iget v2, p1, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    iget p1, p1, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/microsoft/clarity/models/display/common/Rect;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final contains(FF)Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/microsoft/clarity/models/display/common/Rect;

    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    iget p1, p1, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getBottom()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final intersects(Lcom/microsoft/clarity/models/display/common/Rect;)Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    iget v1, p1, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    iget v1, p1, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    iget v1, p1, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    iget p1, p1, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final makeSorted()Lcom/microsoft/clarity/models/display/common/Rect;
    .locals 6

    new-instance v0, Lcom/microsoft/clarity/models/display/common/Rect;

    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    iget v2, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    invoke-static {v1, v2}, Ljava/lang/Float;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    iget v3, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    invoke-static {v2, v3}, Ljava/lang/Float;->min(FF)F

    move-result v2

    iget v3, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    iget v4, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    invoke-static {v3, v4}, Ljava/lang/Float;->max(FF)F

    move-result v3

    iget v4, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    iget v5, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Float;->max(FF)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/clarity/models/display/common/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;->b(F)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;->c(F)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;->d(F)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/common/Rect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v0

    return-object v0
.end method

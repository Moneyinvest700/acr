.class public final Lcom/microsoft/clarity/models/display/commands/DrawImage;
.super Lcom/microsoft/clarity/models/display/commands/DrawImageBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/DrawImage;",
        "Lcom/microsoft/clarity/models/display/commands/DrawImageBase;",
        "x",
        "",
        "y",
        "imageIndex",
        "",
        "sampling",
        "Lcom/microsoft/clarity/models/display/images/Sampling;",
        "paintIndex",
        "(FFLjava/lang/Integer;Lcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V",
        "getSampling",
        "()Lcom/microsoft/clarity/models/display/images/Sampling;",
        "type",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;",
        "getX",
        "()F",
        "getY",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;",
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
.field private final sampling:Lcom/microsoft/clarity/models/display/images/Sampling;

.field private final type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FFLjava/lang/Integer;Lcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p3, p5}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImage;->x:F

    iput p2, p0, Lcom/microsoft/clarity/models/display/commands/DrawImage;->y:F

    iput-object p4, p0, Lcom/microsoft/clarity/models/display/commands/DrawImage;->sampling:Lcom/microsoft/clarity/models/display/images/Sampling;

    sget-object p1, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->DrawImage:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImage;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-void
.end method


# virtual methods
.method public final getSampling()Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImage;->sampling:Lcom/microsoft/clarity/models/display/images/Sampling;

    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImage;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImage;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImage;->y:F

    return v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/F;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImage;->x:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImage;->y:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F;->b(F)Lcom/microsoft/clarity/protomodels/mutationpayload/F;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->getPaintIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F;->d(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImage;->sampling:Lcom/microsoft/clarity/models/display/images/Sampling;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getImageIndex()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getImageIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F;->a(I)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F;->c(I)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/F;->b(I)V

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedColor()Lcom/microsoft/clarity/models/display/paints/Color4f;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedColor()Lcom/microsoft/clarity/models/display/paints/Color4f;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/Color4f;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V

    .line 16
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;

    .line 17
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImage;->getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImage;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    move-result-object v0

    return-object v0
.end method

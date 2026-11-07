.class public final Lcom/microsoft/clarity/models/display/commands/DrawImageNine;
.super Lcom/microsoft/clarity/models/display/commands/DrawImageBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/DrawImageNine;",
        "Lcom/microsoft/clarity/models/display/commands/DrawImageBase;",
        "center",
        "Lcom/microsoft/clarity/models/display/common/IRect;",
        "dst",
        "Lcom/microsoft/clarity/models/display/common/Rect;",
        "imageIndex",
        "",
        "paintIndex",
        "(Lcom/microsoft/clarity/models/display/common/IRect;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCenter",
        "()Lcom/microsoft/clarity/models/display/common/IRect;",
        "getDst",
        "()Lcom/microsoft/clarity/models/display/common/Rect;",
        "type",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;",
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
.field private final center:Lcom/microsoft/clarity/models/display/common/IRect;

.field private final dst:Lcom/microsoft/clarity/models/display/common/Rect;

.field private final type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/IRect;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;->center:Lcom/microsoft/clarity/models/display/common/IRect;

    iput-object p2, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;->dst:Lcom/microsoft/clarity/models/display/common/Rect;

    sget-object p1, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->DrawImageNine:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-void
.end method


# virtual methods
.method public final getCenter()Lcom/microsoft/clarity/models/display/common/IRect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;->center:Lcom/microsoft/clarity/models/display/common/IRect;

    return-object v0
.end method

.method public final getDst()Lcom/microsoft/clarity/models/display/common/Rect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;->dst:Lcom/microsoft/clarity/models/display/common/Rect;

    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-object v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/H;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;->center:Lcom/microsoft/clarity/models/display/common/IRect;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/IRect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/H;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/H;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;->dst:Lcom/microsoft/clarity/models/display/common/Rect;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/H;->b(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/H;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->getPaintIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/H;->d(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getImageIndex()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getImageIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/H;->a(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/H;->c(I)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/H;->b(I)V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedColor()Lcom/microsoft/clarity/models/display/paints/Color4f;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getMaskedColor()Lcom/microsoft/clarity/models/display/paints/Color4f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/Color4f;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/H;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V

    .line 14
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;

    .line 15
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;->getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    move-result-object v0

    return-object v0
.end method

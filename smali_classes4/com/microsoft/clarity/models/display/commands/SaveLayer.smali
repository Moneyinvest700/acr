.class public final Lcom/microsoft/clarity/models/display/commands/SaveLayer;
.super Lcom/microsoft/clarity/models/display/commands/PaintableCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/SaveLayer;",
        "Lcom/microsoft/clarity/models/display/commands/PaintableCommand;",
        "bounds",
        "Lcom/microsoft/clarity/models/display/common/Rect;",
        "flags",
        "",
        "imageFilterPaint",
        "paintIndex",
        "(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getBounds",
        "()Lcom/microsoft/clarity/models/display/common/Rect;",
        "getFlags",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getImageFilterPaint",
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
.field private final bounds:Lcom/microsoft/clarity/models/display/common/Rect;

.field private final flags:Ljava/lang/Integer;

.field private final imageFilterPaint:Ljava/lang/Integer;

.field private final type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/SaveLayer;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    iput-object p2, p0, Lcom/microsoft/clarity/models/display/commands/SaveLayer;->flags:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/microsoft/clarity/models/display/commands/SaveLayer;->imageFilterPaint:Ljava/lang/Integer;

    sget-object p1, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->SaveLayer:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/SaveLayer;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-void
.end method


# virtual methods
.method public final getBounds()Lcom/microsoft/clarity/models/display/common/Rect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/SaveLayer;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    return-object v0
.end method

.method public final getFlags()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/SaveLayer;->flags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageFilterPaint()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/SaveLayer;->imageFilterPaint:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/SaveLayer;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-object v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/a1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/SaveLayer;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/a1;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/SaveLayer;->flags:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/a1;->a(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/SaveLayer;->imageFilterPaint:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/a1;->b(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->getPaintIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/a1;->c(I)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;

    .line 11
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/SaveLayer;->getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/SaveLayer;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    move-result-object v0

    return-object v0
.end method

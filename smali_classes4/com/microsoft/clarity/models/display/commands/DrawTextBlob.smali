.class public final Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;
.super Lcom/microsoft/clarity/models/display/commands/PaintableCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;",
        "Lcom/microsoft/clarity/models/display/commands/PaintableCommand;",
        "paintIndex",
        "",
        "blobIndex",
        "x",
        "",
        "y",
        "(Ljava/lang/Integer;IFF)V",
        "getBlobIndex",
        "()I",
        "setBlobIndex",
        "(I)V",
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
.field private blobIndex:I

.field private final type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IFF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;-><init>(Ljava/lang/Integer;)V

    iput p2, p0, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->blobIndex:I

    iput p3, p0, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->x:F

    iput p4, p0, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->y:F

    sget-object p1, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->DrawTextBlob:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-void
.end method


# virtual methods
.method public final getBlobIndex()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->blobIndex:I

    return v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->y:F

    return v0
.end method

.method public final setBlobIndex(I)V
    .locals 0

    iput p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->blobIndex:I

    return-void
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/T;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->blobIndex:I

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/T;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/T;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->x:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/T;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/T;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->y:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/T;->b(F)Lcom/microsoft/clarity/protomodels/mutationpayload/T;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->getPaintIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/T;->b(I)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;

    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    move-result-object v0

    return-object v0
.end method

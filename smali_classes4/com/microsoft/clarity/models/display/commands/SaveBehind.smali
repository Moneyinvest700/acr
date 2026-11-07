.class public final Lcom/microsoft/clarity/models/display/commands/SaveBehind;
.super Lcom/microsoft/clarity/models/display/commands/DisplayCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/SaveBehind;",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
        "flags",
        "",
        "subset",
        "Lcom/microsoft/clarity/models/display/common/Rect;",
        "(ILcom/microsoft/clarity/models/display/common/Rect;)V",
        "getFlags",
        "()I",
        "getSubset",
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
.field private final flags:I

.field private final subset:Lcom/microsoft/clarity/models/display/common/Rect;

.field private final type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;


# direct methods
.method public constructor <init>(ILcom/microsoft/clarity/models/display/common/Rect;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;-><init>()V

    iput p1, p0, Lcom/microsoft/clarity/models/display/commands/SaveBehind;->flags:I

    iput-object p2, p0, Lcom/microsoft/clarity/models/display/commands/SaveBehind;->subset:Lcom/microsoft/clarity/models/display/common/Rect;

    sget-object p1, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->SaveBehind:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/SaveBehind;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-void
.end method


# virtual methods
.method public final getFlags()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/commands/SaveBehind;->flags:I

    return v0
.end method

.method public final getSubset()Lcom/microsoft/clarity/models/display/common/Rect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/SaveBehind;->subset:Lcom/microsoft/clarity/models/display/common/Rect;

    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/SaveBehind;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-object v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/Y0;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/microsoft/clarity/models/display/commands/SaveBehind;->flags:I

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/Y0;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/Y0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/SaveBehind;->subset:Lcom/microsoft/clarity/models/display/common/Rect;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/Y0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;

    .line 7
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/SaveBehind;->getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

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
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/SaveBehind;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    move-result-object v0

    return-object v0
.end method

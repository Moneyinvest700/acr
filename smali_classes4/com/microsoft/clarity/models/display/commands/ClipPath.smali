.class public final Lcom/microsoft/clarity/models/display/commands/ClipPath;
.super Lcom/microsoft/clarity/models/display/commands/ClipCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/ClipPath;",
        "Lcom/microsoft/clarity/models/display/commands/ClipCommand;",
        "pathIndex",
        "",
        "op",
        "antiAlias",
        "",
        "(IIZ)V",
        "getPathIndex",
        "()I",
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
.field private final pathIndex:I

.field private final type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand;-><init>(IZ)V

    iput p1, p0, Lcom/microsoft/clarity/models/display/commands/ClipPath;->pathIndex:I

    sget-object p1, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->ClipPath:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/ClipPath;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-void
.end method


# virtual methods
.method public final getPathIndex()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/commands/ClipPath;->pathIndex:I

    return v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/ClipPath;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-object v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/c;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/microsoft/clarity/models/display/commands/ClipPath;->pathIndex:I

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/c;->b(I)Lcom/microsoft/clarity/protomodels/mutationpayload/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->getOp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/c;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->getAntiAlias()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/c;->a(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;

    .line 7
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/ClipPath;->getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

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
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/ClipPath;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    move-result-object v0

    return-object v0
.end method

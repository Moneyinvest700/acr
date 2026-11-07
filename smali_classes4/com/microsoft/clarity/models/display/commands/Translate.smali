.class public final Lcom/microsoft/clarity/models/display/commands/Translate;
.super Lcom/microsoft/clarity/models/display/commands/DisplayCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/Translate;",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
        "left",
        "",
        "top",
        "(FF)V",
        "getLeft",
        "()F",
        "getTop",
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
.field private final left:F

.field private final top:F

.field private final type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;-><init>()V

    iput p1, p0, Lcom/microsoft/clarity/models/display/commands/Translate;->left:F

    iput p2, p0, Lcom/microsoft/clarity/models/display/commands/Translate;->top:F

    sget-object p1, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->Translate:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/Translate;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-void
.end method


# virtual methods
.method public final getLeft()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/commands/Translate;->left:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/commands/Translate;->top:F

    return v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/Translate;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-object v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/r1;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/microsoft/clarity/models/display/commands/Translate;->left:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/r1;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/r1;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/commands/Translate;->top:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/r1;->b(F)Lcom/microsoft/clarity/protomodels/mutationpayload/r1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;

    .line 6
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/Translate;->getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/Translate;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    move-result-object v0

    return-object v0
.end method
